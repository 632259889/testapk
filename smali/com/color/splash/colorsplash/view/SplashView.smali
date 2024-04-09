.class public Lcom/color/splash/colorsplash/view/SplashView;
.super Landroid/view/View;
.source "SplashView.java"


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:I

.field public E:Landroid/graphics/Rect;

.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Matrix;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:Landroid/graphics/PaintFlagsDrawFilter;

.field public t:Z

.field public u:F

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/PorterDuffXfermode;

.field public x:Landroid/graphics/Canvas;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->t:Z

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->v:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->w:Landroid/graphics/PorterDuffXfermode;

    .line 5
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->x:Landroid/graphics/Canvas;

    .line 6
    iput-boolean p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->A:Z

    .line 7
    iput p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->t:Z

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/color/splash/colorsplash/view/SplashView;->v:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/color/splash/colorsplash/view/SplashView;->w:Landroid/graphics/PorterDuffXfermode;

    .line 12
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    iput-object p2, p0, Lcom/color/splash/colorsplash/view/SplashView;->x:Landroid/graphics/Canvas;

    .line 13
    iput-boolean p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->A:Z

    .line 14
    iput p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->t:Z

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/color/splash/colorsplash/view/SplashView;->v:Landroid/graphics/Paint;

    .line 18
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/color/splash/colorsplash/view/SplashView;->w:Landroid/graphics/PorterDuffXfermode;

    .line 19
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    iput-object p2, p0, Lcom/color/splash/colorsplash/view/SplashView;->x:Landroid/graphics/Canvas;

    .line 20
    iput-boolean p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->A:Z

    .line 21
    iput p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->D:I

    return-void
.end method

.method private getCoverBitmap()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/color/splash/colorsplash/view/SplashView;->a:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v2, v0, v10

    .line 7
    new-array v9, v2, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move v4, v0

    move v7, v0

    move v8, v10

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    mul-int v4, v0, v2

    add-int/2addr v4, v3

    .line 9
    aget v5, v9, v4

    const/high16 v6, 0xff0000

    and-int/2addr v6, v5

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xff00

    and-int/2addr v7, v5

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-double v11, v6

    const-wide v13, 0x3fd3333333333333L    # 0.3

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    int-to-double v6, v7

    const-wide v13, 0x3fe2e147ae147ae1L    # 0.59

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v13

    add-double/2addr v6, v11

    int-to-double v11, v5

    const-wide v13, 0x3fbc28f5c28f5c29L    # 0.11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    add-double/2addr v11, v6

    double-to-int v5, v11

    shl-int/lit8 v6, v5, 0x10

    const/high16 v7, -0x1000000

    or-int/2addr v6, v7

    shl-int/lit8 v7, v5, 0x8

    or-int/2addr v6, v7

    or-int/2addr v5, v6

    .line 11
    aput v5, v9, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v9

    move v5, v0

    move v8, v0

    move v9, v10

    .line 13
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 14
    invoke-static {v1, v0, v10}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->j:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/color/splash/colorsplash/view/SplashView;->k:I

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/color/splash/colorsplash/view/SplashView;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 3
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->e:Landroid/graphics/Bitmap;

    .line 4
    iget-object v1, p0, Lcom/color/splash/colorsplash/view/SplashView;->x:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->x:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/color/splash/colorsplash/view/SplashView;->s:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 9
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->x:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/color/splash/colorsplash/view/SplashView;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/color/splash/colorsplash/view/SplashView;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/color/splash/colorsplash/view/SplashView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/color/splash/colorsplash/view/SplashView;->w:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    iget-boolean v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->x:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/color/splash/colorsplash/view/SplashView;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/color/splash/colorsplash/view/SplashView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->x:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/color/splash/colorsplash/view/SplashView;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/color/splash/colorsplash/view/SplashView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->v:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Lcom/color/splash/colorsplash/view/SplashView;->x:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/color/splash/colorsplash/view/SplashView;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/color/splash/colorsplash/view/SplashView;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->x:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/color/splash/colorsplash/view/SplashView;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/color/splash/colorsplash/view/SplashView;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/color/splash/colorsplash/view/SplashView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->k:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->j:I

    add-int/lit16 v0, v0, -0xfa

    int-to-float v0, v0

    iget v1, p0, Lcom/color/splash/colorsplash/view/SplashView;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/color/splash/colorsplash/view/SplashView;->k:I

    add-int/lit16 v1, v1, -0x1c2

    int-to-float v1, v1

    iget v2, p0, Lcom/color/splash/colorsplash/view/SplashView;->m:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->j:I

    add-int/lit8 v0, v0, -0x32

    int-to-float v0, v0

    iget v1, p0, Lcom/color/splash/colorsplash/view/SplashView;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/color/splash/colorsplash/view/SplashView;->k:I

    add-int/lit8 v1, v1, -0x64

    int-to-float v1, v1

    iget v2, p0, Lcom/color/splash/colorsplash/view/SplashView;->m:I

    :goto_0
    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 6
    :goto_1
    iget v1, p0, Lcom/color/splash/colorsplash/view/SplashView;->l:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 7
    iget v2, p0, Lcom/color/splash/colorsplash/view/SplashView;->m:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 8
    iget v3, p0, Lcom/color/splash/colorsplash/view/SplashView;->j:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/color/splash/colorsplash/view/SplashView;->n:I

    .line 9
    iget v4, p0, Lcom/color/splash/colorsplash/view/SplashView;->k:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/color/splash/colorsplash/view/SplashView;->o:I

    add-int/2addr v1, v3

    .line 10
    iput v1, p0, Lcom/color/splash/colorsplash/view/SplashView;->p:I

    add-int/2addr v2, v4

    .line 11
    iput v2, p0, Lcom/color/splash/colorsplash/view/SplashView;->q:I

    .line 12
    iget-object v5, p0, Lcom/color/splash/colorsplash/view/SplashView;->h:Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v5, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v1, p0, Lcom/color/splash/colorsplash/view/SplashView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object v1, p0, Lcom/color/splash/colorsplash/view/SplashView;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/color/splash/colorsplash/view/SplashView;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/color/splash/colorsplash/view/SplashView;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    iget-object v1, p0, Lcom/color/splash/colorsplash/view/SplashView;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/color/splash/colorsplash/view/SplashView;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/color/splash/colorsplash/view/SplashView;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 16
    iget v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->u:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 17
    iget v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->u:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->i:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/color/splash/colorsplash/view/SplashView;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/color/splash/colorsplash/view/SplashView;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/color/splash/colorsplash/view/SplashView;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/color/splash/colorsplash/view/SplashView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 20
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->i:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/color/splash/colorsplash/view/SplashView;->u:F

    iget-object v2, p0, Lcom/color/splash/colorsplash/view/SplashView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/color/splash/colorsplash/view/SplashView;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->s:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 2
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->t:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/color/splash/colorsplash/view/SplashView;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/color/splash/colorsplash/view/SplashView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/color/splash/colorsplash/view/SplashView;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/color/splash/colorsplash/view/SplashView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/color/splash/colorsplash/view/SplashView;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/color/splash/colorsplash/view/SplashView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->j:I

    if-lez p1, :cond_2

    iget v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->k:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p1, p5

    int-to-float p3, v0

    div-float/2addr p1, p3

    cmpg-float p3, p2, p1

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    .line 3
    :goto_0
    iput p2, p0, Lcom/color/splash/colorsplash/view/SplashView;->r:F

    .line 4
    iget p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->j:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 5
    iget p3, p0, Lcom/color/splash/colorsplash/view/SplashView;->k:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p2, p3

    sub-int/2addr p4, p1

    .line 6
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p2

    .line 7
    div-int/lit8 p5, p5, 0x2

    add-int/2addr p1, p4

    add-int/2addr p2, p5

    .line 8
    iget-object p3, p0, Lcom/color/splash/colorsplash/view/SplashView;->g:Landroid/graphics/Rect;

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/color/splash/colorsplash/view/SplashView;->r:F

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/color/splash/colorsplash/view/SplashView;->r:F

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/color/splash/colorsplash/view/SplashView;->A:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/color/splash/colorsplash/view/SplashView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->B:F

    .line 5
    invoke-virtual {p0, p1}, Lcom/color/splash/colorsplash/view/SplashView;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->C:F

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v4

    div-float/2addr p1, v0

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->A:Z

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->h:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/color/splash/colorsplash/view/SplashView;->y:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/color/splash/colorsplash/view/SplashView;->z:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->i:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/color/splash/colorsplash/view/SplashView;->y:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/color/splash/colorsplash/view/SplashView;->z:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->y:F

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->z:F

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->h:Landroid/graphics/RectF;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v3, :cond_7

    .line 17
    invoke-virtual {p0, p1}, Lcom/color/splash/colorsplash/view/SplashView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    .line 18
    iget-object v4, p0, Lcom/color/splash/colorsplash/view/SplashView;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/color/splash/colorsplash/view/SplashView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v4, v5

    iput v4, p0, Lcom/color/splash/colorsplash/view/SplashView;->D:I

    .line 19
    iget v5, p0, Lcom/color/splash/colorsplash/view/SplashView;->B:F

    div-float v5, v0, v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_5

    if-le v4, v3, :cond_5

    .line 20
    iput v2, p0, Lcom/color/splash/colorsplash/view/SplashView;->D:I

    .line 21
    :cond_5
    iget v4, p0, Lcom/color/splash/colorsplash/view/SplashView;->D:I

    if-gt v4, v3, :cond_6

    .line 22
    iget-object v4, p0, Lcom/color/splash/colorsplash/view/SplashView;->h:Landroid/graphics/RectF;

    invoke-static {v4, v5}, Lc/f/a/a/m/a4;->E0(Landroid/graphics/RectF;F)V

    .line 23
    iget-object v4, p0, Lcom/color/splash/colorsplash/view/SplashView;->i:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/color/splash/colorsplash/view/SplashView;->h:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v7, p0, Lcom/color/splash/colorsplash/view/SplashView;->h:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v4, v5, v5, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 24
    :cond_6
    iput v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->B:F

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->h:Landroid/graphics/RectF;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v3, :cond_8

    .line 26
    invoke-virtual {p0, p1}, Lcom/color/splash/colorsplash/view/SplashView;->b(Landroid/view/MotionEvent;)F

    move-result p1

    .line 27
    iget v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->C:F

    sub-float v0, p1, v0

    .line 28
    iget-object v3, p0, Lcom/color/splash/colorsplash/view/SplashView;->i:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/color/splash/colorsplash/view/SplashView;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/color/splash/colorsplash/view/SplashView;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 29
    iput p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->C:F

    .line 30
    :cond_8
    :goto_0
    sget-boolean p1, Lc/d/a/s/c;->r:Z

    if-eqz p1, :cond_b

    .line 31
    sput-boolean v2, Lc/d/a/s/c;->r:Z

    goto :goto_1

    .line 32
    :cond_9
    iput-boolean v2, p0, Lcom/color/splash/colorsplash/view/SplashView;->A:Z

    goto :goto_1

    .line 33
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/color/splash/colorsplash/view/SplashView;->y:F

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->z:F

    .line 35
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/color/splash/colorsplash/view/SplashView;->c()V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->j:I

    .line 3
    iget-object p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->k:I

    .line 4
    iget-object p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->v:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 5
    iget-object p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 7
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->s:Landroid/graphics/PaintFlagsDrawFilter;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/h/a/a/b;->mask_2:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->c:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->l:I

    .line 10
    iget-object p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->m:I

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->h:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->i:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {p0}, Lcom/color/splash/colorsplash/view/SplashView;->d()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/h/a/a/b;->splash_frame_2:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->f:Landroid/graphics/Bitmap;

    .line 15
    invoke-direct {p0}, Lcom/color/splash/colorsplash/view/SplashView;->getCoverBitmap()V

    .line 16
    invoke-virtual {p0}, Lcom/color/splash/colorsplash/view/SplashView;->c()V

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/color/splash/colorsplash/view/SplashView;->g:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
