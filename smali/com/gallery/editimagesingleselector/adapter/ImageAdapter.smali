.class public Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$c;,
        Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$b;,
        Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$a;,
        Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;",
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

.field public e:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$a;

.field public f:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$b;

.field public g:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$c;

.field public h:I

.field public i:Lc/e/a/n/d;

.field public j:Lc/e/a/n/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->h:I

    .line 4
    new-instance p3, Lc/e/a/n/d;

    invoke-direct {p3}, Lc/e/a/n/d;-><init>()V

    iput-object p3, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->i:Lc/e/a/n/d;

    .line 5
    new-instance p3, Lc/e/a/n/d;

    invoke-direct {p3}, Lc/e/a/n/d;-><init>()V

    iput-object p3, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->j:Lc/e/a/n/d;

    .line 6
    iput-object p1, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->c:Landroid/view/LayoutInflater;

    .line 8
    iput p2, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->h:I

    .line 9
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->i:Lc/e/a/n/d;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Lc/e/a/n/d;->i(J)Lc/e/a/n/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/e/a/n/d;->s(Z)Lc/e/a/n/d;

    move-result-object p1

    sget-object v1, Lc/e/a/j/i/i;->b:Lc/e/a/j/i/i;

    invoke-virtual {p1, v1}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object p1

    sget v1, Lc/q/a/v;->shape_placeholder_image:I

    invoke-virtual {p1, v1}, Lc/e/a/n/d;->m(I)Lc/e/a/n/d;

    move-result-object p1

    const/16 v1, 0xc8

    invoke-virtual {p1, v1, v1}, Lc/e/a/n/d;->l(II)Lc/e/a/n/d;

    .line 10
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->j:Lc/e/a/n/d;

    invoke-virtual {p1, p2, p3}, Lc/e/a/n/d;->i(J)Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/e/a/n/d;->s(Z)Lc/e/a/n/d;

    move-result-object p1

    sget-object p2, Lc/e/a/j/i/i;->b:Lc/e/a/j/i/i;

    invoke-virtual {p1, p2}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object p1

    sget p2, Lc/q/a/v;->shape_placeholder_image:I

    invoke-virtual {p1, p2}, Lc/e/a/n/d;->m(I)Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->f()Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->g()Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lc/e/a/n/d;->l(II)Lc/e/a/n/d;

    return-void
.end method

.method public static a(Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->c:Landroid/view/LayoutInflater;

    sget v1, Lc/q/a/x;->single_adapter_images_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;

    invoke-direct {v0, p1}, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->b:Ljava/util/ArrayList;

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
    check-cast p1, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;

    .line 2
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gallery/editimagesingleselector/entry/Image;

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-wide/16 v3, 0x32

    const-wide/16 v5, 0x400

    if-lt v1, v2, :cond_2

    .line 5
    iget-object v1, v0, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1}, La/a/b/b/g/j;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lc/i/a/b/f;->l(Ljava/lang/String;)J

    move-result-wide v1

    div-long/2addr v1, v5

    div-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 9
    iget-object v1, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->j:Lc/e/a/n/d;

    invoke-virtual {v1, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    .line 10
    iget-object v3, v0, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object v1

    iget-object v2, p1, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->i:Lc/e/a/n/d;

    invoke-virtual {v1, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    .line 13
    iget-object v3, v0, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object v1

    iget-object v2, p1, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto/16 :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->i:Lc/e/a/n/d;

    invoke-virtual {v1, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    .line 16
    iget-object v3, v0, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object v1

    iget-object v2, p1, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, v0, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 19
    invoke-static {v1}, La/a/b/b/g/j;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, v0, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Lc/i/a/b/f;->l(Ljava/lang/String;)J

    move-result-wide v1

    div-long/2addr v1, v5

    div-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 22
    iget-object v1, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->j:Lc/e/a/n/d;

    invoke-virtual {v1, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    .line 23
    iget-object v2, v0, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object v1

    iget-object v2, p1, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->i:Lc/e/a/n/d;

    invoke-virtual {v1, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    .line 26
    iget-object v2, v0, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object v1

    iget-object v2, p1, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto :goto_0

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->i:Lc/e/a/n/d;

    invoke-virtual {v1, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    .line 29
    iget-object v2, v0, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object v1

    iget-object v2, p1, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 31
    :goto_0
    iget v1, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->h:I

    const/4 v2, 0x0

    if-ne v1, p2, :cond_5

    .line 32
    iget-object v1, p1, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 33
    :cond_5
    iget-object v1, p1, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 34
    :goto_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lc/q/a/z/b;

    invoke-direct {v2, p0, v0, p1}, Lc/q/a/z/b;-><init>(Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;Lcom/gallery/editimagesingleselector/entry/Image;Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v1, p1, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;->c:Landroid/widget/LinearLayout;

    new-instance v2, Lc/q/a/z/c;

    invoke-direct {v2, p0, p2, v0, p1}, Lc/q/a/z/c;-><init>(Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;ILcom/gallery/editimagesingleselector/entry/Image;Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->b(Landroid/view/ViewGroup;)Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$d;

    move-result-object p1

    return-object p1
.end method

.method public setOnImageSelectListener(Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->e:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$a;

    return-void
.end method

.method public setOnItemClickListener(Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->f:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$b;

    return-void
.end method

.method public setOnItemZoomListener(Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->g:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$c;

    return-void
.end method
