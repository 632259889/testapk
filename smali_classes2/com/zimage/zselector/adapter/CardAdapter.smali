.class public Lcom/zimage/zselector/adapter/CardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lc/e/a/n/d;

.field public e:Lc/e/a/n/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lc/e/a/n/d;

    invoke-direct {v0}, Lc/e/a/n/d;-><init>()V

    iput-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->d:Lc/e/a/n/d;

    .line 4
    new-instance v0, Lc/e/a/n/d;

    invoke-direct {v0}, Lc/e/a/n/d;-><init>()V

    iput-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->e:Lc/e/a/n/d;

    .line 5
    iput-object p1, p0, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    .line 6
    iget-object p1, p0, Lcom/zimage/zselector/adapter/CardAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p1, p0, Lcom/zimage/zselector/adapter/CardAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/zimage/zselector/adapter/CardAdapter;->d:Lc/e/a/n/d;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lc/e/a/n/d;->i(J)Lc/e/a/n/d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lc/e/a/n/d;->s(Z)Lc/e/a/n/d;

    move-result-object p1

    sget-object v2, Lc/e/a/j/i/i;->a:Lc/e/a/j/i/i;

    invoke-virtual {p1, v2}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    .line 9
    iget-object p1, p0, Lcom/zimage/zselector/adapter/CardAdapter;->e:Lc/e/a/n/d;

    invoke-virtual {p1, v0, v1}, Lc/e/a/n/d;->i(J)Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/e/a/n/d;->s(Z)Lc/e/a/n/d;

    move-result-object p1

    sget-object p2, Lc/e/a/j/i/i;->a:Lc/e/a/j/i/i;

    invoke-virtual {p1, p2}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->f()Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->g()Lc/e/a/n/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/s/a/j;->view_card_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;-><init>(Lcom/zimage/zselector/adapter/CardAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    if-eqz p2, :cond_18

    .line 3
    invoke-static {p2}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p1, Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p2, p1, Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    sget v3, Lc/s/a/h;->video_icon:I

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object p2, p1, Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {p2, v2}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p1, Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p2, p1, Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 9
    iget-object p2, p1, Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {p2, v0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {p2}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result p2

    const v3, 0x3dcccccd    # 0.1f

    const/16 v4, 0x1d

    if-eqz p2, :cond_16

    .line 11
    iget-object p2, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {p2}, La/a/b/b/g/j;->H(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {p2}, Lc/i/a/b/f;->l(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0x400

    div-long/2addr v0, v5

    div-long/2addr v0, v5

    const-wide/16 v5, 0x32

    cmp-long p2, v0, v5

    if-lez p2, :cond_2

    .line 13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_1

    .line 14
    iget-object p2, p0, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object p2

    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->e:Lc/e/a/n/d;

    invoke-virtual {p2, v0}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object p2

    invoke-virtual {p2, v3}, Lc/e/a/e;->g(F)Lc/e/a/e;

    iget-object v0, p1, Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {p2, v0}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto/16 :goto_7

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object p2

    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->e:Lc/e/a/n/d;

    invoke-virtual {p2, v0}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object p2

    invoke-virtual {p2, v3}, Lc/e/a/e;->g(F)Lc/e/a/e;

    iget-object v0, p1, Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {p2, v0}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto/16 :goto_7

    .line 16
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_3

    .line 17
    iget-object p2, p0, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object p2

    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->d:Lc/e/a/n/d;

    invoke-virtual {p2, v0}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object p2

    invoke-virtual {p2, v3}, Lc/e/a/e;->g(F)Lc/e/a/e;

    iget-object v0, p1, Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {p2, v0}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto/16 :goto_7

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object p2

    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->d:Lc/e/a/n/d;

    invoke-virtual {p2, v0}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object p2

    invoke-virtual {p2, v3}, Lc/e/a/e;->g(F)Lc/e/a/e;

    iget-object v0, p1, Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {p2, v0}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto/16 :goto_7

    .line 19
    :cond_4
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 20
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 22
    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v5, p2}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    :goto_1
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v5, 0xdac

    const/16 v6, 0x1388

    if-lt v0, v5, :cond_6

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v0, v6, :cond_7

    :cond_6
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v0, v5, :cond_9

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v0, v6, :cond_9

    .line 25
    :cond_7
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x2

    .line 26
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_8

    .line 28
    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1, p2}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_2

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 31
    :goto_2
    iget-object v0, p1, Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p2}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 32
    :cond_9
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v5, 0x2710

    if-lt v0, v6, :cond_a

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v0, v5, :cond_b

    :cond_a
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v0, v6, :cond_d

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v0, v5, :cond_d

    .line 33
    :cond_b
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x4

    .line 34
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_c

    .line 36
    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1, p2}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_3

    .line 37
    :cond_c
    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 38
    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 39
    :goto_3
    iget-object v0, p1, Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p2}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 40
    :cond_d
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v6, 0x4e20

    if-lt v0, v5, :cond_e

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v0, v6, :cond_f

    :cond_e
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v0, v5, :cond_11

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v0, v6, :cond_11

    .line 41
    :cond_f
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_10

    .line 44
    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1, p2}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_4

    .line 45
    :cond_10
    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 47
    :goto_4
    iget-object v0, p1, Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p2}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 48
    :cond_11
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v0, v6, :cond_14

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v0, v6, :cond_12

    goto :goto_5

    .line 49
    :cond_12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_13

    .line 50
    iget-object p2, p0, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object p2

    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->d:Lc/e/a/n/d;

    invoke-virtual {p2, v0}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object p2

    invoke-virtual {p2, v3}, Lc/e/a/e;->g(F)Lc/e/a/e;

    iget-object v0, p1, Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {p2, v0}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto/16 :goto_7

    .line 51
    :cond_13
    iget-object p2, p0, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object p2

    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->d:Lc/e/a/n/d;

    invoke-virtual {p2, v0}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object p2

    invoke-virtual {p2, v3}, Lc/e/a/e;->g(F)Lc/e/a/e;

    iget-object v0, p1, Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {p2, v0}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto :goto_7

    .line 52
    :cond_14
    :goto_5
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/16 v0, 0x10

    .line 53
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_15

    .line 55
    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1, p2}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_6

    .line 56
    :cond_15
    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 58
    :goto_6
    iget-object v0, p1, Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p2}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 59
    :cond_16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_17

    .line 60
    iget-object p2, p0, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object p2

    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->d:Lc/e/a/n/d;

    invoke-virtual {p2, v0}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/b/b/g/j;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object p2

    invoke-virtual {p2, v3}, Lc/e/a/e;->g(F)Lc/e/a/e;

    iget-object v0, p1, Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {p2, v0}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto :goto_7

    .line 61
    :cond_17
    iget-object p2, p0, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object p2

    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->d:Lc/e/a/n/d;

    invoke-virtual {p2, v0}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v0, p0, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object p2

    invoke-virtual {p2, v3}, Lc/e/a/e;->g(F)Lc/e/a/e;

    iget-object v0, p1, Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {p2, v0}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :catch_0
    :goto_7
    :try_start_2
    iget-object p2, p1, Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    new-instance v0, Lc/s/a/n/a;

    invoke-direct {v0, p0}, Lc/s/a/n/a;-><init>(Lcom/zimage/zselector/adapter/CardAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    iget-object p2, p1, Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    new-instance v0, Lc/s/a/n/b;

    invoke-direct {v0, p0}, Lc/s/a/n/b;-><init>(Lcom/zimage/zselector/adapter/CardAdapter;)V

    invoke-virtual {p2, v0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;->setSingleTapListener(Lcom/zimage/zselector/view/imagezoom/ImageViewTouch$d;)V

    .line 64
    iget-object p1, p1, Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    new-instance p2, Lc/s/a/n/c;

    invoke-direct {p2, p0}, Lc/s/a/n/c;-><init>(Lcom/zimage/zselector/adapter/CardAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_18
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zimage/zselector/adapter/CardAdapter;->a(Landroid/view/ViewGroup;)Lcom/zimage/zselector/adapter/CardAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
