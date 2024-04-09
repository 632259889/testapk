.class public Lcom/base/common/UI/seekbar/NumberProgressBar;
.super Landroid/view/View;
.source "NumberProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field public D:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Ljava/lang/String;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/RectF;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/base/common/UI/seekbar/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/base/common/UI/seekbar/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->a:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->b:I

    const-string v2, "%"

    .line 6
    iput-object v2, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->i:Ljava/lang/String;

    const-string v2, ""

    .line 7
    iput-object v2, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->j:Ljava/lang/String;

    const/16 v2, 0x42

    const/16 v3, 0x91

    const/16 v4, 0xf1

    .line 8
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    iput v5, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->k:I

    .line 9
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->l:I

    const/16 v2, 0xcc

    .line 10
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->m:I

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->B:Z

    .line 14
    iput-boolean v2, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->C:Z

    .line 15
    iput-boolean v2, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->D:Z

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 16
    invoke-virtual {p0, v2}, Lcom/base/common/UI/seekbar/NumberProgressBar;->a(F)F

    move-result v2

    iput v2, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->p:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p0, v2}, Lcom/base/common/UI/seekbar/NumberProgressBar;->a(F)F

    move-result v2

    iput v2, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->q:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v3, v3, v2

    .line 19
    iput v3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->o:F

    const/high16 v2, 0x40400000    # 3.0f

    .line 20
    invoke-virtual {p0, v2}, Lcom/base/common/UI/seekbar/NumberProgressBar;->a(F)F

    move-result v2

    iput v2, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->n:F

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lc/d/a/i;->NumberProgressBar:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    sget p2, Lc/d/a/i;->NumberProgressBar_progress_reached_color:I

    iget p3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->l:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->c:I

    .line 23
    sget p2, Lc/d/a/i;->NumberProgressBar_progress_unreached_color:I

    iget p3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->m:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->d:I

    .line 24
    sget p2, Lc/d/a/i;->NumberProgressBar_progress_text_color:I

    iget p3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->k:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->e:I

    .line 25
    sget p2, Lc/d/a/i;->NumberProgressBar_progress_text_size:I

    iget p3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->o:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->f:F

    .line 26
    sget p2, Lc/d/a/i;->NumberProgressBar_progress_reached_bar_height:I

    iget p3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->p:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->g:F

    .line 27
    sget p2, Lc/d/a/i;->NumberProgressBar_progress_unreached_bar_height:I

    iget p3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->q:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->h:F

    .line 28
    sget p2, Lc/d/a/i;->NumberProgressBar_progress_text_offset:I

    iget p3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->n:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->A:F

    .line 29
    sget p2, Lc/d/a/i;->NumberProgressBar_progress_text_visibility:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 30
    iput-boolean v1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->D:Z

    .line 31
    :cond_0
    sget p2, Lc/d/a/i;->NumberProgressBar_progress_current:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/base/common/UI/seekbar/NumberProgressBar;->setProgress(I)V

    .line 32
    sget p2, Lc/d/a/i;->NumberProgressBar_progress_max:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/base/common/UI/seekbar/NumberProgressBar;->setMax(I)V

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-virtual {p0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->b()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->v:Landroid/graphics/Paint;

    .line 2
    iget v2, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->w:Landroid/graphics/Paint;

    .line 4
    iget v2, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    .line 6
    iget v1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final c(IZ)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :goto_0
    add-int/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->getSuggestedMinimumWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->getSuggestedMinimumHeight()I

    move-result v1

    :goto_1
    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_4

    if-eqz p2, :cond_3

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    return p1
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->a:I

    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->b:I

    return v0
.end method

.method public getProgressTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->f:F

    return v0
.end method

.method public getProgressTextVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->D:Z

    return v0
.end method

.method public getReachedBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->c:I

    return v0
.end method

.method public getReachedBarHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->g:F

    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->f:F

    float-to-int v0, v0

    iget v1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->g:F

    float-to-int v1, v1

    iget v2, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->h:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->e:I

    return v0
.end method

.method public getUnreachedBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->d:I

    return v0
.end method

.method public getUnreachedBarHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->h:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->D:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->getProgress()I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    invoke-virtual {p0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->getMax()I

    move-result v5

    div-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->u:Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->u:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->r:F

    .line 5
    invoke-virtual {p0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->getProgress()I

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iput-boolean v5, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->C:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->s:F

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->C:Z

    .line 9
    iget-object v3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 10
    iget-object v3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v6, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->g:F

    div-float/2addr v6, v2

    sub-float/2addr v4, v6

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 11
    iget-object v3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->getMax()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v1

    div-float/2addr v4, v6

    invoke-virtual {p0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    mul-float v4, v4, v1

    iget v1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->A:F

    sub-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 12
    iget-object v1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->g:F

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 13
    iget-object v1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->A:F

    add-float/2addr v1, v3

    iput v1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->s:F

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v3

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->t:F

    .line 15
    iget v1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->s:F

    iget v3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->r:F

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->r:F

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->s:F

    .line 17
    iget-object v3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    iget v4, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->A:F

    sub-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 18
    :cond_1
    iget v1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->s:F

    iget v3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->r:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->A:F

    add-float/2addr v1, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    .line 20
    iput-boolean v5, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->B:Z

    goto/16 :goto_1

    .line 21
    :cond_2
    iput-boolean v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->B:Z

    .line 22
    iget-object v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 24
    iget-object v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->h:F

    neg-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 25
    iget-object v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->h:F

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 27
    iget-object v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->g:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 28
    iget-object v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    mul-float v3, v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 29
    iget-object v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->g:F

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 30
    iget-object v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 32
    iget-object v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->h:F

    neg-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 33
    iget-object v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->h:F

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    :goto_1
    iget-boolean v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->C:Z

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 36
    :cond_4
    iget-boolean v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->B:Z

    if-eqz v0, :cond_5

    .line 37
    iget-object v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 38
    :cond_5
    iget-boolean v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->D:Z

    if-eqz v0, :cond_6

    .line 39
    iget-object v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->u:Ljava/lang/String;

    iget v1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->s:F

    iget v2, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->t:F

    iget-object v3, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->c(IZ)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->c(IZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "text_color"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->e:I

    const-string v0, "text_size"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->f:F

    const-string v0, "reached_bar_height"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->g:F

    const-string v0, "unreached_bar_height"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->h:F

    const-string v0, "reached_bar_color"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->c:I

    const-string v0, "unreached_bar_color"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->d:I

    .line 9
    invoke-virtual {p0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->b()V

    const-string v0, "max"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->setMax(I)V

    const-string v0, "progress"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->setProgress(I)V

    const-string v0, "prefix"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->setPrefix(Ljava/lang/String;)V

    const-string v0, "suffix"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->setSuffix(Ljava/lang/String;)V

    const-string v0, "text_visibility"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;->Visible:Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;->Invisible:Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->setProgressTextVisibility(Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;)V

    const-string v0, "saved_instance"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 16
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "saved_instance"

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "text_color"

    .line 3
    invoke-virtual {p0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text_size"

    .line 4
    invoke-virtual {p0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->getProgressTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "reached_bar_height"

    .line 5
    invoke-virtual {p0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->getReachedBarHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "unreached_bar_height"

    .line 6
    invoke-virtual {p0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->getUnreachedBarHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "reached_bar_color"

    .line 7
    invoke-virtual {p0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->getReachedBarColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "unreached_bar_color"

    .line 8
    invoke-virtual {p0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->getUnreachedBarColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "max"

    .line 9
    invoke-virtual {p0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "progress"

    .line 10
    invoke-virtual {p0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "suffix"

    .line 11
    invoke-virtual {p0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->getSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prefix"

    .line 12
    invoke-virtual {p0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text_visibility"

    .line 13
    invoke-virtual {p0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->getProgressTextVisibility()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnProgressBarListener(Lc/d/a/l/b/a;)V
    .locals 0

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->j:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->j:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->getMax()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->e:I

    .line 2
    iget-object v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->f:F

    .line 2
    iget-object v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressTextVisibility(Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;->Visible:Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->D:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setReachedBarColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->c:I

    .line 2
    iget-object v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setReachedBarHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->g:F

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->i:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->i:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setUnreachedBarColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->d:I

    .line 2
    iget-object v0, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnreachedBarHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/UI/seekbar/NumberProgressBar;->h:F

    return-void
.end method
