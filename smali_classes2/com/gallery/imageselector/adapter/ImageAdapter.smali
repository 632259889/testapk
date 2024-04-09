.class public Lcom/gallery/imageselector/adapter/ImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gallery/imageselector/adapter/ImageAdapter$c;,
        Lcom/gallery/imageselector/adapter/ImageAdapter$d;,
        Lcom/gallery/imageselector/adapter/ImageAdapter$b;,
        Lcom/gallery/imageselector/adapter/ImageAdapter$a;,
        Lcom/gallery/imageselector/adapter/ImageAdapter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gallery/imageselector/adapter/ImageAdapter$e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Image;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/LayoutInflater;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Image;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/gallery/imageselector/adapter/ImageAdapter$a;

.field public f:Lcom/gallery/imageselector/adapter/ImageAdapter$b;

.field public g:Lcom/gallery/imageselector/adapter/ImageAdapter$c;

.field public h:I

.field public i:Lc/e/a/n/d;

.field public j:Lc/e/a/n/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    .line 3
    new-instance p3, Lc/e/a/n/d;

    invoke-direct {p3}, Lc/e/a/n/d;-><init>()V

    iput-object p3, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->i:Lc/e/a/n/d;

    .line 4
    new-instance p3, Lc/e/a/n/d;

    invoke-direct {p3}, Lc/e/a/n/d;-><init>()V

    iput-object p3, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->j:Lc/e/a/n/d;

    .line 5
    iput-object p1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->c:Landroid/view/LayoutInflater;

    .line 7
    iput p2, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->h:I

    .line 8
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->i:Lc/e/a/n/d;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Lc/e/a/n/d;->i(J)Lc/e/a/n/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/e/a/n/d;->s(Z)Lc/e/a/n/d;

    move-result-object p1

    sget-object v1, Lc/e/a/j/i/i;->b:Lc/e/a/j/i/i;

    invoke-virtual {p1, v1}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object p1

    sget v1, Lc/q/b/q;->shape_placeholder_image:I

    invoke-virtual {p1, v1}, Lc/e/a/n/d;->m(I)Lc/e/a/n/d;

    move-result-object p1

    const/16 v1, 0xc8

    invoke-virtual {p1, v1, v1}, Lc/e/a/n/d;->l(II)Lc/e/a/n/d;

    .line 9
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->j:Lc/e/a/n/d;

    invoke-virtual {p1, p2, p3}, Lc/e/a/n/d;->i(J)Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/e/a/n/d;->s(Z)Lc/e/a/n/d;

    move-result-object p1

    sget-object p2, Lc/e/a/j/i/i;->b:Lc/e/a/j/i/i;

    invoke-virtual {p1, p2}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object p1

    sget p2, Lc/q/b/q;->shape_placeholder_image:I

    invoke-virtual {p1, p2}, Lc/e/a/n/d;->m(I)Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->f()Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->g()Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lc/e/a/n/d;->l(II)Lc/e/a/n/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/gallery/imageselector/adapter/ImageAdapter$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->c:Landroid/view/LayoutInflater;

    sget v1, Lc/q/b/s;->adapter_images_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/gallery/imageselector/adapter/ImageAdapter$e;

    invoke-direct {v0, p1}, Lcom/gallery/imageselector/adapter/ImageAdapter$e;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final b(Lcom/gallery/imageselector/adapter/ImageAdapter$e;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->b:Landroid/widget/ImageView;

    sget v0, Lc/q/b/q;->ic_image_select:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->b:Landroid/widget/ImageView;

    sget v0, Lc/q/b/q;->ic_image_un_select:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->b:Ljava/util/ArrayList;

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
    .locals 6

    .line 1
    check-cast p1, Lcom/gallery/imageselector/adapter/ImageAdapter$e;

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 3
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gallery/imageselector/entry/Image;

    .line 4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-wide/16 v2, 0x32

    const-wide/16 v4, 0x400

    if-lt v0, v1, :cond_2

    .line 5
    iget-object v0, p2, Lcom/gallery/imageselector/entry/Image;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, La/a/b/b/g/j;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p2, Lcom/gallery/imageselector/entry/Image;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lc/i/a/b/f;->l(Ljava/lang/String;)J

    move-result-wide v0

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 9
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->j:Lc/e/a/n/d;

    invoke-virtual {v0, v1}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    .line 10
    iget-object v2, p2, Lcom/gallery/imageselector/entry/Image;->a:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object v0

    iget-object v1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->i:Lc/e/a/n/d;

    invoke-virtual {v0, v1}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    .line 13
    iget-object v2, p2, Lcom/gallery/imageselector/entry/Image;->a:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object v0

    iget-object v1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto/16 :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->i:Lc/e/a/n/d;

    invoke-virtual {v0, v1}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    .line 16
    iget-object v2, p2, Lcom/gallery/imageselector/entry/Image;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object v0

    iget-object v1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p2, Lcom/gallery/imageselector/entry/Image;->a:Ljava/lang/String;

    .line 19
    invoke-static {v0}, La/a/b/b/g/j;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p2, Lcom/gallery/imageselector/entry/Image;->a:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lc/i/a/b/f;->l(Ljava/lang/String;)J

    move-result-wide v0

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 22
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->j:Lc/e/a/n/d;

    invoke-virtual {v0, v1}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    .line 23
    iget-object v1, p2, Lcom/gallery/imageselector/entry/Image;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object v0

    iget-object v1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->i:Lc/e/a/n/d;

    invoke-virtual {v0, v1}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    .line 26
    iget-object v1, p2, Lcom/gallery/imageselector/entry/Image;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object v0

    iget-object v1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->i:Lc/e/a/n/d;

    invoke-virtual {v0, v1}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    .line 29
    iget-object v1, p2, Lcom/gallery/imageselector/entry/Image;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object v0

    iget-object v1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 31
    :goto_0
    sget-object v0, Lcom/gallery/imageselector/ImageSelectorActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/gallery/imageselector/adapter/ImageAdapter;->b(Lcom/gallery/imageselector/adapter/ImageAdapter$e;Z)V

    .line 32
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lc/q/b/v/b;

    invoke-direct {v1, p0, p2, p1}, Lc/q/b/v/b;-><init>(Lcom/gallery/imageselector/adapter/ImageAdapter;Lcom/gallery/imageselector/entry/Image;Lcom/gallery/imageselector/adapter/ImageAdapter$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lc/q/b/v/c;

    invoke-direct {v1, p0, p2}, Lc/q/b/v/c;-><init>(Lcom/gallery/imageselector/adapter/ImageAdapter;Lcom/gallery/imageselector/entry/Image;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p2, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 35
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/q/b/p;->cool_mi_accent_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_1

    .line 36
    :cond_5
    iget-object p2, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 37
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/q/b/p;->cool_s20_accent_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_1

    .line 38
    :cond_6
    iget-object p2, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 39
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/q/b/p;->os13_accent_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_1

    .line 40
    :cond_7
    iget-object p2, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 41
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/q/b/p;->hw_accent_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_1

    .line 42
    :cond_8
    iget-object p2, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 43
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/q/b/p;->s10_accent_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_1

    .line 44
    :cond_9
    iget-object p2, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 45
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/q/b/p;->s20_accent_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 46
    :cond_a
    iget-object p2, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 47
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/q/b/p;->s2_accent_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 48
    :cond_b
    iget-object p2, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 49
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/q/b/p;->mix_accent_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 50
    :cond_c
    iget-object p2, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 51
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/q/b/p;->os14_accent_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_d
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gallery/imageselector/adapter/ImageAdapter;->a(Landroid/view/ViewGroup;)Lcom/gallery/imageselector/adapter/ImageAdapter$e;

    move-result-object p1

    return-object p1
.end method

.method public setOnImageSelectListener(Lcom/gallery/imageselector/adapter/ImageAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->e:Lcom/gallery/imageselector/adapter/ImageAdapter$a;

    return-void
.end method

.method public setOnImageUnSelectListener(Lcom/gallery/imageselector/adapter/ImageAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->f:Lcom/gallery/imageselector/adapter/ImageAdapter$b;

    return-void
.end method

.method public setOnImageZoomListener(Lcom/gallery/imageselector/adapter/ImageAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter;->g:Lcom/gallery/imageselector/adapter/ImageAdapter$c;

    return-void
.end method

.method public setOnItemClickListener(Lcom/gallery/imageselector/adapter/ImageAdapter$d;)V
    .locals 0

    return-void
.end method
