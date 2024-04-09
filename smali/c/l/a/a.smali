.class public Lc/l/a/a;
.super Lcom/doodle/gesture/GestureController;
.source "GestureControllerForPager.java"


# static fields
.field public static final P:Landroid/graphics/Matrix;

.field public static final Q:Landroid/graphics/RectF;


# instance fields
.field public final M:I

.field public N:Z

.field public O:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lc/l/a/a;->P:Landroid/graphics/Matrix;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lc/l/a/a;->Q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/doodle/gesture/GestureController;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lc/l/a/a;->M:I

    return-void
.end method


# virtual methods
.method public i(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc/l/a/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/doodle/gesture/GestureController;->i(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/doodle/gesture/GestureController;->l:Z

    .line 2
    invoke-virtual {p0}, Lcom/doodle/gesture/GestureController;->w()V

    .line 3
    iget-object v1, p0, Lcom/doodle/gesture/GestureController;->d:Lcom/doodle/gesture/GestureController$d;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/doodle/gesture/GestureController$d;->onDown(Landroid/view/MotionEvent;)V

    :cond_0
    return v0
.end method

.method public k(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc/l/a/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/doodle/gesture/GestureController;->k(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Lc/l/a/e/f/a;)Z
    .locals 1
    .param p1    # Lc/l/a/e/f/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc/l/a/a;->y()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->E:Lcom/doodle/gesture/Settings;

    invoke-virtual {p1}, Lcom/doodle/gesture/Settings;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/doodle/gesture/GestureController;->o:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->I:Lc/l/a/e/b;

    .line 4
    iput-boolean v0, p1, Lc/l/a/e/b;->f:Z

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/doodle/gesture/GestureController;->o:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc/l/a/a;->y()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->E:Lcom/doodle/gesture/Settings;

    invoke-virtual {p1}, Lcom/doodle/gesture/Settings;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/doodle/gesture/GestureController;->n:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/doodle/gesture/GestureController;->I:Lc/l/a/e/b;

    .line 4
    iput-boolean v0, p1, Lc/l/a/e/b;->e:Z

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/doodle/gesture/GestureController;->n:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/doodle/gesture/GestureController;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/doodle/gesture/GestureController;->p(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public r(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/doodle/gesture/GestureController;->r(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public s(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/doodle/gesture/GestureController;->s(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public u(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/doodle/gesture/GestureController;->u(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget v0, p0, Lc/l/a/a;->O:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-lt v0, v2, :cond_1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
