.class public final Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;
.super Landroid/os/AsyncTask;
.source "SmootherFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limage/beauty/com/imagebeauty/fragment/SmootherFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/SmootherFragment;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput p2, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->a:F

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 3
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 4
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->a:F

    invoke-static {v0, v1}, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->handleSmooth(Landroid/graphics/Bitmap;F)V

    .line 6
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    iget-object v3, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 7
    iget-object p1, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 8
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    :try_start_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 10
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->d:Landroid/widget/SeekBar;

    .line 11
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-static {p1, v0}, Lc/f/a/a/m/a4;->t0(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 12
    :cond_0
    :try_start_2
    iget v3, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->p:I

    .line 13
    iget v4, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->q:I

    mul-int v3, v3, v4

    .line 14
    new-array v3, v3, [I

    .line 15
    iput-object v3, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->m:[I

    .line 16
    iget v3, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->p:I

    .line 17
    iget v4, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->q:I

    .line 18
    invoke-static {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    iput-object v0, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->u:Landroid/graphics/Bitmap;

    .line 20
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 21
    iget-object v3, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->u:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 23
    iget-object v4, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->m:[I

    const/4 v5, 0x0

    .line 24
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 25
    iget v6, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->p:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 26
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 27
    iget v9, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->p:I

    .line 28
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 29
    iget v10, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->q:I

    .line 30
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->k:Ljava/util/ArrayList;

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    iget-wide v3, v1, Le/a/a/a/o/c;->a:D

    double-to-float v1, v3

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget-object v4, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    iget-object v4, v4, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->k:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    iget-wide v6, v4, Le/a/a/a/o/c;->b:D

    double-to-float v4, v6

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget-object v6, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    iget-object v6, v6, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->k:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v6, v6, Le/a/a/a/o/c;->a:D

    double-to-float v6, v6

    iget-object v7, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    iget-object v7, v7, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->k:Ljava/util/ArrayList;

    const/16 v8, 0x12

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v7, v7, Le/a/a/a/o/c;->b:D

    double-to-float v7, v7

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v7, v3

    invoke-direct {v0, v1, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 33
    iget v1, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->p:I

    .line 34
    iget-object v3, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 35
    iget v3, v3, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->q:I

    mul-int v1, v1, v3

    .line 36
    new-array v7, v1, [I

    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 38
    iget v3, v3, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->q:I

    if-ge v1, v3, :cond_3

    const/4 v3, 0x0

    .line 39
    :goto_1
    iget-object v4, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 40
    iget v4, v4, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->p:I

    if-ge v3, v4, :cond_2

    .line 41
    iget-object v4, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 42
    iget v4, v4, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->p:I

    mul-int v4, v4, v1

    add-int/2addr v4, v3

    .line 43
    iget-object v6, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 44
    iget v6, v6, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->r:I

    add-int/2addr v6, v3

    int-to-float v6, v6

    .line 45
    iget-object v8, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 46
    iget v8, v8, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->s:I

    add-int/2addr v8, v1

    int-to-float v8, v8

    .line 47
    invoke-virtual {v0, v6, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 48
    iget-object v6, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 49
    iget-object v6, v6, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->m:[I

    .line 50
    aget v6, v6, v4

    aput v6, v7, v4

    goto :goto_2

    .line 51
    :cond_1
    iget-object v6, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 52
    iget-object v6, v6, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->l:[I

    .line 53
    aget v6, v6, v4

    aput v6, v7, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 55
    iget v1, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->p:I

    .line 56
    iget-object v3, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 57
    iget v3, v3, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->q:I

    .line 58
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 59
    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->u:Landroid/graphics/Bitmap;

    .line 60
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 61
    iget-object v6, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->u:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    .line 62
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 63
    iget v9, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->p:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 64
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 65
    iget v12, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->p:I

    .line 66
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 67
    iget v13, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->q:I

    .line 68
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 69
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 70
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->u:Landroid/graphics/Bitmap;

    .line 71
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 72
    iget v1, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->n:I

    .line 73
    iget-object v3, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 74
    iget v3, v3, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->o:I

    .line 75
    invoke-static {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_3
    return-object p1
.end method

.method public onCancelled()V
    .locals 0

    .line 3
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 4
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 7
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 8
    iget-object p1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v0, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Le/a/a/a/k;->error:I

    invoke-static {p1, v0, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->e:Landroid/graphics/Bitmap;

    .line 11
    invoke-static {v0}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 13
    iput-object p1, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->e:Landroid/graphics/Bitmap;

    .line 14
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 15
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 17
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 18
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 19
    iget v0, p1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->g:I

    if-eqz v0, :cond_3

    .line 20
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 21
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_3
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 23
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 24
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 26
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 27
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 3
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 6
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->i:Landroid/app/Dialog;

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
