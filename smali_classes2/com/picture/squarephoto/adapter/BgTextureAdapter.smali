.class public Lcom/picture/squarephoto/adapter/BgTextureAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BgTextureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/picture/squarephoto/adapter/BgTextureAdapter$TextureViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/content/Intent;

.field public d:Lc/e/a/n/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/picture/squarephoto/adapter/BgTextureAdapter;->b:I

    .line 3
    new-instance v0, Lc/e/a/n/d;

    invoke-direct {v0}, Lc/e/a/n/d;-><init>()V

    iput-object v0, p0, Lcom/picture/squarephoto/adapter/BgTextureAdapter;->d:Lc/e/a/n/d;

    .line 4
    iput-object p1, p0, Lcom/picture/squarephoto/adapter/BgTextureAdapter;->a:Landroid/content/Context;

    .line 5
    sget-object v1, Lc/e/a/j/i/i;->a:Lc/e/a/j/i/i;

    invoke-virtual {v0, v1}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/n/d;->f()Lc/e/a/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/n/d;->g()Lc/e/a/n/d;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, v1}, Lc/e/a/n/d;->l(II)Lc/e/a/n/d;

    .line 6
    invoke-virtual {p0, p1}, Lcom/picture/squarephoto/adapter/BgTextureAdapter;->a(Landroid/content/Context;)[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lc/m/b/i/p/c/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lc/m/b/i/p/c/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method

.method public b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lc/m/b/i/p/c/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p1}, Lcom/picture/squarephoto/adapter/BgTextureAdapter;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lc/m/b/i/p/c/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p1}, Lcom/picture/squarephoto/adapter/BgTextureAdapter;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/picture/squarephoto/adapter/BgTextureAdapter;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/picture/squarephoto/adapter/BgTextureAdapter;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/picture/squarephoto/adapter/BgTextureAdapter$TextureViewHolder;

    .line 2
    iget v0, p0, Lcom/picture/squarephoto/adapter/BgTextureAdapter;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/picture/squarephoto/adapter/BgTextureAdapter$TextureViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/picture/squarephoto/adapter/BgTextureAdapter$TextureViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/picture/squarephoto/adapter/BgTextureAdapter$TextureViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lcom/picture/squarephoto/adapter/BgTextureAdapter$TextureViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/picture/squarephoto/adapter/BgTextureAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/picture/squarephoto/adapter/BgTextureAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_remove_ad"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/picture/squarephoto/adapter/BgTextureAdapter;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_prime_month"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p1, Lcom/picture/squarephoto/adapter/BgTextureAdapter$TextureViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/picture/squarephoto/adapter/BgTextureAdapter$TextureViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p1, Lcom/picture/squarephoto/adapter/BgTextureAdapter$TextureViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/picture/squarephoto/adapter/BgTextureAdapter;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p2}, Lcom/picture/squarephoto/adapter/BgTextureAdapter;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/picture/squarephoto/adapter/BgTextureAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/picture/squarephoto/adapter/BgTextureAdapter;->d:Lc/e/a/n/d;

    invoke-virtual {v1, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    invoke-virtual {v1, v0}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lc/e/a/e;->g(F)Lc/e/a/e;

    iget-object v1, p1, Lcom/picture/squarephoto/adapter/BgTextureAdapter$TextureViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    iget-object p1, p1, Lcom/picture/squarephoto/adapter/BgTextureAdapter$TextureViewHolder;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/picture/squarephoto/adapter/BgTextureAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/picture/squarephoto/adapter/BgTextureAdapter$a;-><init>(Lcom/picture/squarephoto/adapter/BgTextureAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/y/a/e;->item_bg_texture:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/picture/squarephoto/adapter/BgTextureAdapter$TextureViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/picture/squarephoto/adapter/BgTextureAdapter$TextureViewHolder;-><init>(Lcom/picture/squarephoto/adapter/BgTextureAdapter;Landroid/view/View;)V

    return-object p2
.end method
