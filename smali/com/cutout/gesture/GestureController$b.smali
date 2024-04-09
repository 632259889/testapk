.class public Lcom/cutout/gesture/GestureController$b;
.super Ljava/lang/Object;
.source "GestureController.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lc/j/s/e/f/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cutout/gesture/GestureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/cutout/gesture/GestureController;


# direct methods
.method public constructor <init>(Lcom/cutout/gesture/GestureController;Lcom/cutout/gesture/GestureController$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cutout/gesture/GestureController$b;->a:Lcom/cutout/gesture/GestureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cutout/gesture/GestureController$b;->a:Lcom/cutout/gesture/GestureController;

    invoke-virtual {v0, p1}, Lcom/cutout/gesture/GestureController;->i(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cutout/gesture/GestureController$b;->a:Lcom/cutout/gesture/GestureController;

    invoke-virtual {v0, p1}, Lcom/cutout/gesture/GestureController;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
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
    iget-object v0, p0, Lcom/cutout/gesture/GestureController$b;->a:Lcom/cutout/gesture/GestureController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cutout/gesture/GestureController;->k(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cutout/gesture/GestureController$b;->a:Lcom/cutout/gesture/GestureController;

    .line 2
    iget-object v1, v0, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    invoke-virtual {v1}, Lcom/cutout/gesture/Settings;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/cutout/gesture/GestureController;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    .line 4
    iget-object v0, v0, Lcom/cutout/gesture/GestureController;->d:Lcom/cutout/gesture/GestureController$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/cutout/gesture/GestureController$d;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 11
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cutout/gesture/GestureController$b;->a:Lcom/cutout/gesture/GestureController;

    .line 2
    iget-object v1, v0, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    invoke-virtual {v1}, Lcom/cutout/gesture/Settings;->n()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/cutout/gesture/GestureController;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 4
    iget-object v4, v0, Lcom/cutout/gesture/GestureController;->I:Lc/j/s/e/b;

    .line 5
    iget-object v5, v4, Lc/j/s/e/b;->b:Lcom/cutout/gesture/GestureController;

    .line 6
    iget-object v5, v5, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    .line 7
    invoke-virtual {v5}, Lcom/cutout/gesture/Settings;->c()Lcom/cutout/gesture/Settings$ExitType;

    move-result-object v5

    .line 8
    sget-object v6, Lcom/cutout/gesture/Settings$ExitType;->ALL:Lcom/cutout/gesture/Settings$ExitType;

    if-eq v5, v6, :cond_1

    sget-object v6, Lcom/cutout/gesture/Settings$ExitType;->ZOOM:Lcom/cutout/gesture/Settings$ExitType;

    if-ne v5, v6, :cond_2

    :cond_1
    iget-boolean v5, v4, Lc/j/s/e/b;->f:Z

    if-nez v5, :cond_2

    .line 9
    invoke-virtual {v4}, Lc/j/s/e/b;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    .line 10
    iput-boolean v3, v4, Lc/j/s/e/b;->h:Z

    .line 11
    :cond_3
    iget-boolean v5, v4, Lc/j/s/e/b;->h:Z

    const/high16 v6, 0x3f400000    # 0.75f

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lc/j/s/e/b;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lc/j/s/e/b;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    cmpg-float v5, v1, v7

    if-gez v5, :cond_4

    .line 12
    iget v5, v4, Lc/j/s/e/b;->m:F

    mul-float v5, v5, v1

    iput v5, v4, Lc/j/s/e/b;->m:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 13
    iput-boolean v3, v4, Lc/j/s/e/b;->j:Z

    .line 14
    iget-object v5, v4, Lc/j/s/e/b;->b:Lcom/cutout/gesture/GestureController;

    .line 15
    iget-object v8, v5, Lcom/cutout/gesture/GestureController;->F:Lc/j/s/b;

    .line 16
    iget v8, v8, Lc/j/s/b;->e:F

    .line 17
    iput v8, v4, Lc/j/s/e/b;->p:F

    .line 18
    iget-object v5, v5, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    .line 19
    invoke-virtual {v5}, Lcom/cutout/gesture/Settings;->a()Lcom/cutout/gesture/Settings;

    .line 20
    iget-object v5, v4, Lc/j/s/e/b;->b:Lcom/cutout/gesture/GestureController;

    instance-of v8, v5, Lc/j/s/a;

    if-eqz v8, :cond_4

    .line 21
    check-cast v5, Lc/j/s/a;

    .line 22
    iput-boolean v3, v5, Lc/j/s/a;->N:Z

    .line 23
    :cond_4
    iget-boolean v5, v4, Lc/j/s/e/b;->j:Z

    if-eqz v5, :cond_6

    .line 24
    iget-object v5, v4, Lc/j/s/e/b;->b:Lcom/cutout/gesture/GestureController;

    .line 25
    iget-object v5, v5, Lcom/cutout/gesture/GestureController;->F:Lc/j/s/b;

    .line 26
    iget v5, v5, Lc/j/s/b;->e:F

    mul-float v5, v5, v1

    .line 27
    iget v8, v4, Lc/j/s/e/b;->p:F

    div-float/2addr v5, v8

    iput v5, v4, Lc/j/s/e/b;->d:F

    const v8, 0x3c23d70a    # 0.01f

    .line 28
    invoke-static {v5, v8, v7}, Lc/j/s/f/d;->e(FFF)F

    move-result v5

    iput v5, v4, Lc/j/s/e/b;->d:F

    .line 29
    iget-object v5, v4, Lc/j/s/e/b;->b:Lcom/cutout/gesture/GestureController;

    .line 30
    iget-object v5, v5, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    .line 31
    sget-object v8, Lc/j/s/e/b;->r:Landroid/graphics/Point;

    invoke-static {v5, v8}, Lc/j/s/f/c;->a(Lcom/cutout/gesture/Settings;Landroid/graphics/Point;)V

    .line 32
    iget v5, v4, Lc/j/s/e/b;->d:F

    cmpl-float v5, v5, v7

    if-nez v5, :cond_5

    .line 33
    iget-object v5, v4, Lc/j/s/e/b;->b:Lcom/cutout/gesture/GestureController;

    .line 34
    iget-object v5, v5, Lcom/cutout/gesture/GestureController;->F:Lc/j/s/b;

    .line 35
    iget v6, v4, Lc/j/s/e/b;->p:F

    sget-object v8, Lc/j/s/e/b;->r:Landroid/graphics/Point;

    iget v9, v8, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v5, v6, v9, v8}, Lc/j/s/b;->h(FFF)V

    goto :goto_1

    :cond_5
    invoke-static {v1, v7, v6, v7}, Lc/b/a/a/a;->b(FFFF)F

    move-result v5

    .line 36
    iget-object v6, v4, Lc/j/s/e/b;->b:Lcom/cutout/gesture/GestureController;

    .line 37
    iget-object v6, v6, Lcom/cutout/gesture/GestureController;->F:Lc/j/s/b;

    .line 38
    sget-object v8, Lc/j/s/e/b;->r:Landroid/graphics/Point;

    iget v9, v8, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    .line 39
    iget-object v10, v6, Lc/j/s/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v10, v5, v5, v9, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 40
    invoke-virtual {v6, v3, v2}, Lc/j/s/b;->g(ZZ)V

    .line 41
    :goto_1
    invoke-virtual {v4}, Lc/j/s/e/b;->e()V

    .line 42
    iget v5, v4, Lc/j/s/e/b;->d:F

    cmpl-float v5, v5, v7

    if-nez v5, :cond_6

    .line 43
    invoke-virtual {v4}, Lc/j/s/e/b;->b()V

    const/4 v4, 0x1

    goto :goto_2

    .line 44
    :cond_6
    invoke-virtual {v4}, Lc/j/s/e/b;->c()Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_7

    goto :goto_3

    .line 45
    :cond_7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    iput v4, v0, Lcom/cutout/gesture/GestureController;->p:F

    .line 46
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, v0, Lcom/cutout/gesture/GestureController;->q:F

    .line 47
    iget-object v4, v0, Lcom/cutout/gesture/GestureController;->F:Lc/j/s/b;

    iget v5, v0, Lcom/cutout/gesture/GestureController;->p:F

    .line 48
    iget-object v6, v4, Lc/j/s/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, v1, v1, v5, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 49
    invoke-virtual {v4, v3, v2}, Lc/j/s/b;->g(ZZ)V

    .line 50
    iput-boolean v3, v0, Lcom/cutout/gesture/GestureController;->t:Z

    :goto_3
    const/4 v2, 0x1

    :cond_8
    :goto_4
    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cutout/gesture/GestureController$b;->a:Lcom/cutout/gesture/GestureController;

    invoke-virtual {v0, p1}, Lcom/cutout/gesture/GestureController;->n(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/cutout/gesture/GestureController$b;->a:Lcom/cutout/gesture/GestureController;

    invoke-virtual {p1}, Lcom/cutout/gesture/GestureController;->o()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
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
    iget-object v0, p0, Lcom/cutout/gesture/GestureController$b;->a:Lcom/cutout/gesture/GestureController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cutout/gesture/GestureController;->p(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cutout/gesture/GestureController$b;->a:Lcom/cutout/gesture/GestureController;

    .line 2
    iget-object v1, v0, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    invoke-virtual {v1}, Lcom/cutout/gesture/Settings;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/cutout/gesture/GestureController;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/cutout/gesture/GestureController;->d:Lcom/cutout/gesture/GestureController$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/cutout/gesture/GestureController$d;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cutout/gesture/GestureController$b;->a:Lcom/cutout/gesture/GestureController;

    .line 2
    iget-object v1, v0, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    invoke-virtual {v1}, Lcom/cutout/gesture/Settings;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/cutout/gesture/GestureController;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/cutout/gesture/GestureController;->d:Lcom/cutout/gesture/GestureController$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/cutout/gesture/GestureController$d;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
