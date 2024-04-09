.class public Lcom/zmagicc/example/fontlibs/FontListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FontListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;,
        Lcom/zmagicc/example/fontlibs/FontListAdapter$b;
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
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc/e/a/n/d;

.field public e:Lc/n/d/c0;

.field public f:Landroid/os/Handler;

.field public g:Landroid/content/Context;

.field public h:Lcom/zmagicc/example/fontlibs/FontListAdapter$b;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zmagicc/example/fontlibs/FontListAdapter$b;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zmagicc/example/fontlibs/FontListAdapter$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p5, Lc/e/a/n/d;

    invoke-direct {p5}, Lc/e/a/n/d;-><init>()V

    iput-object p5, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->d:Lc/e/a/n/d;

    .line 3
    new-instance p5, Lcom/zmagicc/example/fontlibs/FontListAdapter$a;

    invoke-direct {p5, p0}, Lcom/zmagicc/example/fontlibs/FontListAdapter$a;-><init>(Lcom/zmagicc/example/fontlibs/FontListAdapter;)V

    iput-object p5, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->f:Landroid/os/Handler;

    const/4 p5, -0x1

    .line 4
    iput p5, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->i:I

    .line 5
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->g:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->h:Lcom/zmagicc/example/fontlibs/FontListAdapter$b;

    .line 7
    iput-object p3, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->b:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->c:Ljava/util/List;

    .line 9
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->d:Lc/e/a/n/d;

    sget-object p2, Lc/e/a/j/i/i;->a:Lc/e/a/j/i/i;

    invoke-virtual {p1, p2}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->f()Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->g()Lc/e/a/n/d;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-virtual {p1, p2, p2}, Lc/e/a/n/d;->l(II)Lc/e/a/n/d;

    return-void
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {p2, p0}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 9
    :catch_0
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v0, p2

    goto :goto_1

    :catch_1
    move-object v0, p2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    nop

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object p1, v0

    :goto_1
    if-eqz v0, :cond_1

    .line 10
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    nop

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 11
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 12
    :catch_4
    :cond_2
    throw p0

    :catch_5
    move-object p1, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 13
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    nop

    :cond_3
    :goto_4
    if-eqz p1, :cond_4

    goto :goto_0

    :catch_7
    :cond_4
    :goto_5
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x8

    const v2, 0x3dcccccd    # 0.1f

    if-nez p2, :cond_0

    .line 1
    iget-object v3, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->g:Landroid/content/Context;

    invoke-static {v3}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v3

    iget-object v4, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->d:Lc/e/a/n/d;

    invoke-virtual {v3, v4}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    sget v4, Lc/n/d/f0;->font_ic_system_font:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/e/a/f;->l(Ljava/lang/Integer;)Lc/e/a/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/e/a/e;->g(F)Lc/e/a/e;

    move-object v2, p1

    check-cast v2, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;

    iget-object v4, v2, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    .line 2
    iget-object v2, v2, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->b:Ljava/util/List;

    add-int/lit8 v4, p2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    :try_start_0
    iget-object v5, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->g:Landroid/content/Context;

    invoke-static {v5}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v5

    iget-object v6, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->d:Lc/e/a/n/d;

    invoke-virtual {v5, v6}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    invoke-virtual {v5, v3}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/e/a/e;->g(F)Lc/e/a/e;

    move-object v2, p1

    check-cast v2, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;

    iget-object v2, v2, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->g:Landroid/content/Context;

    invoke-static {v3}, Lc/f/a/a/m/a4;->e0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    :catch_1
    const/4 v5, 0x0

    :cond_1
    if-eqz v5, :cond_2

    .line 8
    move-object v2, p1

    check-cast v2, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;

    iget-object v2, v2, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;

    iget-object v1, v1, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_0
    iget v1, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->i:I

    if-ne v1, p2, :cond_4

    .line 11
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/m/a4;->i0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;

    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;->c:Landroid/view/View;

    sget v1, Lc/n/d/f0;->font_poster_background_color_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 13
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;

    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;->c:Landroid/view/View;

    sget v1, Lc/n/d/f0;->font_background_color_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 14
    :cond_4
    move-object v1, p1

    check-cast v1, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;

    iget-object v1, v1, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    :goto_1
    check-cast p1, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;

    .line 16
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;->b:Landroid/widget/ImageView;

    new-instance v0, Lc/n/d/d;

    invoke-direct {v0, p0, p2}, Lc/n/d/d;-><init>(Lcom/zmagicc/example/fontlibs/FontListAdapter;I)V

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

    sget v0, Lc/n/d/h0;->font_view_font_panel:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;-><init>(Lcom/zmagicc/example/fontlibs/FontListAdapter;Landroid/view/View;)V

    return-object p2
.end method
