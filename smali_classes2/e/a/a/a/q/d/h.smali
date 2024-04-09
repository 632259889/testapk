.class public Le/a/a/a/q/d/h;
.super Ljava/lang/Object;
.source "VerticalZoomIconEvent.java"

# interfaces
.implements Le/a/a/a/q/d/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Limage/beauty/com/imagebeauty/view/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public b(Limage/beauty/com/imagebeauty/view/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->b(FFFF)F

    move-result v0

    .line 3
    iget-object v1, p1, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v2, v1, v3, p2}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->d(FFFF)F

    move-result p2

    .line 4
    iget-object v1, p1, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l:Landroid/graphics/Matrix;

    iget-object v2, p1, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v1, p1, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p1, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->w:F

    div-float/2addr v0, v3

    iget-object v3, p1, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 6
    iget-object v0, p1, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l:Landroid/graphics/Matrix;

    iget v1, p1, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->x:F

    sub-float/2addr p2, v1

    iget-object v1, p1, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->r:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p2, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    iget-object p2, p1, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l:Landroid/graphics/Matrix;

    .line 8
    iget-object p2, p2, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public c(Limage/beauty/com/imagebeauty/view/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->getOnStickerOperationListener()Limage/beauty/com/imagebeauty/view/sticker/StickerView$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->getOnStickerOperationListener()Limage/beauty/com/imagebeauty/view/sticker/StickerView$a;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->getCurrentSticker()Le/a/a/a/q/d/f;

    check-cast p2, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$a;

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
