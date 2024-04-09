.class public Lcom/picture/squarephoto/view/SquareLayoutView;
.super Landroid/widget/FrameLayout;
.source "SquareLayoutView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/picture/squarephoto/view/SquareLayoutView$c;,
        Lcom/picture/squarephoto/view/SquareLayoutView$Mode;,
        Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;
    }
.end annotation


# instance fields
.field public A:Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:Lcom/picture/squarephoto/view/SquareLayoutView$c;

.field public I:Lcom/base/common/loading/RotateLoading;

.field public a:I

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/picture/squarephoto/view/SquareImageView;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Landroid/graphics/Rect;

.field public r:Landroid/graphics/Matrix;

.field public s:Lcom/picture/squarephoto/view/ShadowView;

.field public t:Z

.field public u:I

.field public v:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->t:Z

    const/16 p2, 0x258

    .line 3
    iput p2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->u:I

    .line 4
    sget-object p2, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;->BLUR:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    iput-object p2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->v:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    iput p2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->w:F

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->y:Z

    .line 7
    new-instance p2, Lcom/picture/squarephoto/view/SquareLayoutView$b;

    invoke-direct {p2, p0}, Lcom/picture/squarephoto/view/SquareLayoutView$b;-><init>(Lcom/picture/squarephoto/view/SquareLayoutView;)V

    iput-object p2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->z:Ljava/lang/Runnable;

    .line 8
    sget-object p2, Lcom/picture/squarephoto/view/SquareLayoutView$Mode;->NONE:Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    iput-object p2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->A:Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/y/a/e;->layout_square_view:I

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->c:Landroid/view/View;

    .line 10
    sget v0, Lc/y/a/d;->background:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->d:Landroid/widget/ImageView;

    .line 11
    iget-object p2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->c:Landroid/view/View;

    sget v0, Lc/y/a/d;->bitmap:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/picture/squarephoto/view/SquareImageView;

    iput-object p2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->e:Lcom/picture/squarephoto/view/SquareImageView;

    .line 12
    iget-object p2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->c:Landroid/view/View;

    sget v0, Lc/y/a/d;->shadow:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/picture/squarephoto/view/ShadowView;

    iput-object p2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->s:Lcom/picture/squarephoto/view/ShadowView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 14
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->d:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->e:Lcom/picture/squarephoto/view/SquareImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->q:Landroid/graphics/Rect;

    .line 17
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->r:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(Lcom/picture/squarephoto/view/SquareLayoutView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x400

    div-int/2addr v2, v3

    if-le v2, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x32

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    :cond_1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    iget p1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    iget v5, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->a:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 17
    iget p0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->a:I

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    if-le p1, v4, :cond_2

    int-to-float v6, p1

    cmpl-float v6, v6, p0

    if-lez v6, :cond_2

    .line 18
    iget p1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p1, p1

    div-float/2addr p1, p0

    goto :goto_0

    :cond_2
    if-ge p1, v4, :cond_3

    int-to-float p0, v4

    cmpl-float p0, p0, v5

    if-lez p0, :cond_3

    .line 19
    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p0, p0

    div-float p1, p0, v5

    :goto_0
    float-to-int p0, p1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    :goto_1
    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    move v3, p0

    .line 20
    :goto_2
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    .line 23
    :cond_5
    throw v0
.end method

.method private getCompressBackgroundBitmap()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->f:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x400

    div-int/2addr v1, v2

    if-le v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    iget-object v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->f:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    :cond_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    iget v6, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->a:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    .line 17
    iget v7, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->a:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    if-le v1, v5, :cond_2

    int-to-float v8, v1

    cmpl-float v8, v8, v7

    if-lez v8, :cond_2

    .line 18
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v7

    :goto_0
    float-to-int v1, v1

    goto :goto_1

    :cond_2
    if-ge v1, v5, :cond_3

    int-to-float v1, v5

    cmpl-float v1, v1, v6

    if-lez v1, :cond_3

    .line 19
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    .line 20
    :goto_2
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->g:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBackgroundBitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->q:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object v2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object v2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->r:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v2, v2, v4

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, v3

    mul-float v0, v0, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->r:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/BitmapDrawable;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p1, p2, v0

    .line 4
    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    iget-object p2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lc/y/a/f;->error:I

    invoke-static {p1, p2, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->w:F

    return v0
.end method

.method public getSaveBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->g:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->i:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->i:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->u:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/picture/squarephoto/view/SquareLayoutView;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    iget-boolean p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->t:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->s:Lcom/picture/squarephoto/view/ShadowView;

    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/picture/squarephoto/view/ShadowView;->setMatrix(Landroid/graphics/Matrix;)V

    .line 9
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->s:Lcom/picture/squarephoto/view/ShadowView;

    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/picture/squarephoto/view/ShadowView;->setShadowRect(Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->s:Lcom/picture/squarephoto/view/ShadowView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->e:Lcom/picture/squarephoto/view/SquareImageView;

    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/picture/squarephoto/view/SquareImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float v2, p2

    div-float/2addr v0, v2

    .line 4
    iget v2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->w:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 5
    :goto_0
    iget v2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->w:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    if-ne v0, p1, :cond_1

    int-to-float p1, v0

    invoke-static {p1, v1, v2}, Lc/b/a/a/a;->d(FFF)I

    move-result p2

    move p1, v0

    goto :goto_1

    :cond_1
    if-ne v0, p2, :cond_2

    int-to-float p1, v0

    mul-float v2, v2, p1

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    move p2, v0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 10
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->a:I

    .line 3
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->b:I

    .line 4
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->f:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->x:Z

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/picture/squarephoto/view/SquareLayoutView;->getCompressBackgroundBitmap()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->e:Lcom/picture/squarephoto/view/SquareImageView;

    iget-object p2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/picture/squarephoto/view/SquareLayoutView;->b()V

    .line 12
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->e:Lcom/picture/squarephoto/view/SquareImageView;

    iget-object p2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Lcom/picture/squarephoto/view/SquareImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 p1, 0x6

    if-eq v2, p1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    sget-object p1, Lcom/picture/squarephoto/view/SquareLayoutView$Mode;->NONE:Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->A:Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    goto/16 :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/picture/squarephoto/view/SquareLayoutView$Mode;->ZOOM:Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    iput-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->A:Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    .line 6
    invoke-static {p1}, Lc/p/a/a;->w(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->F:F

    .line 7
    invoke-static {p1}, Lc/p/a/a;->y(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->G:F

    .line 8
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, v1, v0

    .line 9
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    mul-float p1, p1, v0

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    .line 11
    :cond_2
    iget v2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->D:F

    sub-float v2, v0, v2

    .line 12
    iget v4, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->E:F

    sub-float v4, v1, v4

    .line 13
    iget-object v6, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->A:Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    sget-object v7, Lcom/picture/squarephoto/view/SquareLayoutView$Mode;->DRAG:Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    if-ne v6, v7, :cond_3

    .line 14
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 15
    :cond_3
    sget-object v2, Lcom/picture/squarephoto/view/SquareLayoutView$Mode;->ZOOM:Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    if-ne v6, v2, :cond_4

    .line 16
    invoke-static {p1}, Lc/p/a/a;->w(Landroid/view/MotionEvent;)F

    move-result v2

    .line 17
    iget v4, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->F:F

    div-float v4, v2, v4

    .line 18
    iget-object v6, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->r:Landroid/graphics/Matrix;

    iget v7, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->b:I

    int-to-float v8, v7

    int-to-float v7, v7

    invoke-virtual {v6, v4, v4, v8, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 19
    iput v2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->F:F

    .line 20
    invoke-static {p1}, Lc/p/a/a;->y(Landroid/view/MotionEvent;)F

    move-result p1

    .line 21
    iget-object v2, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->r:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->G:F

    sub-float v4, p1, v4

    iget v6, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->b:I

    int-to-float v7, v6

    int-to-float v6, v6

    invoke-virtual {v2, v4, v7, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 22
    iput p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->G:F

    .line 23
    :cond_4
    :goto_0
    iput v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->D:F

    .line 24
    iput v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->E:F

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 26
    sput-boolean v5, Lc/d/a/s/c;->p:Z

    goto :goto_1

    .line 27
    :cond_5
    sget-object p1, Lcom/picture/squarephoto/view/SquareLayoutView$Mode;->NONE:Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->A:Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    goto :goto_1

    .line 28
    :cond_6
    iput v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->B:F

    .line 29
    iput v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->C:F

    .line 30
    sget-object p1, Lcom/picture/squarephoto/view/SquareLayoutView$Mode;->DRAG:Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->A:Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    .line 31
    iput v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->D:F

    .line 32
    iput v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->E:F

    :goto_1
    return v3
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->l:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->v:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    sget-object v1, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;->COLOR:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->l:I

    .line 3
    sget-object v0, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;->COLOR:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    invoke-virtual {p0, v0}, Lcom/picture/squarephoto/view/SquareLayoutView;->setStatus(Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;)V

    .line 4
    iget v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->b:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 6
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->i:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->u:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/picture/squarephoto/view/SquareLayoutView;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 7
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBackgroundGradient(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->m:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->v:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    sget-object v1, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;->GRADIENT:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->m:I

    .line 3
    sget-object v0, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;->GRADIENT:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    invoke-virtual {p0, v0}, Lcom/picture/squarephoto/view/SquareLayoutView;->setStatus(Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->b:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->i:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->u:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/picture/squarephoto/view/SquareLayoutView;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 6
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBackgroundGradient(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->v:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    sget-object v1, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;->GRADIENT:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    if-ne v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->o:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;->GRADIENT:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    invoke-virtual {p0, v0}, Lcom/picture/squarephoto/view/SquareLayoutView;->setStatus(Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;)V

    .line 10
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->b:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    .line 11
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->i:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->u:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/picture/squarephoto/view/SquareLayoutView;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 12
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBackgroundTexture(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->n:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->v:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    sget-object v1, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;->TEXTURE:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->n:I

    .line 3
    sget-object v0, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;->TEXTURE:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    invoke-virtual {p0, v0}, Lcom/picture/squarephoto/view/SquareLayoutView;->setStatus(Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->b:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->i:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->u:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/picture/squarephoto/view/SquareLayoutView;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 6
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBackgroundTexture(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->v:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    sget-object v1, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;->TEXTURE:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    if-ne v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->p:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;->TEXTURE:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    invoke-virtual {p0, v0}, Lcom/picture/squarephoto/view/SquareLayoutView;->setStatus(Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;)V

    .line 10
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->b:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    .line 11
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->i:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->u:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/picture/squarephoto/view/SquareLayoutView;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 12
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->y:Z

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->f:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->a:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/picture/squarephoto/view/SquareLayoutView$a;

    invoke-direct {v1, p0, p1}, Lcom/picture/squarephoto/view/SquareLayoutView$a;-><init>(Lcom/picture/squarephoto/view/SquareLayoutView;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->H:Lcom/picture/squarephoto/view/SquareLayoutView$c;

    if-eqz p1, :cond_3

    .line 7
    check-cast p1, Lcom/picture/squarephoto/SquarePhotoActivity$j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/picture/squarephoto/SquarePhotoActivity$j;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method public setBlurRadius(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->k:I

    .line 2
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->I:Lcom/base/common/loading/RotateLoading;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p1, Lcom/base/common/loading/RotateLoading;->j:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->c()V

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->z:Ljava/lang/Runnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setIsChangeRatio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->x:Z

    return-void
.end method

.method public setListener(Lcom/picture/squarephoto/view/SquareLayoutView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->H:Lcom/picture/squarephoto/view/SquareLayoutView$c;

    return-void
.end method

.method public setLoadingView(Lcom/base/common/loading/RotateLoading;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->I:Lcom/base/common/loading/RotateLoading;

    return-void
.end method

.method public setRatio(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->w:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    .line 3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setShadowMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->t:Z

    .line 2
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->e:Lcom/picture/squarephoto/view/SquareImageView;

    invoke-virtual {v0, p1}, Lcom/picture/squarephoto/view/SquareImageView;->setShadowMode(Z)V

    .line 3
    iget-boolean p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->t:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->s:Lcom/picture/squarephoto/view/ShadowView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->s:Lcom/picture/squarephoto/view/ShadowView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setStatus(Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->v:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatus() \u8bbe\u7f6e\u72b6\u6001\uff1a mCurrentStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView;->v:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    return-void
.end method
