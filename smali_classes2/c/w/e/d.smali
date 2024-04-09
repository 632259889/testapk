.class public Lc/w/e/d;
.super Ljava/lang/Object;
.source "FlipHorizontallyEvent.java"

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
    .locals 5

    .line 1
    iget-object p2, p1, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p1, Lcom/photo/sticker/StickerView;->q:Landroid/graphics/PointF;

    invoke-virtual {p2, v0}, Lc/w/e/f;->e(Landroid/graphics/PointF;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iget-object v2, p2, Lc/w/e/f;->g:Landroid/graphics/Matrix;

    .line 4
    iget-object v3, p1, Lcom/photo/sticker/StickerView;->q:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 5
    iget-boolean v0, p2, Lc/w/e/f;->h:Z

    xor-int/lit8 v0, v0, 0x1

    .line 6
    iput-boolean v0, p2, Lc/w/e/f;->h:Z

    .line 7
    iget-object p2, p1, Lcom/photo/sticker/StickerView;->z:Lcom/photo/sticker/StickerView$b;

    if-eqz p2, :cond_0

    .line 8
    check-cast p2, Lc/w/c/b;

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public c(Lcom/photo/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
