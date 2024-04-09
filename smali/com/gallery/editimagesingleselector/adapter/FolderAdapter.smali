.class public Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FolderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$a;,
        Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/q/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/LayoutInflater;

.field public d:I

.field public e:Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$a;

.field public f:Lc/e/a/n/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lc/q/a/a0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lc/e/a/n/d;

    invoke-direct {v0}, Lc/e/a/n/d;-><init>()V

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->f:Lc/e/a/n/d;

    .line 3
    iput-object p1, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->b:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->c:Landroid/view/LayoutInflater;

    .line 6
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->f:Lc/e/a/n/d;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lc/e/a/n/d;->i(J)Lc/e/a/n/d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lc/e/a/n/d;->s(Z)Lc/e/a/n/d;

    move-result-object p1

    sget-object p2, Lc/e/a/j/i/i;->b:Lc/e/a/j/i/i;

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


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->c:Landroid/view/LayoutInflater;

    sget v1, Lc/q/a/x;->edit_single_adapter_folder:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;

    invoke-direct {v0, p1}, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;

    .line 2
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/q/a/a0/b;

    .line 3
    iget-object v1, v0, Lc/q/a/a0/b;->b:Ljava/util/ArrayList;

    .line 4
    iget-object v2, p1, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;->c:Landroid/widget/TextView;

    .line 5
    iget-object v3, v0, Lc/q/a/a0/b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p1, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;->b:Landroid/widget/ImageView;

    iget v3, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->d:I

    const/4 v4, 0x0

    if-ne v3, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x1

    const/16 v3, 0x1d

    const-string v5, " "

    if-ne p2, v2, :cond_3

    .line 10
    iget-object p2, p1, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2, v5}, Lc/b/a/a/a;->u0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/q/a/y;->single_picture:I

    invoke-static {v5, v6, v2, p2}, Lc/b/a/a/a;->a0(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 11
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_2

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gallery/editimagesingleselector/entry/Image;

    .line 13
    iget-object p2, p2, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 14
    invoke-static {p2}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object p2

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->f:Lc/e/a/n/d;

    invoke-virtual {p2, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gallery/editimagesingleselector/entry/Image;

    .line 16
    iget-object v1, v1, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 17
    invoke-static {v2, v1}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object p2

    iget-object v1, p1, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto/16 :goto_1

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object p2

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->f:Lc/e/a/n/d;

    invoke-virtual {p2, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gallery/editimagesingleselector/entry/Image;

    .line 19
    iget-object v1, v1, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1}, La/a/b/b/g/j;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object p2

    iget-object v1, p1, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto/16 :goto_1

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object p2

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->f:Lc/e/a/n/d;

    invoke-virtual {p2, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gallery/editimagesingleselector/entry/Image;

    .line 22
    iget-object v1, v1, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v1}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object p2

    iget-object v1, p1, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 24
    :cond_3
    iget-object p2, p1, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2, v5}, Lc/b/a/a/a;->u0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/q/a/y;->more_picture:I

    invoke-static {v5, v6, v2, p2}, Lc/b/a/a/a;->a0(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 25
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_5

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gallery/editimagesingleselector/entry/Image;

    .line 27
    iget-object p2, p2, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 28
    invoke-static {p2}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 29
    iget-object p2, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object p2

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->f:Lc/e/a/n/d;

    invoke-virtual {p2, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gallery/editimagesingleselector/entry/Image;

    .line 30
    iget-object v1, v1, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 31
    invoke-static {v2, v1}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object p2

    iget-object v1, p1, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto :goto_1

    .line 32
    :cond_4
    iget-object p2, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object p2

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->f:Lc/e/a/n/d;

    invoke-virtual {p2, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gallery/editimagesingleselector/entry/Image;

    .line 33
    iget-object v1, v1, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 34
    invoke-static {v2, v1}, La/a/b/b/g/j;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object p2

    iget-object v1, p1, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto :goto_1

    .line 35
    :cond_5
    iget-object p2, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object p2

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->f:Lc/e/a/n/d;

    invoke-virtual {p2, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gallery/editimagesingleselector/entry/Image;

    .line 36
    iget-object v1, v1, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p2, v1}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object p2

    iget-object v1, p1, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 38
    :cond_6
    iget-object p2, p1, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/q/a/y;->none_picture:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p2, p1, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    :catch_0
    :goto_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lc/q/a/z/a;

    invoke-direct {v1, p0, p1, v0}, Lc/q/a/z/a;-><init>(Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;Lc/q/a/a0/b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->a(Landroid/view/ViewGroup;)Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;

    move-result-object p1

    return-object p1
.end method

.method public setOnFolderSelectListener(Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;->e:Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$a;

    return-void
.end method
