.class public Lc/f/a/a/n/j;
.super Ljava/lang/Object;
.source "LineBlurUtil.java"


# instance fields
.field public a:Lc/m/b/j/c;

.field public b:Lc/m/b/j/c;

.field public c:Lc/m/b/j/c;

.field public d:F

.field public e:I

.field public f:I

.field public g:Z

.field public h:Landroid/view/animation/Animation;

.field public i:Landroid/view/animation/Animation;

.field public j:Landroid/view/animation/Animation;

.field public k:Lcom/magiccamera/zfunction/main/ui/module/LineView;

.field public l:Landroid/content/Context;

.field public m:I

.field public n:Z

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/m/b/j/c;

    invoke-direct {v0}, Lc/m/b/j/c;-><init>()V

    iput-object v0, p0, Lc/f/a/a/n/j;->a:Lc/m/b/j/c;

    .line 3
    new-instance v0, Lc/m/b/j/c;

    invoke-direct {v0}, Lc/m/b/j/c;-><init>()V

    iput-object v0, p0, Lc/f/a/a/n/j;->b:Lc/m/b/j/c;

    .line 4
    new-instance v0, Lc/m/b/j/c;

    invoke-direct {v0}, Lc/m/b/j/c;-><init>()V

    iput-object v0, p0, Lc/f/a/a/n/j;->c:Lc/m/b/j/c;

    .line 5
    iput-object p1, p0, Lc/f/a/a/n/j;->l:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    iput v0, p0, Lc/f/a/a/n/j;->e:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    iput v0, p0, Lc/f/a/a/n/j;->f:I

    .line 12
    iget-object v1, p0, Lc/f/a/a/n/j;->c:Lc/m/b/j/c;

    iget v2, p0, Lc/f/a/a/n/j;->e:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 13
    iput v2, v1, Lc/m/b/j/c;->a:F

    .line 14
    iput v2, v1, Lc/m/b/j/c;->b:F

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    .line 15
    iput v0, p0, Lc/f/a/a/n/j;->d:F

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lc/f/a/a/n/j;->q:F

    return-void
.end method


# virtual methods
.method public a(Lcom/magiccamera/zfunction/main/ui/module/LineView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/f/a/a/n/j;->k:Lcom/magiccamera/zfunction/main/ui/module/LineView;

    .line 2
    iget-object p1, p0, Lc/f/a/a/n/j;->l:Landroid/content/Context;

    const v0, 0x7f01004a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/n/j;->i:Landroid/view/animation/Animation;

    .line 3
    iget-object p1, p0, Lc/f/a/a/n/j;->l:Landroid/content/Context;

    const v0, 0x7f010019

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/n/j;->h:Landroid/view/animation/Animation;

    .line 4
    iget-object p1, p0, Lc/f/a/a/n/j;->l:Landroid/content/Context;

    const v0, 0x7f01004b

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/n/j;->j:Landroid/view/animation/Animation;

    .line 5
    iget-object p1, p0, Lc/f/a/a/n/j;->i:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lc/f/a/a/n/j;->c(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Lc/f/a/a/n/j;->h:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lc/f/a/a/n/j;->c(Landroid/view/animation/Animation;)V

    .line 7
    iget-object p1, p0, Lc/f/a/a/n/j;->j:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lc/f/a/a/n/j;->c(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-double v1, v1

    .line 2
    iget-object v3, v0, Lc/f/a/a/n/j;->c:Lc/m/b/j/c;

    iget v3, v3, Lc/m/b/j/c;->b:F

    float-to-double v3, v3

    iget v5, v0, Lc/f/a/a/n/j;->d:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v9, v3, v9

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v11, v1, v9

    iget v13, v0, Lc/f/a/a/n/j;->q:F

    const/high16 v14, 0x42200000    # 40.0f

    mul-float v13, v13, v14

    float-to-double v14, v13

    cmpg-double v13, v11, v14

    if-gez v13, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    cmpg-double v3, v1, v9

    if-gez v3, :cond_0

    const/4 v1, 0x1

    return v1

    .line 3
    :cond_0
    iget-object v3, v0, Lc/f/a/a/n/j;->c:Lc/m/b/j/c;

    iget v3, v3, Lc/m/b/j/c;->b:F

    float-to-double v3, v3

    iget v5, v0, Lc/f/a/a/n/j;->d:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v9, v1, v7

    iget v11, v0, Lc/f/a/a/n/j;->q:F

    const/high16 v12, 0x42200000    # 40.0f

    mul-float v11, v11, v12

    float-to-double v11, v11

    cmpg-double v13, v9, v11

    if-gez v13, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    cmpl-double v3, v1, v7

    if-lez v3, :cond_1

    const/4 v1, 0x2

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final c(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 3
    new-instance v0, Lc/f/a/a/n/j$a;

    invoke-direct {v0, p0}, Lc/f/a/a/n/j$a;-><init>(Lc/f/a/a/n/j;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final d()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/f/a/a/n/j;->k:Lcom/magiccamera/zfunction/main/ui/module/LineView;

    iget-object v2, v0, Lc/f/a/a/n/j;->c:Lc/m/b/j/c;

    iget v2, v2, Lc/m/b/j/c;->b:F

    iget v3, v0, Lc/f/a/a/n/j;->d:F

    .line 2
    iget-object v4, v1, Lcom/magiccamera/zfunction/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v4, v1, Lcom/magiccamera/zfunction/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    if-eqz v4, :cond_1

    .line 4
    iget-boolean v4, v1, Lcom/magiccamera/zfunction/main/ui/module/LineView;->k:Z

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, v1, Lcom/magiccamera/zfunction/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 7
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 8
    iget-object v6, v1, Lcom/magiccamera/zfunction/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 9
    iget-object v7, v1, Lcom/magiccamera/zfunction/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    .line 10
    iget-object v8, v1, Lcom/magiccamera/zfunction/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    int-to-float v5, v5

    sub-float/2addr v5, v6

    int-to-float v4, v4

    sub-float/2addr v4, v7

    invoke-virtual {v8, v5, v4}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v4, 0x0

    .line 11
    iput-boolean v4, v1, Lcom/magiccamera/zfunction/main/ui/module/LineView;->k:Z

    .line 12
    :cond_0
    iget-object v4, v1, Lcom/magiccamera/zfunction/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    iget-object v5, v1, Lcom/magiccamera/zfunction/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 13
    :cond_1
    iget-object v4, v1, Lcom/magiccamera/zfunction/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    iget-object v5, v1, Lcom/magiccamera/zfunction/main/ui/module/LineView;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v4, v2, v3

    .line 14
    iget v5, v1, Lcom/magiccamera/zfunction/main/ui/module/LineView;->h:I

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lc/f/a/a/m/a4;->f(FFF)F

    move-result v11

    add-float/2addr v2, v3

    .line 15
    iget v3, v1, Lcom/magiccamera/zfunction/main/ui/module/LineView;->h:I

    int-to-float v3, v3

    invoke-static {v2, v6, v3}, Lc/f/a/a/m/a4;->f(FFF)F

    move-result v16

    .line 16
    iget-object v7, v1, Lcom/magiccamera/zfunction/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    iget v2, v1, Lcom/magiccamera/zfunction/main/ui/module/LineView;->g:I

    neg-int v3, v2

    int-to-float v8, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v10, v2

    iget-object v12, v1, Lcom/magiccamera/zfunction/main/ui/module/LineView;->f:Landroid/graphics/Paint;

    move v9, v11

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v12, v1, Lcom/magiccamera/zfunction/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    iget v2, v1, Lcom/magiccamera/zfunction/main/ui/module/LineView;->g:I

    neg-int v3, v2

    int-to-float v13, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v15, v2

    iget-object v2, v1, Lcom/magiccamera/zfunction/main/ui/module/LineView;->f:Landroid/graphics/Paint;

    move/from16 v14, v16

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget-object v2, v1, Lcom/magiccamera/zfunction/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 19
    iget-object v2, v1, Lcom/magiccamera/zfunction/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    iget-object v2, v1, Lcom/magiccamera/zfunction/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    :cond_2
    iget-object v1, v0, Lc/f/a/a/n/j;->k:Lcom/magiccamera/zfunction/main/ui/module/LineView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/a/n/j;->k:Lcom/magiccamera/zfunction/main/ui/module/LineView;

    iget-object v1, p0, Lc/f/a/a/n/j;->c:Lc/m/b/j/c;

    iget v2, v1, Lc/m/b/j/c;->a:F

    iget v1, v1, Lc/m/b/j/c;->b:F

    iget v3, p0, Lc/f/a/a/n/j;->d:F

    invoke-virtual {v0, v2, v1, v3}, Lcom/magiccamera/zfunction/main/ui/module/LineView;->c(FFF)V

    .line 2
    iget-object v0, p0, Lc/f/a/a/n/j;->k:Lcom/magiccamera/zfunction/main/ui/module/LineView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public f(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/n/j;->k:Lcom/magiccamera/zfunction/main/ui/module/LineView;

    .line 2
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-object v2, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1

    .line 5
    iput-object v2, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    .line 6
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    .line 7
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    return-void
.end method
