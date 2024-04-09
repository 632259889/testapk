.class public Lc/w/e/h;
.super Ljava/lang/Object;
.source "ZoomIconEvent.java"

# interfaces
.implements Lc/w/e/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/photo/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/photo/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/photo/sticker/StickerView;->getOnStickerOperationListener()Lcom/photo/sticker/StickerView$b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/photo/sticker/StickerView;->getOnStickerOperationListener()Lcom/photo/sticker/StickerView$b;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/photo/sticker/StickerView;->getCurrentSticker()Lc/w/e/f;

    check-cast p2, Lc/w/c/b;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/photo/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/photo/sticker/StickerView;->q:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/photo/sticker/StickerView;->c(FFFF)F

    move-result v0

    .line 3
    iget-object v1, p1, Lcom/photo/sticker/StickerView;->q:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v2, v1, v3, p2}, Lcom/photo/sticker/StickerView;->e(FFFF)F

    move-result p2

    .line 4
    iget v1, p1, Lcom/photo/sticker/StickerView;->w:F

    sub-float v1, p2, v1

    const/high16 v2, -0x3fc00000    # -3.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 5
    iget-object p2, p1, Lcom/photo/sticker/StickerView;->k:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/photo/sticker/StickerView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p1, Lcom/photo/sticker/StickerView;->k:Landroid/graphics/Matrix;

    iget v1, p1, Lcom/photo/sticker/StickerView;->v:F

    div-float/2addr v0, v1

    iget-object v1, p1, Lcom/photo/sticker/StickerView;->q:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7
    iget-object p2, p1, Lcom/photo/sticker/StickerView;->k:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/photo/sticker/StickerView;->q:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 8
    iget-object p2, p1, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    iget-object p1, p1, Lcom/photo/sticker/StickerView;->k:Landroid/graphics/Matrix;

    .line 9
    iget-object p2, p2, Lc/w/e/f;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lcom/photo/sticker/StickerView;->k:Landroid/graphics/Matrix;

    iget-object v2, p1, Lcom/photo/sticker/StickerView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11
    iget-object v1, p1, Lcom/photo/sticker/StickerView;->k:Landroid/graphics/Matrix;

    iget v2, p1, Lcom/photo/sticker/StickerView;->v:F

    div-float/2addr v0, v2

    iget-object v2, p1, Lcom/photo/sticker/StickerView;->q:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 12
    iget-object v0, p1, Lcom/photo/sticker/StickerView;->k:Landroid/graphics/Matrix;

    iget v1, p1, Lcom/photo/sticker/StickerView;->w:F

    sub-float/2addr p2, v1

    iget-object v1, p1, Lcom/photo/sticker/StickerView;->q:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p2, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 13
    iget-object p2, p1, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    iget-object p1, p1, Lcom/photo/sticker/StickerView;->k:Landroid/graphics/Matrix;

    .line 14
    iget-object p2, p2, Lc/w/e/f;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method
