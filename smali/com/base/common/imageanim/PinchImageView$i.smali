.class public Lcom/base/common/imageanim/PinchImageView$i;
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
    name = "i"
.end annotation


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F

.field public final synthetic d:Lcom/base/common/imageanim/PinchImageView;


# direct methods
.method public constructor <init>(Lcom/base/common/imageanim/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView$i;->d:Lcom/base/common/imageanim/PinchImageView;

    .line 2
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/16 p1, 0x9

    new-array v0, p1, [F

    .line 3
    iput-object v0, p0, Lcom/base/common/imageanim/PinchImageView$i;->a:[F

    new-array v0, p1, [F

    .line 4
    iput-object v0, p0, Lcom/base/common/imageanim/PinchImageView$i;->b:[F

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView$i;->c:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 7
    invoke-virtual {p0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$i;->a:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$i;->b:[F

    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->getValues([F)V

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
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/base/common/imageanim/PinchImageView$i;->c:[F

    iget-object v2, p0, Lcom/base/common/imageanim/PinchImageView$i;->a:[F

    aget v3, v2, v0

    iget-object v4, p0, Lcom/base/common/imageanim/PinchImageView$i;->b:[F

    aget v4, v4, v0

    aget v2, v2, v0

    invoke-static {v4, v2, p1, v3}, Lc/b/a/a/a;->b(FFFF)F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$i;->d:Lcom/base/common/imageanim/PinchImageView;

    .line 4
    iget-object p1, p1, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    .line 5
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView$i;->c:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 6
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$i;->d:Lcom/base/common/imageanim/PinchImageView;

    .line 7
    invoke-virtual {p1}, Lcom/base/common/imageanim/PinchImageView;->e()V

    .line 8
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$i;->d:Lcom/base/common/imageanim/PinchImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
