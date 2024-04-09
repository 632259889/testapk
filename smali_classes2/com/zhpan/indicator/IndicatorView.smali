.class public final Lcom/zhpan/indicator/IndicatorView;
.super Lcom/zhpan/indicator/base/BaseIndicatorView;
.source "IndicatorView.kt"


# instance fields
.field public e:Lc/c0/b/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lc/c0/b/c/a;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 5
    sget-object v0, Lc/c0/b/a;->IndicatorView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lc/c0/b/a;->IndicatorView_vpi_slide_mode:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v1, Lc/c0/b/a;->IndicatorView_vpi_style:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 8
    sget v2, Lc/c0/b/a;->IndicatorView_vpi_slider_checked_color:I

    const-string v3, "#6C6D72"

    .line 9
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 11
    sget v3, Lc/c0/b/a;->IndicatorView_vpi_slider_normal_color:I

    const-string v4, "#8C18171C"

    .line 12
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 13
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 14
    sget v4, Lc/c0/b/a;->IndicatorView_vpi_orientation:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 15
    sget v4, Lc/c0/b/a;->IndicatorView_vpi_slider_radius:I

    const/high16 v5, 0x41000000    # 8.0f

    .line 16
    invoke-static {v5}, Lc/c0/b/d/a;->a(F)I

    move-result v5

    int-to-float v5, v5

    .line 17
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 18
    iput v2, p3, Lc/c0/b/c/a;->f:I

    .line 19
    iput v3, p3, Lc/c0/b/c/a;->e:I

    .line 20
    iput v0, p3, Lc/c0/b/c/a;->a:I

    .line 21
    iput v1, p3, Lc/c0/b/c/a;->b:I

    .line 22
    iput p2, p3, Lc/c0/b/c/a;->c:I

    const/high16 p2, 0x40000000    # 2.0f

    mul-float v4, v4, p2

    .line 23
    iput v4, p3, Lc/c0/b/c/a;->i:F

    .line 24
    iput v4, p3, Lc/c0/b/c/a;->j:F

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    :cond_0
    new-instance p1, Lc/c0/b/b/d;

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lc/c0/b/c/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/c0/b/b/d;-><init>(Lc/c0/b/c/a;)V

    iput-object p1, p0, Lcom/zhpan/indicator/IndicatorView;->e:Lc/c0/b/b/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lc/c0/b/b/d;

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lc/c0/b/c/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/c0/b/b/d;-><init>(Lc/c0/b/c/a;)V

    iput-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->e:Lc/c0/b/b/d;

    .line 2
    invoke-super {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->a()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lc/c0/b/c/a;

    move-result-object v1

    .line 3
    iget v1, v1, Lc/c0/b/c/a;->a:I

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x42b40000    # 90.0f

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v1, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lc/c0/b/c/a;

    move-result-object v1

    .line 6
    iget v1, v1, Lc/c0/b/c/a;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/high16 v1, 0x43340000    # 180.0f

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v1, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/zhpan/indicator/IndicatorView;->e:Lc/c0/b/b/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 9
    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v1, Lc/c0/b/b/d;->a:Lc/c0/b/b/e;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lc/c0/b/b/e;->a(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    const-string p1, "mIDrawer"

    invoke-static {p1}, Li/c/b/c;->k(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    throw v2
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/zhpan/indicator/IndicatorView;->e:Lc/c0/b/b/d;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->e:Lc/c0/b/b/d;

    .line 3
    iget-object v0, v0, Lc/c0/b/b/d;->a:Lc/c0/b/b/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lc/c0/b/b/e;->onMeasure(II)Lc/c0/b/b/a$a;

    move-result-object p1

    .line 4
    iget p2, p1, Lc/c0/b/b/a$a;->a:I

    .line 5
    iget p1, p1, Lc/c0/b/b/a$a;->b:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const-string p1, "mIDrawer"

    .line 7
    invoke-static {p1}, Li/c/b/c;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setIndicatorOptions(Lc/c0/b/c/a;)V
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setIndicatorOptions(Lc/c0/b/c/a;)V

    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->e:Lc/c0/b/b/d;

    if-eqz v0, :cond_0

    const-string v1, "indicatorOptions"

    .line 3
    invoke-static {p1, v1}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lc/c0/b/b/d;->b(Lc/c0/b/c/a;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()Lc/c0/b/c/a;

    move-result-object v0

    .line 2
    iput p1, v0, Lc/c0/b/c/a;->a:I

    return-void
.end method
