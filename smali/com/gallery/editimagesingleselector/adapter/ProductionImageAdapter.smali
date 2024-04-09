.class public Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProductionImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$b;,
        Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$a;,
        Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gallery/editimagesingleselector/entry/Image;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/LayoutInflater;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gallery/editimagesingleselector/entry/Image;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$a;

.field public f:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$b;

.field public g:Z

.field public h:Lc/e/a/n/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lc/e/a/n/d;

    invoke-direct {v0}, Lc/e/a/n/d;-><init>()V

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->h:Lc/e/a/n/d;

    .line 4
    iput-object p1, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->c:Landroid/view/LayoutInflater;

    .line 6
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->h:Lc/e/a/n/d;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lc/e/a/n/d;->i(J)Lc/e/a/n/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/e/a/n/d;->s(Z)Lc/e/a/n/d;

    move-result-object p1

    sget-object v0, Lc/e/a/j/i/i;->b:Lc/e/a/j/i/i;

    invoke-virtual {p1, v0}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->f()Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->g()Lc/e/a/n/d;

    move-result-object p1

    sget v0, Lc/q/a/v;->placeholder_image:I

    invoke-virtual {p1, v0}, Lc/e/a/n/d;->m(I)Lc/e/a/n/d;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p1, v0, v0}, Lc/e/a/n/d;->l(II)Lc/e/a/n/d;

    return-void
.end method

.method public static a(Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;Lcom/gallery/editimagesingleselector/entry/Image;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->f:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    check-cast v0, Lc/q/a/o;

    invoke-virtual {v0, p1, v1, p0}, Lc/q/a/o;->a(Lcom/gallery/editimagesingleselector/entry/Image;ZI)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;Z)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p1, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p0, p1, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;->c:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p1, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;->b:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p0, p1, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;->c:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static c(Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;Lcom/gallery/editimagesingleselector/entry/Image;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->f:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    check-cast v0, Lc/q/a/o;

    invoke-virtual {v0, p1, v1, p0}, Lc/q/a/o;->a(Lcom/gallery/editimagesingleselector/entry/Image;ZI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->c:Landroid/view/LayoutInflater;

    sget v1, Lc/q/a/x;->production_adapter_images_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;

    invoke-direct {v0, p1}, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->b:Ljava/util/ArrayList;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;

    .line 2
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gallery/editimagesingleselector/entry/Image;

    .line 4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p2, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->h:Lc/e/a/n/d;

    invoke-virtual {v0, v1}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v1, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    .line 8
    iget-object v2, p2, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object v0

    iget-object v1, p1, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->h:Lc/e/a/n/d;

    invoke-virtual {v0, v1}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v1, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    .line 11
    iget-object v2, p2, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, La/a/b/b/g/j;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object v0

    iget-object v1, p1, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->h:Lc/e/a/n/d;

    invoke-virtual {v0, v1}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    .line 14
    iget-object v1, p2, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object v0

    iget-object v1, p1, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :goto_0
    iget-object v0, p1, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p1, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lc/q/a/z/e;

    invoke-direct {v1, p0, p2, p1}, Lc/q/a/z/e;-><init>(Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;Lcom/gallery/editimagesingleselector/entry/Image;Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lc/q/a/z/f;

    invoke-direct {v1, p0, p2, p1}, Lc/q/a/z/f;-><init>(Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;Lcom/gallery/editimagesingleselector/entry/Image;Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->e(Landroid/view/ViewGroup;)Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemClickListener(Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->e:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$a;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->f:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$b;

    return-void
.end method
