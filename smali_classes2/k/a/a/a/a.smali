.class public Lk/a/a/a/a;
.super Ljava/lang/Object;
.source "DefaultOnDoubleTapListener.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public a:Lk/a/a/a/d;


# direct methods
.method public constructor <init>(Lk/a/a/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/a/a/a/a;->a:Lk/a/a/a/d;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk/a/a/a/a;->a:Lk/a/a/a/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lk/a/a/a/d;->l()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5
    iget-object v3, p0, Lk/a/a/a/a;->a:Lk/a/a/a/d;

    .line 6
    iget v3, v3, Lk/a/a/a/d;->c:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    .line 7
    iget-object v0, p0, Lk/a/a/a/a;->a:Lk/a/a/a/d;

    iget-object v3, p0, Lk/a/a/a/a;->a:Lk/a/a/a/d;

    .line 8
    iget v3, v3, Lk/a/a/a/d;->c:F

    .line 9
    invoke-virtual {v0, v3, v2, p1, v1}, Lk/a/a/a/d;->p(FFFZ)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Lk/a/a/a/a;->a:Lk/a/a/a/d;

    .line 11
    iget v3, v3, Lk/a/a/a/d;->c:F

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    .line 12
    iget-object v3, p0, Lk/a/a/a/a;->a:Lk/a/a/a/d;

    .line 13
    iget v3, v3, Lk/a/a/a/d;->d:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 14
    iget-object v0, p0, Lk/a/a/a/a;->a:Lk/a/a/a/d;

    iget-object v3, p0, Lk/a/a/a/a;->a:Lk/a/a/a/d;

    .line 15
    iget v3, v3, Lk/a/a/a/d;->d:F

    .line 16
    invoke-virtual {v0, v3, v2, p1, v1}, Lk/a/a/a/d;->p(FFFZ)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lk/a/a/a/a;->a:Lk/a/a/a/d;

    iget-object v3, p0, Lk/a/a/a/a;->a:Lk/a/a/a/d;

    .line 18
    iget v3, v3, Lk/a/a/a/d;->b:F

    .line 19
    invoke-virtual {v0, v3, v2, p1, v1}, Lk/a/a/a/d;->p(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lk/a/a/a/a;->a:Lk/a/a/a/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lk/a/a/a/d;->i()Landroid/widget/ImageView;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lk/a/a/a/a;->a:Lk/a/a/a/d;

    .line 4
    iget-object v3, v2, Lk/a/a/a/d;->p:Lk/a/a/a/d$e;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lk/a/a/a/d;->f()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iget p1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v3, p1

    .line 9
    iget p1, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v4, p1

    .line 10
    iget-object p1, p0, Lk/a/a/a/a;->a:Lk/a/a/a/d;

    .line 11
    iget-object p1, p1, Lk/a/a/a/d;->p:Lk/a/a/a/d$e;

    .line 12
    invoke-interface {p1, v0, v3, v4}, Lk/a/a/a/d$e;->a(Landroid/view/View;FF)V

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_1
    iget-object v2, p0, Lk/a/a/a/a;->a:Lk/a/a/a/d;

    .line 14
    iget-object v2, v2, Lk/a/a/a/d;->q:Lk/a/a/a/d$g;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v2, v0, v3, p1}, Lk/a/a/a/d$g;->a(Landroid/view/View;FF)V

    :cond_2
    return v1
.end method
