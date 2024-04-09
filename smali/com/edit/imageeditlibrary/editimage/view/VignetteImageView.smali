.class public Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;
.super Lit/sephiroth/android/library/imagezoom/ImageViewTouch;
.source "VignetteImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$SavedState;,
        Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$b;,
        Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;
    }
.end annotation


# static fields
.field public static final m0:F


# instance fields
.field public J:Landroid/graphics/Bitmap;

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public final O:Landroid/graphics/RectF;

.field public P:Landroid/view/GestureDetector;

.field public Q:Landroid/graphics/Paint;

.field public R:Landroid/graphics/Paint;

.field public S:Landroid/graphics/Paint;

.field public final T:Landroid/graphics/Paint;

.field public U:Landroid/graphics/RectF;

.field public V:Landroid/graphics/RectF;

.field public W:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;

.field public final a0:Landroid/graphics/RectF;

.field public final b0:Landroid/graphics/RectF;

.field public c0:Landroid/graphics/RadialGradient;

.field public d0:Landroid/graphics/Paint;

.field public e0:Landroid/graphics/Matrix;

.field public f0:Landroid/animation/Animator;

.field public g0:Landroid/animation/Animator;

.field public h0:Landroid/graphics/RectF;

.field public i0:F

.field public j0:F

.field public k0:F

.field public l0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->m0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x3f333333    # 0.7f

    .line 2
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->K:F

    const/high16 v0, 0x42a00000    # 80.0f

    .line 3
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->L:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->M:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->N:F

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->O:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->T:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->a0:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->b0:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->getGestureListener()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->P:Landroid/view/GestureDetector;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->Q:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->Q:Landroid/graphics/Paint;

    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->Q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->Q:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->R:Landroid/graphics/Paint;

    .line 18
    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->S:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->S:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 22
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->e0:Landroid/graphics/Matrix;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->V:Landroid/graphics/RectF;

    const/16 v0, 0xf

    .line 26
    invoke-virtual {p0, v0}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->v(I)V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->d0:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 30
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 31
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->d0:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p0, p2, v0}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->x(FLandroid/graphics/Paint;)V

    .line 33
    sget-object p2, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;->None:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->W:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 35
    iget p2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->L:F

    mul-float p2, p2, v3

    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->L:F

    const/high16 p2, 0x40400000    # 3.0f

    mul-float p2, p2, p1

    .line 36
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->M:F

    const/4 p2, 0x0

    mul-float p1, p1, p2

    .line 37
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->N:F

    .line 38
    invoke-virtual {p0, v1}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->setHardwareAccelerated(Z)V

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 39
    fill-array-data p2, :array_0

    const-string v0, "paintAlpha"

    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->f0:Landroid/animation/Animator;

    new-array p1, p1, [F

    .line 40
    fill-array-data p1, :array_1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->g0:Landroid/animation/Animator;

    const-wide/16 v0, 0x3e8

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x437f0000    # 255.0f
    .end array-data

    :array_1
    .array-data 4
        0x437f0000    # 255.0f
        0x0
    .end array-data
.end method

.method private setTouchState(Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->W:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->W:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->w:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getGestureListener()Landroid/view/GestureDetector$OnGestureListener;
    .locals 2

    .line 1
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$b;-><init>(Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$a;)V

    return-object v0
.end method

.method public getImageRect()Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->i0:F

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->j0:F

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->k0:F

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->l0:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 9
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->i0:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 10
    iput v2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->i0:F

    .line 11
    :cond_0
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->j0:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 12
    iput v2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->j0:F

    .line 13
    :cond_1
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->i0:F

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->k0:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->j0:F

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->l0:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 14
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->i0:F

    float-to-int v1, v1

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->j0:F

    float-to-int v2, v2

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->k0:F

    float-to-int v3, v3

    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->l0:F

    float-to-int v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaintAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getVignetteFeather()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->K:F

    return v0
.end method

.method public getVignetteIntensity()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->S:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4004666666666666L    # 2.55

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->S:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    neg-int v0, v0

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i(IIII)V

    .line 2
    sget-object p1, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;->None:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->W:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->O:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->O:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->O:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->O:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 10
    iget p4, p2, Landroid/graphics/RectF;->top:F

    .line 11
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    .line 12
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->O:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, p2

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    neg-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 14
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, p3

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p4

    invoke-virtual {v1, v2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 15
    iget-object p3, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p4

    sub-float/2addr p4, p2

    div-float/2addr p4, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p2, v0

    div-float/2addr p2, v3

    invoke-virtual {p3, p4, p2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    iget p3, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->L:F

    invoke-virtual {p2, p3, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 18
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->O:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->O:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 20
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->w(Landroid/graphics/RectF;)V

    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->setPaintAlpha(F)V

    .line 23
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->g0:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 24
    :goto_2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->V:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->V:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_3

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->V:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->O:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->T:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->b0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->b0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->N:F

    neg-float v2, v1

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->O:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->b0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->b0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->b0:Landroid/graphics/RectF;

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->M:F

    neg-float v1, v0

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->b0:Landroid/graphics/RectF;

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->M:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    mul-float v0, v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 13
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->R:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    :try_start_0
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->O:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$SavedState;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$SavedState;

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->O:Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$SavedState;->a:Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->O:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->P:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return v0

    .line 4
    :cond_1
    sget-object p1, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;->None:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;

    invoke-direct {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->setTouchState(Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;)V

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->g0:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return v0
.end method

.method public q(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->g0:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->getPaintAlpha()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->f0:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sget v4, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->m0:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v2, v2, v4

    .line 9
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    sget v5, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->m0:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v4, v4, v5

    .line 10
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 11
    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    .line 12
    iget-object v7, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget-object v8, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    iget-object v9, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    iget-object v10, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget v7, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->L:F

    neg-float v8, v7

    neg-float v7, v7

    invoke-virtual {v1, v8, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 15
    sget-object p1, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;->Center:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;

    invoke-direct {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->setTouchState(Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;)V

    return v8

    :cond_2
    sub-float v7, v5, v2

    .line 16
    iget v9, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->L:F

    sub-float v10, v7, v9

    sub-float v11, v6, v4

    sub-float v12, v11, v9

    add-float v13, v7, v9

    add-float/2addr v9, v11

    invoke-virtual {v1, v10, v12, v13, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 18
    sget-object p1, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;->TopLeft:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;

    invoke-direct {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->setTouchState(Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;)V

    return v8

    :cond_3
    add-float/2addr v5, v2

    .line 19
    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->L:F

    sub-float v9, v5, v2

    sub-float v10, v11, v2

    add-float v12, v5, v2

    add-float/2addr v11, v2

    invoke-virtual {v1, v9, v10, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    sget-object p1, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;->TopRight:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;

    invoke-direct {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->setTouchState(Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;)V

    return v8

    .line 22
    :cond_4
    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->L:F

    sub-float v9, v5, v2

    add-float/2addr v6, v4

    sub-float v4, v6, v2

    add-float/2addr v5, v2

    add-float/2addr v2, v6

    invoke-virtual {v1, v9, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    sget-object p1, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;->BottomRight:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;

    invoke-direct {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->setTouchState(Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;)V

    return v8

    .line 25
    :cond_5
    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->L:F

    sub-float v4, v7, v2

    sub-float v5, v6, v2

    add-float/2addr v7, v2

    add-float/2addr v6, v2

    invoke-virtual {v1, v4, v5, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 27
    sget-object p1, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;->BottomLeft:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;

    invoke-direct {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->setTouchState(Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;)V

    return v8

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1, v4, v2, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->L:F

    neg-float v4, v2

    mul-float v4, v4, v3

    neg-float v2, v2

    mul-float v2, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    sget-object p1, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;->Left:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;

    invoke-direct {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->setTouchState(Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;)V

    return v8

    .line 32
    :cond_7
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1, v4, v2, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->L:F

    neg-float v4, v2

    mul-float v4, v4, v3

    neg-float v2, v2

    mul-float v2, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 35
    sget-object p1, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;->Right:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;

    invoke-direct {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->setTouchState(Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;)V

    return v8

    .line 36
    :cond_8
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v5, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->L:F

    neg-float v4, v2

    mul-float v4, v4, v3

    neg-float v2, v2

    mul-float v2, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 38
    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 39
    sget-object p1, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;->Top:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;

    invoke-direct {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->setTouchState(Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;)V

    return v8

    .line 40
    :cond_9
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v5, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->L:F

    neg-float v4, v2

    mul-float v4, v4, v3

    neg-float v2, v2

    mul-float v2, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 42
    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 43
    sget-object p1, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;->Bottom:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;

    invoke-direct {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->setTouchState(Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;)V

    :cond_a
    return v8
.end method

.method public r(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->a0:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->W:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p3, p4

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->a0:Landroid/graphics/RectF;

    invoke-virtual {p1, p3, p3}, Landroid/graphics/RectF;->inset(FF)V

    goto/16 :goto_3

    .line 6
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    neg-float p4, p3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->a0:Landroid/graphics/RectF;

    invoke-virtual {p1, p4, p4}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_3

    .line 8
    :pswitch_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    neg-float p3, p4

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->a0:Landroid/graphics/RectF;

    invoke-virtual {p1, p3, p3}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_3

    .line 10
    :pswitch_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    move p3, p4

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->a0:Landroid/graphics/RectF;

    neg-float p2, p3

    invoke-virtual {p1, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_3

    .line 12
    :pswitch_4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->a0:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_3

    .line 13
    :pswitch_5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->a0:Landroid/graphics/RectF;

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_3

    .line 14
    :pswitch_6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->a0:Landroid/graphics/RectF;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_3

    .line 15
    :pswitch_7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->a0:Landroid/graphics/RectF;

    neg-float p3, p3

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_3

    .line 16
    :pswitch_8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->O:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->a0:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p2, p3

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->a0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v0, p4

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->a0:Landroid/graphics/RectF;

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 18
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->a0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget p2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->L:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->a0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->L:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->a0:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->w(Landroid/graphics/RectF;)V

    .line 21
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBitmapRectF(Landroid/graphics/RectF;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->h0:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->h0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    :cond_0
    return-void
.end method

.method public setHardwareAccelerated(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setPaintAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->Q:Landroid/graphics/Paint;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public setVignetteFeather(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->x(FLandroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public setVignetteIntensity(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->v(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public u(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;->None:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;

    invoke-direct {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->setTouchState(Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$TouchState;)V

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->g0:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public final v(I)V
    .locals 4

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->S:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->S:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x4004666666666666L    # 2.55

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final w(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->e0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->e0:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->e0:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->c0:Landroid/graphics/RadialGradient;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->e0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final x(FLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->K:F

    const/4 v0, 0x3

    new-array v5, v0, [I

    .line 2
    fill-array-data v5, :array_0

    new-array v6, v0, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v6, v0

    const/4 v0, 0x1

    aput p1, v6, v0

    const/4 p1, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v6, p1

    .line 3
    new-instance p1, Landroid/graphics/RadialGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->c0:Landroid/graphics/RadialGradient;

    .line 4
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->w(Landroid/graphics/RectF;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
        0x0
    .end array-data
.end method
