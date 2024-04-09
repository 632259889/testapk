.class public Lcom/zmagicc/example/fontlibs/FontTextSticker$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FontTextSticker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zmagicc/example/fontlibs/FontTextSticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/fontlibs/FontTextSticker;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/fontlibs/FontTextSticker;Lcom/zmagicc/example/fontlibs/FontTextSticker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 2
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->a0:Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->i1:Lcom/zmagicc/example/fontlibs/FontTextSticker$b;

    .line 6
    invoke-interface {v1, v0}, Lcom/zmagicc/example/fontlibs/FontTextSticker$b;->a(Lcom/zmagicc/example/fontlibs/FontTextSticker;)V

    .line 7
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->C:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    if-eqz v0, :cond_a

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h1:I

    const/4 v5, 0x2

    div-int/2addr v4, v5

    sub-int v6, v2, v4

    int-to-float v6, v6

    sub-int v7, p1, v4

    int-to-float v7, v7

    add-int v8, v4, v2

    int-to-float v8, v8

    add-int/2addr v4, p1

    int-to-float v4, v4

    invoke-direct {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget-object v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M:[F

    const/4 v6, 0x0

    aget v7, v4, v6

    aget v4, v4, v1

    invoke-virtual {v3, v7, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    sget-object p1, Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;->DELETE:Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;

    iput-object p1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->a0:Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M:[F

    aget v5, v4, v5

    const/4 v7, 0x3

    aget v4, v4, v7

    invoke-virtual {v3, v5, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    sget-object p1, Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;->EDITOR:Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;

    iput-object p1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->a0:Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M:[F

    const/4 v5, 0x4

    aget v5, v4, v5

    const/4 v7, 0x5

    aget v4, v4, v7

    invoke-virtual {v3, v5, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    sget-object p1, Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;->SCALE:Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;

    iput-object p1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->a0:Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M:[F

    const/4 v5, 0x6

    aget v5, v4, v5

    const/4 v7, 0x7

    aget v4, v4, v7

    invoke-virtual {v3, v5, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    sget-object p1, Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;->FLIP:Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;

    iput-object p1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->a0:Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;

    goto :goto_0

    .line 12
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 13
    iget-object v4, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->o0:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 14
    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    .line 15
    iget-object v5, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->o0:Landroid/graphics/Path;

    new-instance v7, Landroid/graphics/Region;

    iget v8, v3, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    iget v9, v3, Landroid/graphics/RectF;->top:F

    float-to-int v9, v9

    iget v10, v3, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-direct {v7, v8, v9, v10, v3}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 16
    invoke-virtual {v4, v2, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-boolean p1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->b0:Z

    if-eqz p1, :cond_4

    .line 18
    iput-boolean v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->b0:Z

    .line 19
    :cond_4
    iget-boolean p1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->S:Z

    if-nez p1, :cond_5

    .line 20
    iput-boolean v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->S:Z

    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 22
    :cond_5
    sget-object p1, Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;->IMAGE:Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;

    iput-object p1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->a0:Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;

    goto :goto_0

    .line 23
    :cond_6
    iget-boolean p1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->S:Z

    if-eqz p1, :cond_7

    .line 24
    iput-boolean v6, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->S:Z

    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 26
    :cond_7
    iget-boolean p1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->b0:Z

    if-nez p1, :cond_8

    .line 27
    iput-boolean v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->b0:Z

    .line 28
    :cond_8
    sget-object p1, Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;->OUT:Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;

    iput-object p1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->a0:Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 30
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->a0:Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;

    .line 31
    sget-object v2, Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;->IMAGE:Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;

    if-ne v0, v2, :cond_9

    .line 32
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->i1:Lcom/zmagicc/example/fontlibs/FontTextSticker$b;

    .line 33
    invoke-interface {v0, p1}, Lcom/zmagicc/example/fontlibs/FontTextSticker$b;->c(Lcom/zmagicc/example/fontlibs/FontTextSticker;)V

    .line 34
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 35
    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    .line 36
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 37
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 38
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->i1:Lcom/zmagicc/example/fontlibs/FontTextSticker$b;

    .line 39
    invoke-interface {v0, p1}, Lcom/zmagicc/example/fontlibs/FontTextSticker$b;->b(Lcom/zmagicc/example/fontlibs/FontTextSticker;)V

    :cond_9
    return v1

    :cond_a
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->a0:Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 5
    iget-object v2, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->i1:Lcom/zmagicc/example/fontlibs/FontTextSticker$b;

    .line 6
    invoke-interface {v2, p1}, Lcom/zmagicc/example/fontlibs/FontTextSticker$b;->c(Lcom/zmagicc/example/fontlibs/FontTextSticker;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 9
    iget p3, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->T:F

    .line 10
    iget p4, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->U:F

    add-float/2addr p3, p4

    .line 11
    iget p4, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->V:F

    add-float/2addr p3, p4

    .line 12
    iget p4, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->W:F

    add-float/2addr p3, p4

    cmpl-float p3, p3, v2

    if-nez p3, :cond_1

    .line 13
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result p3

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p4

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 14
    iput p3, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->T:F

    .line 15
    iput p4, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->U:F

    .line 16
    iput v1, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->V:F

    .line 17
    iput v2, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->W:F

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    invoke-static {p1, p2}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->d(Lcom/zmagicc/example/fontlibs/FontTextSticker;Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 19
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v0, :cond_c

    .line 20
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    neg-float p2, p3

    neg-float p3, p4

    .line 21
    iget-object p4, p1, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->t:Landroid/graphics/Matrix;

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22
    invoke-virtual {p1}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h()V

    .line 23
    iget-object p2, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->d1:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object p3, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->g1:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    div-int/2addr p2, v1

    iget-object p3, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->g1:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    .line 24
    iget p3, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->P0:I

    div-int/2addr p3, v1

    sub-int p4, p2, p3

    .line 25
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v6

    if-ge v4, v6, :cond_4

    iget-boolean v4, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->S0:Z

    if-nez v4, :cond_4

    .line 26
    iget-object p4, p1, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->t:Landroid/graphics/Matrix;

    sub-int/2addr p3, p2

    int-to-float p2, p3

    invoke-virtual {p4, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    invoke-virtual {p1}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h()V

    .line 28
    iget-object p2, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->T0:Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;

    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p2, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->T0:Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;

    invoke-virtual {p2, v0}, Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;->setIsCenterHorizontal(Z)V

    .line 31
    :cond_3
    iput-boolean v0, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->S0:Z

    goto :goto_0

    .line 32
    :cond_4
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result p3

    if-lt p2, p3, :cond_6

    .line 33
    iget-object p2, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->T0:Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;

    if-eqz p2, :cond_5

    .line 34
    invoke-virtual {p2, v3}, Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;->setIsCenterHorizontal(Z)V

    .line 35
    :cond_5
    iput-boolean v3, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->S0:Z

    .line 36
    :cond_6
    :goto_0
    iget-object p2, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->e1:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->d1:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    div-int/2addr p2, v1

    iget-object p3, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->d1:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p3

    .line 37
    iget p3, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q0:I

    div-int/2addr p3, v1

    sub-int p4, p2, p3

    .line 38
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v4

    if-ge v1, v4, :cond_8

    iget-boolean v1, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R0:Z

    if-nez v1, :cond_8

    .line 39
    iget-object p4, p1, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->t:Landroid/graphics/Matrix;

    sub-int/2addr p3, p2

    int-to-float p2, p3

    invoke-virtual {p4, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    invoke-virtual {p1}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->h()V

    .line 41
    iget-object p2, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->T0:Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;

    if-eqz p2, :cond_7

    .line 42
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p2, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->T0:Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;

    invoke-virtual {p2, v0}, Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;->setIsCenterVertical(Z)V

    .line 44
    :cond_7
    iput-boolean v0, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R0:Z

    goto :goto_1

    .line 45
    :cond_8
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result p3

    if-lt p2, p3, :cond_c

    .line 46
    iget-object p2, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->T0:Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;

    if-eqz p2, :cond_9

    .line 47
    invoke-virtual {p2, v3}, Lcom/zmagicc/example/fontlibs/FontOverlayCenterHelpView;->setIsCenterVertical(Z)V

    .line 48
    :cond_9
    iput-boolean v3, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->R0:Z

    goto :goto_1

    .line 49
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v0, :cond_b

    goto :goto_1

    .line 50
    :cond_b
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    invoke-static {p1, p2}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->d(Lcom/zmagicc/example/fontlibs/FontTextSticker;Landroid/view/MotionEvent;)V

    :cond_c
    :goto_1
    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->a0:Lcom/zmagicc/example/fontlibs/FontTextSticker$ClickType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 5
    iget-object v2, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    .line 6
    iget v2, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->L0:I

    add-int/2addr v2, v0

    iput v2, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->L0:I

    .line 7
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M0:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 9
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 10
    iget v2, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->L0:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    if-ne v2, v0, :cond_1

    .line 11
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M0:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    .line 13
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M0:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    .line 15
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M0:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_3
    if-ne v2, v1, :cond_4

    .line 17
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M0:Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 19
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v1, 0x0

    .line 20
    iput v1, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->L0:I

    .line 21
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 22
    iget-object v1, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F0:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 24
    iget-object v5, v5, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F0:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 26
    iget-object v6, v6, Lcom/zmagicc/example/fontlibs/FontTextSticker;->M0:Landroid/graphics/Matrix;

    const/4 v7, 0x1

    .line 27
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 28
    iput-object v1, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->F0:Landroid/graphics/Bitmap;

    .line 29
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    invoke-virtual {p1}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j()V

    goto :goto_1

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 31
    iget-object v1, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->i1:Lcom/zmagicc/example/fontlibs/FontTextSticker$b;

    .line 32
    invoke-interface {v1, p1}, Lcom/zmagicc/example/fontlibs/FontTextSticker$b;->c(Lcom/zmagicc/example/fontlibs/FontTextSticker;)V

    goto :goto_1

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 34
    iget-object v1, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->i1:Lcom/zmagicc/example/fontlibs/FontTextSticker$b;

    .line 35
    invoke-interface {v1, p1}, Lcom/zmagicc/example/fontlibs/FontTextSticker$b;->a(Lcom/zmagicc/example/fontlibs/FontTextSticker;)V

    goto :goto_1

    .line 36
    :cond_7
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 37
    iget-object v1, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->i1:Lcom/zmagicc/example/fontlibs/FontTextSticker$b;

    .line 38
    invoke-interface {v1, p1}, Lcom/zmagicc/example/fontlibs/FontTextSticker$b;->d(Lcom/zmagicc/example/fontlibs/FontTextSticker;)V

    .line 39
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextSticker$c;->a:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    if-eqz p1, :cond_9

    :cond_8
    :goto_1
    return v0

    :cond_9
    const/4 p1, 0x0

    .line 40
    throw p1
.end method
