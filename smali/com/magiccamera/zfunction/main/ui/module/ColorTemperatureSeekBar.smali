.class public Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;
.super Landroid/view/View;
.source "ColorTemperatureSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Matrix;

.field public i:Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar$a;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->e:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->f:I

    .line 4
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->g:I

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->h:Landroid/graphics/Matrix;

    .line 6
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->c:I

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->j:I

    .line 7
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 9
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->e:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->f:I

    .line 11
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->g:I

    .line 12
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->h:Landroid/graphics/Matrix;

    .line 13
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->c:I

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->j:I

    .line 14
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 16
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->e:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->f:I

    .line 18
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->g:I

    .line 19
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->h:Landroid/graphics/Matrix;

    .line 20
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->c:I

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->j:I

    .line 21
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->k:I

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->c:I

    div-int/lit8 v2, v1, 0x2

    if-gt v0, v2, :cond_0

    .line 2
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->k:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->k:I

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->j:I

    if-le v0, v1, :cond_1

    .line 4
    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->k:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->k:I

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->j:I

    if-le v0, v1, :cond_2

    .line 6
    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->k:I

    :cond_2
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->c:I

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->b:I

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->e:I

    return v0
.end method

.method public getMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->f:I

    return v0
.end method

.method public getProgress()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->e:I

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->k:I

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->c:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->j:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->g:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->g:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->h:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 4
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->c:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p5, p3

    .line 2
    iput p5, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->c:I

    sub-int/2addr p4, p2

    .line 3
    iput p4, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->b:I

    .line 4
    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->j:I

    .line 5
    iget p2, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->g:I

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    iget p4, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->e:I

    int-to-float p4, p4

    div-float/2addr p2, p4

    iget p4, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->c:I

    div-int/lit8 p5, p4, 0x2

    sub-int/2addr p1, p5

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p1

    iput p4, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->k:I

    .line 6
    invoke-virtual {p0, p4}, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->b(I)I

    .line 7
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->h:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->b:I

    int-to-float p2, p2

    mul-float p2, p2, p3

    iget p4, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->c:I

    int-to-float p4, p4

    sub-float/2addr p2, p4

    iget-object p4, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 8
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->h:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->c:I

    div-int/lit8 p3, p2, 0x2

    int-to-float p3, p3

    div-int/lit8 p2, p2, 0x2

    iget-object p4, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->k:I

    .line 3
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->a()V

    .line 4
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->k:I

    invoke-virtual {p0, p1}, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->b(I)I

    .line 5
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->i:Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar$a;

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->getProgress()I

    move-result v0

    check-cast p1, Lc/f/a/a/m/m;

    invoke-virtual {p1, p0, v0, v2}, Lc/f/a/a/m/m;->a(Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;IZ)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->k:I

    .line 8
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->a()V

    .line 9
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->k:I

    invoke-virtual {p0, p1}, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->b(I)I

    .line 10
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->setProgress(I)V

    .line 11
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->i:Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar$a;

    if-eqz p1, :cond_5

    .line 12
    check-cast p1, Lc/f/a/a/m/m;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    throw v1

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->k:I

    .line 15
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->a()V

    .line 16
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->k:I

    invoke-virtual {p0, p1}, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->b(I)I

    .line 17
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->i:Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar$a;

    if-eqz p1, :cond_5

    .line 18
    check-cast p1, Lc/f/a/a/m/m;

    if-eqz p1, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    throw v1

    .line 20
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public setMax(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->f:I

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->e:I

    return-void
.end method

.method public setMin(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->f:I

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->f:I

    return-void
.end method

.method public setOnProgressChangedListener(Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->i:Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar$a;

    return-void
.end method

.method public setPaintColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->f:I

    if-ge p1, v0, :cond_0

    .line 2
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->g:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->e:I

    if-le p1, v0, :cond_1

    .line 4
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->g:I

    goto :goto_0

    .line 5
    :cond_1
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->g:I

    .line 6
    :goto_0
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->g:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->e:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->j:I

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->c:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->k:I

    .line 7
    invoke-virtual {p0, v1}, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->b(I)I

    .line 8
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->i:Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar$a;

    if-eqz p1, :cond_2

    .line 9
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->g:I

    const/4 v1, 0x0

    check-cast p1, Lc/f/a/a/m/m;

    invoke-virtual {p1, p0, v0, v1}, Lc/f/a/a/m/m;->a(Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;IZ)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
