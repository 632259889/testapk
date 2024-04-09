.class public Lcom/color/splash/colorsplash/view/BlurView;
.super Landroid/view/View;
.source "BlurView.java"


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Z

.field public E:F

.field public F:F

.field public G:I

.field public H:Landroid/graphics/Rect;

.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/Matrix;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:Landroid/graphics/PaintFlagsDrawFilter;

.field public r:Z

.field public s:Landroid/graphics/Bitmap;

.field public t:F

.field public u:I

.field public v:I

.field public w:Z

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/PorterDuffXfermode;

.field public z:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->r:Z

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->u:I

    const/16 v0, 0x19

    .line 4
    iput v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->v:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->w:Z

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/color/splash/colorsplash/view/BlurView;->x:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/color/splash/colorsplash/view/BlurView;->y:Landroid/graphics/PorterDuffXfermode;

    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, p0, Lcom/color/splash/colorsplash/view/BlurView;->z:Landroid/graphics/Canvas;

    .line 9
    iput-boolean p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->C:Z

    .line 10
    iput-boolean p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->D:Z

    .line 11
    iput p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->G:I

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->r:Z

    const/16 p2, 0x32

    .line 15
    iput p2, p0, Lcom/color/splash/colorsplash/view/BlurView;->u:I

    const/16 p2, 0x19

    .line 16
    iput p2, p0, Lcom/color/splash/colorsplash/view/BlurView;->v:I

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/color/splash/colorsplash/view/BlurView;->w:Z

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->x:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->y:Landroid/graphics/PorterDuffXfermode;

    .line 20
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->z:Landroid/graphics/Canvas;

    .line 21
    iput-boolean p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->C:Z

    .line 22
    iput-boolean p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->D:Z

    .line 23
    iput p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->G:I

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->r:Z

    const/16 p2, 0x32

    .line 27
    iput p2, p0, Lcom/color/splash/colorsplash/view/BlurView;->u:I

    const/16 p2, 0x19

    .line 28
    iput p2, p0, Lcom/color/splash/colorsplash/view/BlurView;->v:I

    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/color/splash/colorsplash/view/BlurView;->w:Z

    .line 30
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/color/splash/colorsplash/view/BlurView;->x:Landroid/graphics/Paint;

    .line 31
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p3, p0, Lcom/color/splash/colorsplash/view/BlurView;->y:Landroid/graphics/PorterDuffXfermode;

    .line 32
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3}, Landroid/graphics/Canvas;-><init>()V

    iput-object p3, p0, Lcom/color/splash/colorsplash/view/BlurView;->z:Landroid/graphics/Canvas;

    .line 33
    iput-boolean p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->C:Z

    .line 34
    iput-boolean p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->D:Z

    .line 35
    iput p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->G:I

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a([I[IIII)V
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    add-int/lit8 v3, v0, -0x1

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v5, v4, 0x100

    .line 1
    new-array v6, v5, [I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    .line 2
    div-int v9, v8, v4

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v1, :cond_7

    neg-int v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-gt v8, v2, :cond_3

    if-gez v8, :cond_1

    const/4 v13, 0x0

    goto :goto_3

    :cond_1
    if-le v8, v3, :cond_2

    move v13, v3

    goto :goto_3

    :cond_2
    move v13, v8

    :goto_3
    add-int/2addr v13, v5

    .line 3
    aget v13, p0, v13

    shr-int/lit8 v14, v13, 0x18

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v9, v14

    shr-int/lit8 v14, v13, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v10, v14

    shr-int/lit8 v14, v13, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v11, v14

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v12, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move v13, v4

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v0, :cond_6

    .line 4
    aget v14, v6, v9

    shl-int/lit8 v14, v14, 0x18

    aget v15, v6, v10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v14, v15

    aget v15, v6, v11

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v14, v15

    aget v15, v6, v12

    or-int/2addr v14, v15

    aput v14, p1, v13

    add-int v14, v8, v2

    add-int/lit8 v14, v14, 0x1

    if-le v14, v3, :cond_4

    move v14, v3

    :cond_4
    sub-int v15, v8, v2

    if-gez v15, :cond_5

    const/4 v15, 0x0

    :cond_5
    add-int/2addr v14, v5

    .line 5
    aget v14, p0, v14

    add-int/2addr v15, v5

    .line 6
    aget v15, p0, v15

    shr-int/lit8 v7, v14, 0x18

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v2, v15, 0x18

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v7, v2

    add-int/2addr v9, v7

    const/high16 v2, 0xff0000

    and-int v7, v14, v2

    and-int/2addr v2, v15

    sub-int/2addr v7, v2

    shr-int/lit8 v2, v7, 0x10

    add-int/2addr v10, v2

    const v2, 0xff00

    and-int v7, v14, v2

    and-int/2addr v2, v15

    sub-int/2addr v7, v2

    shr-int/lit8 v2, v7, 0x8

    add-int/2addr v11, v2

    and-int/lit16 v2, v14, 0xff

    and-int/lit16 v7, v15, 0xff

    sub-int/2addr v2, v7

    add-int/2addr v12, v2

    add-int/2addr v13, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p4

    goto :goto_4

    :cond_6
    add-int/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p4

    goto/16 :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)F
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

.method public final c(Landroid/view/MotionEvent;)F
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

.method public d()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->h:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/color/splash/colorsplash/view/BlurView;->i:I

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/color/splash/colorsplash/view/BlurView;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 3
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->d:Landroid/graphics/Bitmap;

    .line 4
    iget-object v1, p0, Lcom/color/splash/colorsplash/view/BlurView;->z:Landroid/graphics/Canvas;

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
    :try_start_1
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->z:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/color/splash/colorsplash/view/BlurView;->q:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 9
    iget-boolean v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->x:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->x:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget v3, p0, Lcom/color/splash/colorsplash/view/BlurView;->v:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 12
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->z:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/color/splash/colorsplash/view/BlurView;->s:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/color/splash/colorsplash/view/BlurView;->g:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/color/splash/colorsplash/view/BlurView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->z:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/color/splash/colorsplash/view/BlurView;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/color/splash/colorsplash/view/BlurView;->g:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/color/splash/colorsplash/view/BlurView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->x:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/color/splash/colorsplash/view/BlurView;->y:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    iget-boolean v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->r:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->z:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/color/splash/colorsplash/view/BlurView;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/color/splash/colorsplash/view/BlurView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->z:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/color/splash/colorsplash/view/BlurView;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/color/splash/colorsplash/view/BlurView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/color/splash/colorsplash/view/BlurView;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/color/splash/colorsplash/view/BlurView;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/color/splash/colorsplash/view/BlurView;->k:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget v1, p0, Lcom/color/splash/colorsplash/view/BlurView;->j:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 4
    iget v2, p0, Lcom/color/splash/colorsplash/view/BlurView;->k:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 5
    iget v3, p0, Lcom/color/splash/colorsplash/view/BlurView;->h:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/color/splash/colorsplash/view/BlurView;->l:I

    .line 6
    iget v4, p0, Lcom/color/splash/colorsplash/view/BlurView;->i:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/color/splash/colorsplash/view/BlurView;->m:I

    add-int/2addr v1, v3

    .line 7
    iput v1, p0, Lcom/color/splash/colorsplash/view/BlurView;->n:I

    add-int/2addr v2, v4

    .line 8
    iput v2, p0, Lcom/color/splash/colorsplash/view/BlurView;->o:I

    .line 9
    iget-object v5, p0, Lcom/color/splash/colorsplash/view/BlurView;->f:Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v5, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object v1, p0, Lcom/color/splash/colorsplash/view/BlurView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 11
    iget-object v1, p0, Lcom/color/splash/colorsplash/view/BlurView;->g:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/color/splash/colorsplash/view/BlurView;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/color/splash/colorsplash/view/BlurView;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    iget-object v1, p0, Lcom/color/splash/colorsplash/view/BlurView;->g:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/color/splash/colorsplash/view/BlurView;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/color/splash/colorsplash/view/BlurView;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 13
    iget v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->t:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 14
    iget v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->t:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->g:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/color/splash/colorsplash/view/BlurView;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/color/splash/colorsplash/view/BlurView;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/color/splash/colorsplash/view/BlurView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/color/splash/colorsplash/view/BlurView;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->g:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/color/splash/colorsplash/view/BlurView;->t:F

    iget-object v2, p0, Lcom/color/splash/colorsplash/view/BlurView;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/color/splash/colorsplash/view/BlurView;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public getBlurBitmap()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/color/splash/colorsplash/view/BlurView;->a:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->u:I

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v2, v9, v10

    .line 7
    :try_start_0
    new-array v11, v2, [I

    .line 8
    new-array v12, v2, [I

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v11

    move v4, v9

    move v7, v9

    move v8, v10

    .line 10
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    .line 11
    invoke-static {v11, v12, v9, v10, v0}, Lcom/color/splash/colorsplash/view/BlurView;->a([I[IIII)V

    .line 12
    invoke-static {v12, v11, v10, v9, v0}, Lcom/color/splash/colorsplash/view/BlurView;->a([I[IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v13

    move-object v3, v11

    move v5, v9

    move v8, v9

    move v9, v10

    .line 13
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v13, 0x0

    .line 14
    :goto_1
    iput-object v13, p0, Lcom/color/splash/colorsplash/view/BlurView;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->q:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 2
    iget-boolean v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/color/splash/colorsplash/view/BlurView;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/color/splash/colorsplash/view/BlurView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/color/splash/colorsplash/view/BlurView;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/color/splash/colorsplash/view/BlurView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/color/splash/colorsplash/view/BlurView;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/color/splash/colorsplash/view/BlurView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->h:I

    if-lez p1, :cond_2

    iget p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->i:I

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    int-to-float p1, p4

    .line 3
    iget p2, p0, Lcom/color/splash/colorsplash/view/BlurView;->h:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p5

    .line 4
    iget p3, p0, Lcom/color/splash/colorsplash/view/BlurView;->i:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    cmpg-float p3, p1, p2

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 5
    :goto_0
    iput p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->p:F

    .line 6
    iget p2, p0, Lcom/color/splash/colorsplash/view/BlurView;->h:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 7
    iget p3, p0, Lcom/color/splash/colorsplash/view/BlurView;->i:I

    int-to-float p3, p3

    mul-float p3, p3, p1

    float-to-int p1, p3

    sub-int/2addr p4, p2

    .line 8
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p1

    .line 9
    div-int/lit8 p5, p5, 0x2

    add-int/2addr p2, p4

    add-int/2addr p1, p5

    .line 10
    iget-object p3, p0, Lcom/color/splash/colorsplash/view/BlurView;->e:Landroid/graphics/Rect;

    invoke-virtual {p3, p4, p5, p2, p1}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/color/splash/colorsplash/view/BlurView;->p:F

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/color/splash/colorsplash/view/BlurView;->p:F

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/color/splash/colorsplash/view/BlurView;->C:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/color/splash/colorsplash/view/BlurView;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->E:F

    .line 5
    invoke-virtual {p0, p1}, Lcom/color/splash/colorsplash/view/BlurView;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->F:F

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v3, v3, v0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v4

    mul-float p1, p1, v0

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_1

    .line 9
    :cond_1
    iput-boolean v2, p0, Lcom/color/splash/colorsplash/view/BlurView;->D:Z

    .line 10
    iget-boolean v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->C:Z

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->f:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/color/splash/colorsplash/view/BlurView;->A:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/color/splash/colorsplash/view/BlurView;->B:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->g:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/color/splash/colorsplash/view/BlurView;->A:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/color/splash/colorsplash/view/BlurView;->B:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->A:F

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->B:F

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->f:Landroid/graphics/RectF;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v3, :cond_7

    .line 18
    invoke-virtual {p0, p1}, Lcom/color/splash/colorsplash/view/BlurView;->b(Landroid/view/MotionEvent;)F

    move-result v0

    .line 19
    iget-object v4, p0, Lcom/color/splash/colorsplash/view/BlurView;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/color/splash/colorsplash/view/BlurView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v4, v5

    iput v4, p0, Lcom/color/splash/colorsplash/view/BlurView;->G:I

    .line 20
    iget v5, p0, Lcom/color/splash/colorsplash/view/BlurView;->E:F

    div-float v5, v0, v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_5

    if-le v4, v3, :cond_5

    .line 21
    iput v1, p0, Lcom/color/splash/colorsplash/view/BlurView;->G:I

    .line 22
    :cond_5
    iget v4, p0, Lcom/color/splash/colorsplash/view/BlurView;->G:I

    if-gt v4, v3, :cond_6

    .line 23
    iget-object v4, p0, Lcom/color/splash/colorsplash/view/BlurView;->f:Landroid/graphics/RectF;

    invoke-static {v4, v5}, Lc/f/a/a/m/a4;->E0(Landroid/graphics/RectF;F)V

    .line 24
    iget-object v4, p0, Lcom/color/splash/colorsplash/view/BlurView;->g:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/color/splash/colorsplash/view/BlurView;->f:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v7, p0, Lcom/color/splash/colorsplash/view/BlurView;->f:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v4, v5, v5, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 25
    :cond_6
    iput v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->E:F

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->f:Landroid/graphics/RectF;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v3, :cond_8

    .line 27
    invoke-virtual {p0, p1}, Lcom/color/splash/colorsplash/view/BlurView;->c(Landroid/view/MotionEvent;)F

    move-result p1

    .line 28
    iget v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->F:F

    sub-float v0, p1, v0

    .line 29
    iget-object v3, p0, Lcom/color/splash/colorsplash/view/BlurView;->g:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/color/splash/colorsplash/view/BlurView;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/color/splash/colorsplash/view/BlurView;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 30
    iput p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->F:F

    .line 31
    :cond_8
    :goto_0
    sget-boolean p1, Lc/d/a/s/c;->s:Z

    if-eqz p1, :cond_b

    .line 32
    sput-boolean v1, Lc/d/a/s/c;->s:Z

    goto :goto_1

    .line 33
    :cond_9
    iput-boolean v1, p0, Lcom/color/splash/colorsplash/view/BlurView;->C:Z

    goto :goto_1

    .line 34
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/color/splash/colorsplash/view/BlurView;->A:F

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->B:F

    .line 36
    :cond_b
    :goto_1
    iget-boolean p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->D:Z

    if-eqz p1, :cond_c

    .line 37
    iput-boolean v1, p0, Lcom/color/splash/colorsplash/view/BlurView;->D:Z

    .line 38
    invoke-virtual {p0}, Lcom/color/splash/colorsplash/view/BlurView;->d()V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    return v2
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->h:I

    .line 3
    iget-object p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->i:I

    .line 4
    iget-object p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->x:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 5
    iget-object p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 7
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->q:Landroid/graphics/PaintFlagsDrawFilter;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/h/a/a/b;->shade_1:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->c:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->s:Landroid/graphics/Bitmap;

    .line 10
    iget-object p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->j:I

    .line 11
    iget-object p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->k:I

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->f:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->e:Landroid/graphics/Rect;

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->g:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {p0}, Lcom/color/splash/colorsplash/view/BlurView;->e()V

    .line 16
    invoke-virtual {p0}, Lcom/color/splash/colorsplash/view/BlurView;->getBlurBitmap()V

    .line 17
    invoke-virtual {p0}, Lcom/color/splash/colorsplash/view/BlurView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setDrawShade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->w:Z

    return-void
.end method

.method public setNormal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->v:I

    return-void
.end method

.method public setRadio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/color/splash/colorsplash/view/BlurView;->u:I

    return-void
.end method
