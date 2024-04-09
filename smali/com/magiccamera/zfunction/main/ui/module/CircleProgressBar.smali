.class public Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;
.super Landroid/view/View;
.source "CircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar$SavedState;,
        Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/graphics/Paint$Cap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->a:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->c:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->d:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->e:Landroid/graphics/Paint;

    const/16 v0, 0x64

    .line 9
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->j:I

    .line 10
    sget-object v0, Lc/z/a/a/a;->CircleProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->k:I

    const/16 v0, 0x2d

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->l:I

    const/16 v0, 0x9

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->s:I

    const/4 v0, 0x5

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->t:I

    const/4 v0, 0x7

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    aget-object p2, v2, p2

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->u:Landroid/graphics/Paint$Cap;

    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lc/p/a/a;->P(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->m:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {p2, v0}, Lc/p/a/a;->P(Landroid/content/Context;F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->o:F

    const/16 p2, 0x8

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lc/p/a/a;->P(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->n:F

    const/4 p2, 0x6

    const-string v0, "#fff2a670"

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->p:I

    const/4 p2, 0x4

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->q:I

    const/4 p2, 0x3

    const-string v0, "#ffe3e3e5"

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->r:I

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->e:Landroid/graphics/Paint;

    iget p2, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->o:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->s:I

    if-ne p2, v1, :cond_1

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_1

    :cond_1
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->n:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->p:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->u:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 30
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->n:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->r:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->c:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->u:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->d:Landroid/graphics/Paint;

    iget p2, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->k:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->s:I

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 2
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->l:I

    int-to-double v2, v1

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    double-to-float v2, v4

    .line 3
    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->f:F

    .line 4
    iget v4, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->m:F

    sub-float v4, v3, v4

    .line 5
    iget v5, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->i:I

    int-to-float v5, v5

    iget v6, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->j:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v1, v1

    mul-float v5, v5, v1

    float-to-int v1, v5

    const/4 v5, 0x0

    .line 6
    :goto_0
    iget v6, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->l:I

    if-ge v5, v6, :cond_3

    int-to-float v6, v5

    mul-float v6, v6, v2

    .line 7
    iget v7, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->g:F

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v6, v10

    mul-float v6, v6, v4

    add-float v11, v6, v7

    .line 8
    iget v6, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->g:F

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v7, v12

    mul-float v7, v7, v4

    sub-float v12, v6, v7

    .line 9
    iget v6, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->g:F

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v7, v13

    mul-float v7, v7, v3

    add-float v13, v7, v6

    .line 10
    iget v6, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->g:F

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v3

    sub-float v14, v6, v7

    if-ge v5, v1, :cond_0

    .line 11
    iget-object v15, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v15, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->c:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v7, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->a:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->c:Landroid/graphics/Paint;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 14
    iget-object v13, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->a:Landroid/graphics/RectF;

    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->i:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->j:I

    int-to-float v2, v2

    div-float v15, v1, v2

    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    const/high16 v14, -0x3d4c0000    # -90.0f

    const/16 v16, 0x0

    move-object/from16 v12, p1

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->a:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->c:Landroid/graphics/Paint;

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 16
    iget-object v10, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->a:Landroid/graphics/RectF;

    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->i:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->j:I

    int-to-float v2, v2

    div-float v12, v1, v2

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    const/high16 v11, -0x3d4c0000    # -90.0f

    const/4 v13, 0x1

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->p:I

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->q:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    .line 2
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->t:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->n:F

    float-to-double v5, v1

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v7

    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->f:F

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    double-to-float v1, v5

    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 4
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->u:Landroid/graphics/Paint$Cap;

    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    if-ne v3, v7, :cond_1

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->s:I

    if-ne v3, v4, :cond_1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    :goto_0
    sub-double/2addr v5, v7

    double-to-float v1, v5

    .line 5
    new-instance v3, Landroid/graphics/SweepGradient;

    iget v5, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->g:F

    iget v6, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->h:F

    new-array v7, v4, [I

    const/4 v8, 0x0

    iget v9, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->p:I

    aput v9, v7, v8

    iget v8, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->q:I

    aput v8, v7, v2

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-direct {v3, v5, v6, v7, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 6
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iget v4, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->g:F

    iget v5, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->h:F

    invoke-virtual {v2, v1, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 8
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v3, Landroid/graphics/RadialGradient;

    iget v7, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->g:F

    iget v8, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->h:F

    iget v9, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->f:F

    iget v10, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->p:I

    iget v11, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->q:I

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v15, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->p:I

    iget v5, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->q:I

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v3

    move v14, v2

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 11
    :goto_1
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->p:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->j:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->i:I

    return v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->k:I

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->g:F

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->f:F

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    :try_start_0
    check-cast p1, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar$SavedState;->a:I

    invoke-virtual {p0, p1}, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->i:I

    iput v0, v1, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar$SavedState;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->g:F

    .line 3
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iput p2, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->h:F

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->f:F

    .line 5
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->a:Landroid/graphics/RectF;

    iget p3, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->h:F

    sub-float p4, p3, p1

    iput p4, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p1

    .line 6
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 7
    iget p3, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->g:F

    sub-float p4, p3, p1

    iput p4, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p1

    .line 8
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 9
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->b()V

    .line 10
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->a:Landroid/graphics/RectF;

    iget p2, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->n:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p2, p3

    div-float/2addr p2, p3

    invoke-virtual {p1, p4, p2}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->k:I

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCap(Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->u:Landroid/graphics/Paint$Cap;

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->l:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->m:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->j:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->r:I

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressEndColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->q:I

    .line 2
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressFormatter(Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressStartColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->p:I

    .line 2
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressStrokeWidth(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->n:F

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->a:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->o:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShader(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->t:I

    .line 2
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStyle(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->s:I

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->s:I

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
