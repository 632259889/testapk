.class public Lcom/zmagicc/example/blendexposure/ExposureView;
.super Landroid/view/View;
.source "ExposureView.java"


# instance fields
.field public A:Landroid/graphics/ColorMatrixColorFilter;

.field public B:Z

.field public C:Z

.field public D:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:F

.field public k:F

.field public l:Landroid/graphics/PointF;

.field public m:F

.field public n:F

.field public o:Landroid/graphics/Matrix;

.field public p:Landroid/graphics/Matrix;

.field public q:Landroid/graphics/Matrix;

.field public r:Landroid/graphics/Matrix;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/graphics/Bitmap;

.field public x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/RectF;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x9b

    .line 27
    iput p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->c:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->j:F

    .line 30
    iput p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->k:F

    .line 31
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->l:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    iput v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->m:F

    .line 34
    iput p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->n:F

    .line 35
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    .line 36
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->p:Landroid/graphics/Matrix;

    .line 37
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->q:Landroid/graphics/Matrix;

    .line 38
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->r:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->s:I

    .line 40
    iput-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->t:Z

    .line 41
    iput-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->u:Z

    .line 42
    iput-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->v:Z

    .line 43
    iput-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->B:Z

    .line 44
    iput-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->C:Z

    .line 45
    iput-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->D:Z

    .line 46
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->g()V

    .line 47
    iput-object p2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    .line 48
    iput-object p3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 51
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->b:I

    .line 52
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x9b

    .line 2
    iput p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->c:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->j:F

    .line 5
    iput p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->k:F

    .line 6
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 7
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->l:Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    iput p2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->m:F

    .line 9
    iput p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->n:F

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->p:Landroid/graphics/Matrix;

    .line 12
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->q:Landroid/graphics/Matrix;

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->r:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->s:I

    .line 15
    iput-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->t:Z

    .line 16
    iput-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->u:Z

    .line 17
    iput-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->v:Z

    .line 18
    iput-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->B:Z

    .line 19
    iput-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->C:Z

    .line 20
    iput-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->D:Z

    .line 21
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->g()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 24
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->b:I

    .line 25
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->r:I

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    sget v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->s:I

    if-eqz v1, :cond_0

    .line 2
    sget v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->s:I

    div-int/2addr v1, v2

    sget v3, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->r:I

    div-int/2addr v3, v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->b:I

    div-int/2addr v1, v2

    iget v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->a:I

    div-int/2addr v3, v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v2

    iget-object v6, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v2

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->f()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v2

    invoke-static {v5, v6, v8, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v12, 0x0

    if-ne p1, v7, :cond_1

    .line 10
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v12, v12, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    iget p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->b:I

    int-to-float v7, p1

    iget p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->a:I

    int-to-float v8, p1

    iget v9, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->c:I

    const/16 v10, 0x1f

    move-object v4, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p1

    .line 13
    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v11, v12, v12, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-object v1

    :cond_1
    const/4 v5, 0x2

    if-ne p1, v5, :cond_2

    .line 17
    invoke-virtual {v3, v4, v12, v12, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v11, v12, v12, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-object v1

    :cond_2
    const/4 v5, 0x3

    if-ne p1, v5, :cond_3

    .line 22
    invoke-virtual {v3, v4, v12, v12, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v11, v12, v12, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-object v1

    :cond_3
    if-ne p1, v2, :cond_4

    .line 27
    invoke-virtual {v3, v4, v12, v12, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 28
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v11, v12, v12, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-object v1

    :cond_4
    const/4 v2, 0x5

    if-ne p1, v2, :cond_5

    .line 32
    invoke-virtual {v3, v4, v12, v12, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v11, v12, v12, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 35
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-object v1

    :cond_5
    const/4 v2, 0x6

    if-ne p1, v2, :cond_6

    .line 37
    invoke-virtual {v3, v4, v12, v12, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 39
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v11, v12, v12, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 40
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-object v1

    :cond_6
    const/4 v2, 0x7

    if-ne p1, v2, :cond_7

    .line 42
    invoke-virtual {v3, v4, v12, v12, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 43
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v11, v12, v12, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-object v1

    :cond_7
    const/16 v2, 0x8

    if-ne p1, v2, :cond_8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 47
    iget p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->b:I

    int-to-float v7, p1

    iget p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->a:I

    int-to-float v8, p1

    iget v9, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->c:I

    const/16 v10, 0x1f

    move-object v4, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p1

    .line 48
    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v11, v12, v12, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 49
    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-object v1

    .line 51
    :cond_8
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v11, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 52
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->r:I

    if-eqz v1, :cond_0

    sget v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->s:I

    if-eqz v1, :cond_0

    .line 2
    sget v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->s:I

    sget v2, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->r:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->b:I

    iget v2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->a:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-ne p1, v3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v10, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    iget p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->b:I

    int-to-float v6, p1

    iget p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->a:I

    int-to-float v7, p1

    iget v8, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->c:I

    const/16 v9, 0x1f

    move-object v3, v2

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->f()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v10, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-object v1

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 14
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1, v10, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v10, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-object v1

    :cond_2
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    .line 19
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1, v10, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v10, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-object v1

    :cond_3
    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    .line 24
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1, v10, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v10, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-object v1

    :cond_4
    const/4 v3, 0x5

    if-ne p1, v3, :cond_5

    .line 29
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1, v10, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 31
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v10, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-object v1

    :cond_5
    const/4 v3, 0x6

    if-ne p1, v3, :cond_6

    .line 34
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1, v10, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 35
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v10, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 37
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-object v1

    :cond_6
    const/4 v3, 0x7

    if-ne p1, v3, :cond_7

    .line 39
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1, v10, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 40
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 41
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v10, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 42
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-object v1

    :cond_7
    const/16 v3, 0x8

    if-ne p1, v3, :cond_8

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 44
    iget p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->b:I

    int-to-float v6, p1

    iget p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->a:I

    int-to-float v7, p1

    iget v8, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->c:I

    const/16 v9, 0x1f

    move-object v3, v2

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->f()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v10, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 47
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-object v1

    .line 48
    :cond_8
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 49
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->z:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->x:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iput-object p2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->y:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 4
    iget v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->b:I

    int-to-float v0, v0

    int-to-float v2, v4

    div-float/2addr v0, v2

    .line 5
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 7
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->A:Landroid/graphics/ColorMatrixColorFilter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_0
    return-void
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/zmagicc/example/blendexposure/ExposureView;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->w:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/zmagicc/example/blendexposure/ExposureView;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    .line 4
    iget v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->b:I

    iget v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->a:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->j()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11
    :catch_0
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->f:Landroid/graphics/Paint;

    .line 2
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/a/s;->photoeditor_scenery_1:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/a/s;->photoeditor_scenery_1:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/a/s;->cool_s20_scenery_1:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/a/s;->cool_s20_scenery_1:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/a/s;->cool_mi_scenery_1:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/a/s;->cool_mi_scenery_1:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/a/s;->s2_scenery_1:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/a/s;->s2_scenery_1:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/a/s;->mix_scenery_1:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/a/s;->mix_scenery_1:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 18
    :cond_4
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/a/s;->s10_scenery_1:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/a/s;->s10_scenery_1:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 21
    :cond_5
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/a/s;->os14_scenery_1:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/a/s;->os14_scenery_1:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/a/s;->scenery_1:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/a/s;->scenery_1:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    .line 26
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->r:Landroid/graphics/Matrix;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->x:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 32
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public getDstBmp()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIsMultiRes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->D:Z

    return v0
.end method

.method public getMatrixChage()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getSrcBmp()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 5
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/zmagicc/example/blendexposure/ExposureView;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final i()Z
    .locals 13

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x0

    mul-float v2, v2, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    mul-float v5, v5, v3

    add-float/2addr v5, v2

    const/4 v2, 0x2

    aget v6, v0, v2

    add-float/2addr v5, v6

    const/4 v6, 0x3

    .line 3
    aget v7, v0, v6

    mul-float v7, v7, v3

    const/4 v8, 0x4

    aget v9, v0, v8

    mul-float v9, v9, v3

    add-float/2addr v9, v7

    const/4 v7, 0x5

    aget v10, v0, v7

    add-float/2addr v9, v10

    .line 4
    aget v10, v0, v1

    iget-object v11, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float v10, v10, v11

    aget v11, v0, v4

    mul-float v11, v11, v3

    add-float/2addr v11, v10

    aget v10, v0, v2

    add-float/2addr v11, v10

    .line 5
    aget v10, v0, v6

    iget-object v12, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float v10, v10, v12

    aget v12, v0, v8

    mul-float v12, v12, v3

    add-float/2addr v12, v10

    aget v3, v0, v7

    add-float/2addr v12, v3

    .line 6
    aget v3, v0, v1

    aget v3, v0, v4

    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    aget v3, v0, v2

    .line 7
    aget v3, v0, v6

    aget v3, v0, v8

    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    aget v3, v0, v7

    .line 8
    aget v3, v0, v1

    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    aget v3, v0, v4

    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    aget v2, v0, v2

    .line 9
    aget v2, v0, v6

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    aget v2, v0, v8

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    aget v0, v0, v7

    sub-float/2addr v5, v11

    mul-float v5, v5, v5

    sub-float/2addr v9, v12

    mul-float v9, v9, v9

    add-float/2addr v9, v5

    float-to-double v2, v9

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 11
    iget v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->b:I

    div-int/lit8 v5, v0, 0x3

    int-to-double v7, v5

    cmpg-double v5, v2, v7

    if-ltz v5, :cond_1

    mul-int/lit8 v0, v0, 0x3

    int-to-double v5, v0

    cmpl-double v0, v2, v5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v4
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->b:I

    iget v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->a:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    .line 5
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->w:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public final k(Landroid/view/MotionEvent;)F
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

.method public l(ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->v:Z

    .line 2
    iput-object p2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->w:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)F
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/zmagicc/example/blendexposure/ExposureView;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/zmagicc/example/blendexposure/ExposureView;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->i:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->i:Landroid/graphics/Bitmap;

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->C:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 10
    iget-boolean v4, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->D:Z

    if-eqz v4, :cond_4

    .line 11
    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    iget v4, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->c:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->d:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-boolean v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->v:Z

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->e()V

    .line 19
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->e()V

    .line 21
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    iget-boolean v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->v:Z

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->e()V

    .line 27
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->e()V

    .line 29
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    .line 33
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 34
    :cond_4
    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1, v4, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 35
    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v9, v4

    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v10, v4

    const/4 v11, 0x0

    const/16 v12, 0x1f

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v4

    const/4 v5, -0x1

    .line 36
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 37
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    iget-object v5, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, v5, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 40
    iget v5, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->c:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    iget-object v5, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, v5, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 42
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->d:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    iget-boolean v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->v:Z

    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->e()V

    .line 48
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 49
    :cond_5
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->e()V

    .line 50
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 51
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 52
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 54
    iget-boolean v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->v:Z

    if-eqz v0, :cond_7

    .line 55
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->e()V

    .line 56
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 57
    :cond_7
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->e()V

    .line 58
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 59
    :goto_2
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 60
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_7

    .line 61
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 63
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lc/n/a/s;->photoeditor_scenery_1:I

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    .line 65
    :cond_9
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lc/n/a/s;->cool_s20_scenery_1:I

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    .line 67
    :cond_a
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lc/n/a/s;->cool_mi_scenery_1:I

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    .line 69
    :cond_b
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lc/n/a/s;->s2_scenery_1:I

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 71
    :cond_c
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lc/n/a/s;->mix_scenery_1:I

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 73
    :cond_d
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lc/n/a/s;->s10_scenery_1:I

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 75
    :cond_e
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lc/n/a/s;->os14_scenery_1:I

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 77
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lc/n/a/s;->scenery_1:I

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    .line 78
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 79
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->d:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_12

    .line 80
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    iget-boolean v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->v:Z

    if-eqz v0, :cond_11

    .line 82
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->e()V

    .line 83
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 84
    :cond_11
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->e()V

    .line 85
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 86
    :cond_12
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 87
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 89
    iget-boolean v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->v:Z

    if-eqz v0, :cond_13

    .line 90
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->e()V

    .line 91
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 92
    :cond_13
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->e()V

    .line 93
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 94
    :goto_5
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 95
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    :goto_7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    const/4 p1, 0x6

    if-eq v0, p1, :cond_6

    goto/16 :goto_3

    .line 3
    :cond_0
    iput v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->s:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/zmagicc/example/blendexposure/ExposureView;->m(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->m:F

    .line 5
    invoke-virtual {p0, p1}, Lcom/zmagicc/example/blendexposure/ExposureView;->k(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->n:F

    .line 6
    iget-boolean v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->B:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->q:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->q:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->l:Landroid/graphics/PointF;

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v4, v3

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    div-float/2addr p1, v2

    .line 12
    invoke-virtual {v0, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_3

    .line 13
    :cond_2
    iget v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->s:I

    if-ne v0, v3, :cond_4

    .line 14
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->p:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/zmagicc/example/blendexposure/ExposureView;->k(Landroid/view/MotionEvent;)F

    move-result v0

    iget v2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->n:F

    sub-float/2addr v0, v2

    .line 16
    invoke-virtual {p0, p1}, Lcom/zmagicc/example/blendexposure/ExposureView;->m(Landroid/view/MotionEvent;)F

    move-result p1

    .line 17
    iget v2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->m:F

    div-float/2addr p1, v2

    .line 18
    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->p:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->l:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, p1, p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 19
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->p:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->l:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 20
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->t:Z

    if-nez p1, :cond_9

    .line 21
    iget-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->B:Z

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->r:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_4
    if-ne v0, v1, :cond_9

    .line 25
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->p:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->j:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->k:F

    sub-float/2addr p1, v3

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->t:Z

    .line 28
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureView;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->t:Z

    if-nez p1, :cond_9

    .line 29
    iget-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->B:Z

    if-eqz p1, :cond_5

    .line 30
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->r:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 32
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    .line 33
    :cond_6
    iput v2, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->s:I

    goto :goto_3

    .line 34
    :cond_7
    iput v1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->s:I

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->j:F

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->k:F

    .line 37
    iget-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->B:Z

    if-eqz p1, :cond_8

    .line 38
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->q:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_3

    .line 39
    :cond_8
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->q:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_9
    :goto_3
    return v1
.end method

.method public setChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->u:Z

    return-void
.end method

.method public setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->A:Landroid/graphics/ColorMatrixColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCoverBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->i:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDstBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIsMultiRes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->D:Z

    return-void
.end method

.method public setMode(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->d:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->d:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->d:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->d:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->d:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 6
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->d:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 7
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->d:Landroid/graphics/PorterDuff$Mode;

    .line 8
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSrcBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->h:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setmAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/blendexposure/ExposureView;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setmIsDrawed(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
