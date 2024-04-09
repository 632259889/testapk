.class public final Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;
.super Landroid/os/AsyncTask;
.source "CropFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/CropImageView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/CropImageView;->getCropRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    .line 4
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 5
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 7
    new-instance v1, Lc/m/b/i/p/b;

    invoke-direct {v1, v2}, Lc/m/b/i/p/b;-><init>([F)V

    .line 8
    invoke-virtual {v1}, Lc/m/b/i/p/b;->b()Lc/m/b/i/p/b;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    invoke-virtual {v1}, Lc/m/b/i/p/b;->a()[F

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 11
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v1, 0x0

    .line 12
    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-le v2, v3, :cond_1

    aget-object v2, p1, v1

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v3, v6

    if-le v2, v3, :cond_1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/CropImageView;

    invoke-virtual {v2}, Lcom/edit/imageeditlibrary/editimage/view/CropImageView;->getRatio()F

    move-result v2

    cmpl-float v2, v2, v5

    if-nez v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    aget-object p1, p1, v1

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 17
    invoke-static {p1, v3, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 18
    iput-object p1, v2, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->K:Landroid/graphics/Bitmap;

    .line 19
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    .line 20
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->K:Landroid/graphics/Bitmap;

    .line 21
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 22
    iput-object v2, p1, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->L:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    aget-object p1, p1, v1

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 25
    invoke-static {p1, v3, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 26
    iput-object p1, v2, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->K:Landroid/graphics/Bitmap;

    .line 27
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    .line 28
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->K:Landroid/graphics/Bitmap;

    .line 29
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 30
    iput-object v2, p1, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->L:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    .line 31
    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 32
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    .line 33
    :goto_0
    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 34
    :cond_3
    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 35
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v2

    aget-object v6, p1, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_2

    .line 37
    :cond_4
    aget-object v4, p1, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    .line 38
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v6, v3

    aget-object v7, p1, v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_3

    .line 40
    :cond_5
    aget-object v6, p1, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v3

    .line 41
    :goto_3
    iget-object v7, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    iget-object v7, v7, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/CropImageView;

    invoke-virtual {v7}, Lcom/edit/imageeditlibrary/editimage/view/CropImageView;->getRatio()F

    move-result v7

    cmpl-float v7, v7, v5

    if-nez v7, :cond_6

    .line 42
    iget-object v7, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    aget-object p1, p1, v1

    invoke-static {p1, v2, v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 43
    iput-object p1, v7, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->K:Landroid/graphics/Bitmap;

    .line 44
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    .line 45
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->K:Landroid/graphics/Bitmap;

    .line 46
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 47
    iput-object v2, p1, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->L:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 48
    :cond_6
    iget-object v7, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    aget-object p1, p1, v1

    invoke-static {p1, v2, v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 49
    iput-object p1, v7, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->K:Landroid/graphics/Bitmap;

    .line 50
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    .line 51
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->K:Landroid/graphics/Bitmap;

    .line 52
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 53
    iput-object v2, p1, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->L:Landroid/graphics/Bitmap;

    .line 54
    :goto_4
    sget p1, Lc/m/b/i/p/a;->a:I

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    sget p1, Lc/m/b/i/p/a;->b:I

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_b

    .line 55
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 56
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 57
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    .line 58
    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 59
    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->N:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 60
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    .line 61
    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 62
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    .line 63
    iget-object v4, v4, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 64
    iget-object v4, v4, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->N:Ljava/lang/String;

    invoke-static {v3, v4}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_9

    const/16 v6, 0x10e

    if-ne v3, v6, :cond_8

    goto :goto_6

    .line 65
    :cond_8
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sput v3, Lc/m/b/i/p/a;->a:I

    .line 66
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sput p1, Lc/m/b/i/p/a;->b:I

    goto :goto_7

    .line 67
    :cond_9
    :goto_6
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sput v3, Lc/m/b/i/p/a;->a:I

    .line 68
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sput p1, Lc/m/b/i/p/a;->b:I

    .line 69
    :goto_7
    sget p1, Lc/m/b/i/p/d;->a:I

    rem-int/lit16 p1, p1, 0xb4

    if-ne p1, v4, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    .line 70
    sget p1, Lc/m/b/i/p/a;->a:I

    .line 71
    sget v1, Lc/m/b/i/p/a;->b:I

    sput v1, Lc/m/b/i/p/a;->a:I

    .line 72
    sput p1, Lc/m/b/i/p/a;->b:I

    .line 73
    :cond_b
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/CropImageView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/CropImageView;->getRatio()F

    move-result p1

    .line 74
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    .line 75
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 76
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 77
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    .line 78
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 79
    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 80
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 81
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p1, v4

    if-nez v4, :cond_c

    .line 82
    sget p1, Lc/m/b/i/p/a;->a:I

    mul-int p1, p1, v3

    int-to-float p1, p1

    mul-float p1, p1, v5

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    sput p1, Lc/m/b/i/p/a;->a:I

    .line 83
    sget p1, Lc/m/b/i/p/a;->b:I

    mul-int p1, p1, v0

    int-to-float p1, p1

    mul-float p1, p1, v5

    int-to-float v0, v2

    div-float/2addr p1, v0

    float-to-int p1, p1

    sput p1, Lc/m/b/i/p/a;->b:I

    goto :goto_8

    :cond_c
    cmpl-float v4, p1, v5

    if-nez v4, :cond_e

    if-le v1, v2, :cond_d

    .line 84
    sget p1, Lc/m/b/i/p/a;->b:I

    mul-int p1, p1, v0

    int-to-float p1, p1

    mul-float p1, p1, v5

    int-to-float v0, v2

    div-float/2addr p1, v0

    float-to-int p1, p1

    sput p1, Lc/m/b/i/p/a;->b:I

    sput p1, Lc/m/b/i/p/a;->a:I

    goto :goto_8

    .line 85
    :cond_d
    sget p1, Lc/m/b/i/p/a;->a:I

    mul-int p1, p1, v3

    int-to-float p1, p1

    mul-float p1, p1, v5

    int-to-float v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    sput p1, Lc/m/b/i/p/a;->b:I

    sput p1, Lc/m/b/i/p/a;->a:I

    goto :goto_8

    :cond_e
    cmpl-float v4, p1, v5

    if-lez v4, :cond_f

    .line 86
    sget v0, Lc/m/b/i/p/a;->a:I

    mul-int v0, v0, v3

    int-to-float v0, v0

    mul-float v0, v0, v5

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lc/m/b/i/p/a;->a:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 87
    sput p1, Lc/m/b/i/p/a;->b:I

    goto :goto_8

    .line 88
    :cond_f
    sget v1, Lc/m/b/i/p/a;->b:I

    mul-int v1, v1, v0

    int-to-float v0, v1

    mul-float v0, v0, v5

    int-to-float v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lc/m/b/i/p/a;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 89
    sput p1, Lc/m/b/i/p/a;->a:I

    .line 90
    :goto_8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    .line 91
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->L:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 92
    :catch_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    .line 93
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 94
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    :goto_9
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
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    .line 4
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    .line 6
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 7
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->x()V

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/m/b/h;->error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    .line 13
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 14
    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
