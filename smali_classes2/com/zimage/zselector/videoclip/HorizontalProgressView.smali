.class public Lcom/zimage/zselector/videoclip/HorizontalProgressView;
.super Landroid/view/View;
.source "HorizontalProgressView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zimage/zselector/videoclip/HorizontalProgressView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:Landroid/animation/ObjectAnimator;

.field public r:F

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/LinearGradient;

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/RectF;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/view/animation/Interpolator;

.field public y:Lcom/zimage/zselector/videoclip/HorizontalProgressView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->b:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->c:F

    const/high16 v2, 0x42700000    # 60.0f

    .line 4
    iput v2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->d:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->light_orange:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->e:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->dark_orange:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->f:I

    .line 7
    iput-boolean v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->g:Z

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->h:I

    const/16 v0, 0x30

    .line 9
    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->i:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/s/a/f;->progress_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->j:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/s/a/f;->default_track_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->k:I

    const/16 v0, 0x4b0

    .line 12
    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->l:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->m:Z

    const/16 v2, 0x1e

    .line 14
    iput v2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->n:I

    const/4 v2, 0x5

    .line 15
    iput v2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->o:I

    .line 16
    iput-boolean v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->p:Z

    .line 17
    iput v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->r:F

    .line 18
    iput-object p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p0}, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->b:I

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->c:F

    const/high16 v2, 0x42700000    # 60.0f

    .line 24
    iput v2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->d:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->light_orange:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->e:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->dark_orange:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->f:I

    .line 27
    iput-boolean v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->g:Z

    const/4 v0, 0x6

    .line 28
    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->h:I

    const/16 v0, 0x30

    .line 29
    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->i:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/s/a/f;->progress_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->j:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/s/a/f;->default_track_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->k:I

    const/16 v0, 0x4b0

    .line 32
    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->l:I

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->m:Z

    const/16 v2, 0x1e

    .line 34
    iput v2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->n:I

    const/4 v2, 0x5

    .line 35
    iput v2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->o:I

    .line 36
    iput-boolean v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->p:Z

    .line 37
    iput v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->r:F

    .line 38
    iput-object p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p0}, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 42
    iput p3, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->b:I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->c:F

    const/high16 v1, 0x42700000    # 60.0f

    .line 44
    iput v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->d:F

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->light_orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->e:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->dark_orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->f:I

    .line 47
    iput-boolean p3, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->g:Z

    const/4 p3, 0x6

    .line 48
    iput p3, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->h:I

    const/16 p3, 0x30

    .line 49
    iput p3, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->i:I

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lc/s/a/f;->progress_text_color:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->j:I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lc/s/a/f;->default_track_color:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->k:I

    const/16 p3, 0x4b0

    .line 52
    iput p3, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->l:I

    const/4 p3, 0x1

    .line 53
    iput-boolean p3, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->m:Z

    const/16 v1, 0x1e

    .line 54
    iput v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->n:I

    const/4 v1, 0x5

    .line 55
    iput v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->o:I

    .line 56
    iput-boolean p3, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->p:Z

    .line 57
    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->r:F

    .line 58
    iput-object p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    invoke-virtual {p0}, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->b()V

    return-void
.end method

.method private setObjectAnimatorType(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_1

    .line 2
    iput-object v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    .line 3
    :cond_1
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_3

    .line 5
    iput-object v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    .line 6
    :cond_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_9

    .line 8
    iput-object v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    .line 9
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_6

    .line 11
    iput-object v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    .line 12
    :cond_6
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_8

    .line 14
    iput-object v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    .line 15
    :cond_8
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->s:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lc/s/a/l;->HorizontalProgressView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lc/s/a/l;->HorizontalProgressView_start_progress:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->c:F

    .line 3
    sget p2, Lc/s/a/l;->HorizontalProgressView_end_progress:I

    const/16 v1, 0x3c

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->d:F

    .line 4
    sget p2, Lc/s/a/l;->HorizontalProgressView_start_color:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->light_orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->e:I

    .line 5
    sget p2, Lc/s/a/l;->HorizontalProgressView_end_color:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->dark_orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->f:I

    .line 6
    sget p2, Lc/s/a/l;->HorizontalProgressView_isTracked:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->g:Z

    .line 7
    sget p2, Lc/s/a/l;->HorizontalProgressView_progressTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->progress_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->j:I

    .line 8
    sget p2, Lc/s/a/l;->HorizontalProgressView_progressTextSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/g;->default_horizontal_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->i:I

    .line 9
    sget p2, Lc/s/a/l;->HorizontalProgressView_track_width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/g;->default_trace_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->h:I

    .line 10
    sget p2, Lc/s/a/l;->HorizontalProgressView_animateType:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->b:I

    .line 11
    sget p2, Lc/s/a/l;->HorizontalProgressView_trackColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->default_track_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->k:I

    .line 12
    sget p2, Lc/s/a/l;->HorizontalProgressView_progressTextVisibility:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->m:Z

    .line 13
    sget p2, Lc/s/a/l;->HorizontalProgressView_progressDuration:I

    const/16 v1, 0x4b0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->l:I

    .line 14
    sget p2, Lc/s/a/l;->HorizontalProgressView_corner_radius:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/g;->default_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->n:I

    .line 15
    sget p2, Lc/s/a/l;->HorizontalProgressView_text_padding_bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/g;->default_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->o:I

    .line 16
    sget p2, Lc/s/a/l;->HorizontalProgressView_textMovedEnable:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->p:Z

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    iget p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->c:F

    iput p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->r:F

    return-void
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->r:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x3c

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v2, v3, v4, v1}, Lc/b/a/a/a;->e0(FFFF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x14

    int-to-float v3, v3

    iget v5, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->r:F

    div-float/2addr v5, v4

    mul-float v5, v5, v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v3

    iget v3, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->h:I

    add-int/2addr v6, v3

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v0, v1, v2, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->u:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x14

    int-to-float v5, v5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v6

    iget v6, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->h:I

    add-int/2addr v7, v6

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    sub-int/2addr v7, v3

    int-to-float v3, v7

    invoke-direct {v0, v1, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->v:Landroid/graphics/RectF;

    .line 8
    iget-boolean v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->g:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->s:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->v:Landroid/graphics/RectF;

    iget v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->n:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->t:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->u:Landroid/graphics/RectF;

    iget v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->n:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    iget-boolean v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->m:Z

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->w:Landroid/graphics/Paint;

    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->r:F

    float-to-int v1, v1

    const-string v2, "%"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->N(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->p:Z

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->a:Landroid/content/Context;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {p0, v2, v3}, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->r:F

    div-float/2addr v2, v4

    mul-float v2, v2, v1

    iget-object v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p0, v1, v3}, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->o:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->w:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->o:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "start_progress"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->c:F

    const-string v0, "end_progress"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->d:F

    const-string v0, "start_color"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->e:I

    const-string v0, "end_color"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->f:I

    const-string v0, "animate_type"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->b:I

    const-string v0, "text_bottom_offset"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->o:I

    const-string v0, "track_state"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->g:Z

    const-string v0, "corner_radius"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->n:I

    const-string v0, "track_color"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->k:I

    const-string v0, "track_width"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->h:I

    const-string v0, "text_visibility"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->m:Z

    const-string v0, "text_color"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->j:I

    const-string v0, "text_size"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->i:I

    const-string v0, "progress_duration"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->l:I

    const-string v0, "progress_value"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->setProgress(F)V

    const-string v0, "saved_state"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "saved_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->c:F

    const-string v2, "start_progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    iget v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->d:F

    const-string v2, "end_progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    iget v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->e:I

    const-string v2, "start_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->f:I

    const-string v2, "end_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->b:I

    const-string v2, "animate_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-boolean v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->g:Z

    const-string v2, "track_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->h:I

    const-string v2, "track_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->k:I

    const-string v2, "track_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-boolean v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->m:Z

    const-string v2, "text_visibility"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->j:I

    const-string v2, "text_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->i:I

    const-string v2, "text_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->l:I

    const-string v2, "progress_duration"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->n:I

    const-string v2, "corner_radius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->o:I

    const-string v2, "text_bottom_offset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p0}, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->getProgress()F

    move-result v1

    const-string v2, "progress_value"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/lit8 p2, p2, -0x32

    int-to-float v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x32

    int-to-float v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    add-int/2addr p3, p2

    iget p2, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->h:I

    add-int/2addr p3, p2

    int-to-float v4, p3

    iget v5, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->e:I

    iget v6, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->f:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->t:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public setAnimateType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->b:I

    .line 2
    invoke-direct {p0, p1}, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->setObjectAnimatorType(I)V

    return-void
.end method

.method public setEndColor(I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->f:I

    .line 2
    new-instance p1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x32

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v0

    iget v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->h:I

    add-int/2addr v4, v0

    int-to-float v4, v4

    iget v5, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->e:I

    iget v6, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->f:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->t:Landroid/graphics/LinearGradient;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEndProgress(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->d:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal progress value, please change it!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->r:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressCornerRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->l:I

    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->j:I

    return-void
.end method

.method public setProgressTextMoved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->p:Z

    return-void
.end method

.method public setProgressTextPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->o:I

    return-void
.end method

.method public setProgressTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->a:Landroid/content/Context;

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 3
    iput p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->i:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressTextVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->m:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressViewUpdateListener(Lcom/zimage/zselector/videoclip/HorizontalProgressView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->y:Lcom/zimage/zselector/videoclip/HorizontalProgressView$a;

    return-void
.end method

.method public setStartColor(I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->e:I

    .line 2
    new-instance p1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x32

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v0

    iget v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->h:I

    add-int/2addr v4, v0

    int-to-float v4, v4

    iget v5, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->e:I

    iget v6, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->f:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->t:Landroid/graphics/LinearGradient;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStartProgress(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->c:F

    .line 2
    iput p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->r:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal progress value, please change it!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTrackColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->k:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->g:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
