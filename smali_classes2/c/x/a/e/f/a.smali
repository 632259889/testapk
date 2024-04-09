.class public Lc/x/a/e/f/a;
.super Ljava/lang/Object;
.source "RotationGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/x/a/e/f/a$a;
    }
.end annotation


# instance fields
.field public final a:Lc/x/a/e/f/a$a;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lc/x/a/e/f/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/x/a/e/f/a;->a:Lc/x/a/e/f/a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/x/a/e/f/a;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/x/a/e/f/a;->g:Z

    .line 3
    iget-boolean v1, p0, Lc/x/a/e/f/a;->h:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lc/x/a/e/f/a;->a:Lc/x/a/e/f/a$a;

    check-cast v1, Lcom/photoeffect/gesture/GestureController$b;

    .line 5
    iget-object v1, v1, Lcom/photoeffect/gesture/GestureController$b;->a:Lcom/photoeffect/gesture/GestureController;

    invoke-virtual {v1}, Lcom/photoeffect/gesture/GestureController;->m()V

    .line 6
    iput-boolean v0, p0, Lc/x/a/e/f/a;->h:Z

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    .line 2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
