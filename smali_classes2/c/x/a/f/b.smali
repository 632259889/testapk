.class public Lc/x/a/f/b;
.super Ljava/lang/Object;
.source "FloatScroller.java"


# instance fields
.field public final a:Landroid/view/animation/Interpolator;

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/x/a/f/b;->b:Z

    const-wide/16 v0, 0xfa

    .line 3
    iput-wide v0, p0, Lc/x/a/f/b;->g:J

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lc/x/a/f/b;->a:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc/x/a/f/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lc/x/a/f/b;->f:J

    sub-long/2addr v2, v4

    .line 3
    iget-wide v4, p0, Lc/x/a/f/b;->g:J

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 4
    iput-boolean v0, p0, Lc/x/a/f/b;->b:Z

    .line 5
    iget v0, p0, Lc/x/a/f/b;->d:F

    iput v0, p0, Lc/x/a/f/b;->e:F

    return v1

    .line 6
    :cond_1
    iget-object v1, p0, Lc/x/a/f/b;->a:Landroid/view/animation/Interpolator;

    long-to-float v2, v2

    long-to-float v3, v4

    div-float/2addr v2, v3

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 7
    iget v2, p0, Lc/x/a/f/b;->c:F

    iget v3, p0, Lc/x/a/f/b;->d:F

    invoke-static {v3, v2, v1, v2}, Lc/b/a/a/a;->b(FFFF)F

    move-result v1

    iput v1, p0, Lc/x/a/f/b;->e:F

    return v0
.end method

.method public b(FF)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/x/a/f/b;->b:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/x/a/f/b;->f:J

    .line 3
    iput p1, p0, Lc/x/a/f/b;->c:F

    .line 4
    iput p2, p0, Lc/x/a/f/b;->d:F

    .line 5
    iput p1, p0, Lc/x/a/f/b;->e:F

    return-void
.end method
