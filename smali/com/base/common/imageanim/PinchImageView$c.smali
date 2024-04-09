.class public Lcom/base/common/imageanim/PinchImageView$c;
.super Landroid/animation/ValueAnimator;
.source "PinchImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/common/imageanim/PinchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F

.field public final synthetic d:Lcom/base/common/imageanim/PinchImageView;


# direct methods
.method public constructor <init>(Lcom/base/common/imageanim/PinchImageView;Landroid/graphics/RectF;Landroid/graphics/RectF;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView$c;->d:Lcom/base/common/imageanim/PinchImageView;

    .line 2
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 p1, 0x4

    new-array v0, p1, [F

    .line 3
    iput-object v0, p0, Lcom/base/common/imageanim/PinchImageView$c;->a:[F

    new-array v0, p1, [F

    .line 4
    iput-object v0, p0, Lcom/base/common/imageanim/PinchImageView$c;->b:[F

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView$c;->c:[F

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 6
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 7
    invoke-virtual {p0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object p4, p0, Lcom/base/common/imageanim/PinchImageView$c;->a:[F

    iget p5, p2, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    aput p5, p4, v0

    .line 10
    iget p5, p2, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x1

    aput p5, p4, v1

    .line 11
    iget p5, p2, Landroid/graphics/RectF;->right:F

    aput p5, p4, p1

    .line 12
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    const/4 p5, 0x3

    aput p2, p4, p5

    .line 13
    iget-object p2, p0, Lcom/base/common/imageanim/PinchImageView$c;->b:[F

    iget p4, p3, Landroid/graphics/RectF;->left:F

    aput p4, p2, v0

    .line 14
    iget p4, p3, Landroid/graphics/RectF;->top:F

    aput p4, p2, v1

    .line 15
    iget p4, p3, Landroid/graphics/RectF;->right:F

    aput p4, p2, p1

    .line 16
    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    aput p1, p2, p5

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/base/common/imageanim/PinchImageView$c;->c:[F

    iget-object v3, p0, Lcom/base/common/imageanim/PinchImageView$c;->a:[F

    aget v4, v3, v1

    iget-object v5, p0, Lcom/base/common/imageanim/PinchImageView$c;->b:[F

    aget v5, v5, v1

    aget v3, v3, v1

    invoke-static {v5, v3, p1, v4}, Lc/b/a/a/a;->b(FFFF)F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$c;->d:Lcom/base/common/imageanim/PinchImageView;

    .line 4
    iget-object v1, p1, Lcom/base/common/imageanim/PinchImageView;->d:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iput-object v1, p1, Lcom/base/common/imageanim/PinchImageView;->d:Landroid/graphics/RectF;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$c;->d:Lcom/base/common/imageanim/PinchImageView;

    .line 8
    iget-object p1, p1, Lcom/base/common/imageanim/PinchImageView;->d:Landroid/graphics/RectF;

    .line 9
    iget-object v1, p0, Lcom/base/common/imageanim/PinchImageView$c;->c:[F

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v2, v1, v2

    const/4 v3, 0x2

    aget v3, v1, v3

    const/4 v4, 0x3

    aget v1, v1, v4

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$c;->d:Lcom/base/common/imageanim/PinchImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
