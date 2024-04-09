.class public Lcom/base/common/loading/RotateLoading;
.super Landroid/view/View;
.source "RotateLoading.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/common/loading/RotateLoading$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:F

.field public n:J

.field public o:J

.field public p:Lcom/base/common/loading/RotateLoading$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/base/common/loading/RotateLoading;->d:I

    const/16 v0, 0xbe

    .line 3
    iput v0, p0, Lcom/base/common/loading/RotateLoading;->e:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/base/common/loading/RotateLoading;->h:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/base/common/loading/RotateLoading;->j:Z

    const-wide/16 v0, 0x12c

    .line 6
    iput-wide v0, p0, Lcom/base/common/loading/RotateLoading;->n:J

    .line 7
    iput-wide v0, p0, Lcom/base/common/loading/RotateLoading;->o:J

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/base/common/loading/RotateLoading;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    .line 10
    iput v0, p0, Lcom/base/common/loading/RotateLoading;->d:I

    const/16 v0, 0xbe

    .line 11
    iput v0, p0, Lcom/base/common/loading/RotateLoading;->e:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/base/common/loading/RotateLoading;->h:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/base/common/loading/RotateLoading;->j:Z

    const-wide/16 v0, 0x12c

    .line 14
    iput-wide v0, p0, Lcom/base/common/loading/RotateLoading;->n:J

    .line 15
    iput-wide v0, p0, Lcom/base/common/loading/RotateLoading;->o:J

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/base/common/loading/RotateLoading;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xa

    .line 18
    iput p3, p0, Lcom/base/common/loading/RotateLoading;->d:I

    const/16 p3, 0xbe

    .line 19
    iput p3, p0, Lcom/base/common/loading/RotateLoading;->e:I

    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p0, Lcom/base/common/loading/RotateLoading;->h:Z

    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p0, Lcom/base/common/loading/RotateLoading;->j:Z

    const-wide/16 v0, 0x12c

    .line 22
    iput-wide v0, p0, Lcom/base/common/loading/RotateLoading;->n:J

    .line 23
    iput-wide v0, p0, Lcom/base/common/loading/RotateLoading;->o:J

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/base/common/loading/RotateLoading;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/base/common/loading/RotateLoading;->k:I

    const/high16 v1, 0x40c00000    # 6.0f

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/base/common/loading/RotateLoading;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/base/common/loading/RotateLoading;->g:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p0, v2, v3}, Lcom/base/common/loading/RotateLoading;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/base/common/loading/RotateLoading;->i:I

    const/16 v2, 0xa

    .line 4
    iput v2, p0, Lcom/base/common/loading/RotateLoading;->l:I

    if-eqz p2, :cond_0

    .line 5
    sget-object v3, Lc/d/a/i;->RotateLoading:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget v3, Lc/d/a/i;->RotateLoading_loading_color:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/base/common/loading/RotateLoading;->k:I

    .line 7
    sget v0, Lc/d/a/i;->RotateLoading_loading_width:I

    invoke-virtual {p0, p1, v1}, Lcom/base/common/loading/RotateLoading;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/base/common/loading/RotateLoading;->g:I

    .line 8
    sget p1, Lc/d/a/i;->RotateLoading_shadow_position:I

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/base/common/loading/RotateLoading;->i:I

    .line 9
    sget p1, Lc/d/a/i;->RotateLoading_loading_speed:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/base/common/loading/RotateLoading;->l:I

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    :cond_0
    iget p1, p0, Lcom/base/common/loading/RotateLoading;->l:I

    div-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    iput p1, p0, Lcom/base/common/loading/RotateLoading;->m:F

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/base/common/loading/RotateLoading;->a:Landroid/graphics/Paint;

    .line 13
    iget p2, p0, Lcom/base/common/loading/RotateLoading;->k:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p1, p0, Lcom/base/common/loading/RotateLoading;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object p1, p0, Lcom/base/common/loading/RotateLoading;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Lcom/base/common/loading/RotateLoading;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/base/common/loading/RotateLoading;->g:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object p1, p0, Lcom/base/common/loading/RotateLoading;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/base/common/loading/RotateLoading;->p:Lcom/base/common/loading/RotateLoading$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lc/d/a/o/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v0, [F

    .line 5
    fill-array-data v2, :array_1

    const-string v3, "scaleY"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6
    iget-wide v3, p0, Lcom/base/common/loading/RotateLoading;->n:J

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-wide v3, p0, Lcom/base/common/loading/RotateLoading;->n:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 11
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 13
    iput-boolean v1, p0, Lcom/base/common/loading/RotateLoading;->j:Z

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v0, [F

    .line 2
    fill-array-data v2, :array_1

    const-string v3, "scaleY"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3
    iget-wide v3, p0, Lcom/base/common/loading/RotateLoading;->o:J

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-wide v3, p0, Lcom/base/common/loading/RotateLoading;->o:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 8
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    new-instance v0, Lc/d/a/o/a;

    invoke-direct {v0, p0}, Lc/d/a/o/a;-><init>(Lcom/base/common/loading/RotateLoading;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getLoadingColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/loading/RotateLoading;->k:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/base/common/loading/RotateLoading;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/base/common/loading/RotateLoading;->a:Landroid/graphics/Paint;

    const-string v1, "#1a000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v3, p0, Lcom/base/common/loading/RotateLoading;->c:Landroid/graphics/RectF;

    iget v0, p0, Lcom/base/common/loading/RotateLoading;->d:I

    int-to-float v4, v0

    iget v5, p0, Lcom/base/common/loading/RotateLoading;->f:F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/base/common/loading/RotateLoading;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    iget-object v9, p0, Lcom/base/common/loading/RotateLoading;->c:Landroid/graphics/RectF;

    iget v0, p0, Lcom/base/common/loading/RotateLoading;->e:I

    int-to-float v10, v0

    iget v11, p0, Lcom/base/common/loading/RotateLoading;->f:F

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/base/common/loading/RotateLoading;->a:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/base/common/loading/RotateLoading;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/common/loading/RotateLoading;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v3, p0, Lcom/base/common/loading/RotateLoading;->b:Landroid/graphics/RectF;

    iget v0, p0, Lcom/base/common/loading/RotateLoading;->d:I

    int-to-float v4, v0

    iget v5, p0, Lcom/base/common/loading/RotateLoading;->f:F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/base/common/loading/RotateLoading;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 8
    iget-object v9, p0, Lcom/base/common/loading/RotateLoading;->b:Landroid/graphics/RectF;

    iget v0, p0, Lcom/base/common/loading/RotateLoading;->e:I

    int-to-float v10, v0

    iget v11, p0, Lcom/base/common/loading/RotateLoading;->f:F

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/base/common/loading/RotateLoading;->a:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 9
    iget p1, p0, Lcom/base/common/loading/RotateLoading;->d:I

    iget v0, p0, Lcom/base/common/loading/RotateLoading;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/base/common/loading/RotateLoading;->d:I

    .line 10
    iget v0, p0, Lcom/base/common/loading/RotateLoading;->e:I

    iget v1, p0, Lcom/base/common/loading/RotateLoading;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/base/common/loading/RotateLoading;->e:I

    const/16 v0, 0x168

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/base/common/loading/RotateLoading;->d:I

    .line 12
    :cond_1
    iget p1, p0, Lcom/base/common/loading/RotateLoading;->e:I

    if-le p1, v0, :cond_2

    .line 13
    iget p1, p0, Lcom/base/common/loading/RotateLoading;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/base/common/loading/RotateLoading;->e:I

    .line 14
    :cond_2
    iget-boolean p1, p0, Lcom/base/common/loading/RotateLoading;->h:Z

    const/high16 v0, 0x43200000    # 160.0f

    if-eqz p1, :cond_3

    .line 15
    iget p1, p0, Lcom/base/common/loading/RotateLoading;->f:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 16
    iget p1, p0, Lcom/base/common/loading/RotateLoading;->f:F

    iget v1, p0, Lcom/base/common/loading/RotateLoading;->m:F

    add-float/2addr p1, v1

    iput p1, p0, Lcom/base/common/loading/RotateLoading;->f:F

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 18
    :cond_3
    iget p1, p0, Lcom/base/common/loading/RotateLoading;->f:F

    iget v1, p0, Lcom/base/common/loading/RotateLoading;->l:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 19
    iget p1, p0, Lcom/base/common/loading/RotateLoading;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/base/common/loading/RotateLoading;->m:F

    mul-float v2, v2, v1

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/base/common/loading/RotateLoading;->f:F

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    :cond_4
    :goto_0
    iget p1, p0, Lcom/base/common/loading/RotateLoading;->f:F

    cmpl-float p1, p1, v0

    if-gez p1, :cond_5

    iget p1, p0, Lcom/base/common/loading/RotateLoading;->f:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_7

    .line 22
    :cond_5
    iget-boolean p1, p0, Lcom/base/common/loading/RotateLoading;->h:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/base/common/loading/RotateLoading;->h:Z

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/high16 p3, 0x41200000    # 10.0f

    .line 2
    iput p3, p0, Lcom/base/common/loading/RotateLoading;->f:F

    .line 3
    new-instance p3, Landroid/graphics/RectF;

    iget p4, p0, Lcom/base/common/loading/RotateLoading;->g:I

    mul-int/lit8 v0, p4, 0x2

    int-to-float v0, v0

    mul-int/lit8 v1, p4, 0x2

    int-to-float v1, v1

    mul-int/lit8 v2, p4, 0x2

    sub-int v2, p1, v2

    int-to-float v2, v2

    mul-int/lit8 p4, p4, 0x2

    sub-int p4, p2, p4

    int-to-float p4, p4

    invoke-direct {p3, v0, v1, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/base/common/loading/RotateLoading;->b:Landroid/graphics/RectF;

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    iget p4, p0, Lcom/base/common/loading/RotateLoading;->g:I

    mul-int/lit8 v0, p4, 0x2

    iget v1, p0, Lcom/base/common/loading/RotateLoading;->i:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-int/lit8 v2, p4, 0x2

    add-int/2addr v2, v1

    int-to-float v2, v2

    mul-int/lit8 v3, p4, 0x2

    sub-int/2addr p1, v3

    add-int/2addr p1, v1

    int-to-float p1, p1

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    add-int/2addr p2, v1

    int-to-float p2, p2

    invoke-direct {p3, v0, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/base/common/loading/RotateLoading;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public setLoadingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/loading/RotateLoading;->k:I

    return-void
.end method

.method public setLoadingListener(Lcom/base/common/loading/RotateLoading$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/loading/RotateLoading;->p:Lcom/base/common/loading/RotateLoading$a;

    return-void
.end method

.method public setStartDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/base/common/loading/RotateLoading;->n:J

    return-void
.end method

.method public setStopDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/base/common/loading/RotateLoading;->o:J

    return-void
.end method
