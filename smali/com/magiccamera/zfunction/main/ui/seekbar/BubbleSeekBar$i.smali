.class public Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;
.super Landroid/view/View;
.source "BubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Rect;

.field public e:Ljava/lang/String;

.field public final synthetic f:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->f:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->e:Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->b:Landroid/graphics/Path;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->c:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->f:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 5
    iget v3, v3, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->j0:I

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 6
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->b:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-double v3, v3

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v9

    iget-object v11, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->f:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 8
    iget v11, v11, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->j0:I

    int-to-double v12, v11

    .line 9
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v12

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v7

    double-to-float v3, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    int-to-float v7, v11

    mul-float v7, v7, v4

    .line 10
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->b:Landroid/graphics/Path;

    const/4 v8, 0x2

    .line 11
    invoke-static {v8}, Lc/f/a/a/m/d4/b;->a(I)I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v3, v11

    invoke-static {v8}, Lc/f/a/a/m/d4/b;->a(I)I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v7, v12

    .line 12
    invoke-virtual {v4, v11, v12, v3, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 13
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->c:Landroid/graphics/RectF;

    const/high16 v11, 0x43160000    # 150.0f

    const/high16 v12, 0x43700000    # 240.0f

    invoke-virtual {v3, v4, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double/2addr v5, v9

    iget-object v9, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->f:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 15
    iget v9, v9, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->j0:I

    int-to-double v9, v9

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    double-to-float v3, v5

    .line 17
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->b:Landroid/graphics/Path;

    .line 18
    invoke-static {v8}, Lc/f/a/a/m/d4/b;->a(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-static {v8}, Lc/f/a/a/m/d4/b;->a(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v7, v5

    .line 19
    invoke-virtual {v4, v3, v7, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 20
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 21
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->f:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 22
    iget v2, v2, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->L:I

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->f:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 26
    iget v2, v2, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->M:I

    int-to-float v2, v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->f:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 29
    iget v2, v2, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->N:I

    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 32
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->f:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 34
    iget v2, v2, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->j0:I

    int-to-float v2, v2

    .line 35
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v3, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    sub-float/2addr v0, v3

    .line 36
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->f:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 3
    iget p1, p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->j0:I

    mul-int/lit8 p2, p1, 0x3

    mul-int/lit8 p1, p1, 0x3

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->f:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 6
    iget v1, v1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->j0:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->f:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    .line 8
    iget v0, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->j0:I

    int-to-float v3, v0

    add-float/2addr v2, v3

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 9
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
