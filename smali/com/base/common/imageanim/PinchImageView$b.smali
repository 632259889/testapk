.class public Lcom/base/common/imageanim/PinchImageView$b;
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
    name = "b"
.end annotation


# instance fields
.field public a:[F

.field public final synthetic b:Lcom/base/common/imageanim/PinchImageView;


# direct methods
.method public constructor <init>(Lcom/base/common/imageanim/PinchImageView;FF)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView$b;->b:Lcom/base/common/imageanim/PinchImageView;

    .line 2
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/32 v0, 0xf4240

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p3, p1, p2

    .line 6
    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView$b;->a:[F

    return-void

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
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView$b;->b:Lcom/base/common/imageanim/PinchImageView;

    iget-object v1, p0, Lcom/base/common/imageanim/PinchImageView$b;->a:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-static {v0, v3, v1}, Lcom/base/common/imageanim/PinchImageView;->c(Lcom/base/common/imageanim/PinchImageView;FF)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/base/common/imageanim/PinchImageView$b;->a:[F

    aget v3, v1, v2

    const v5, 0x3f666666    # 0.9f

    mul-float v3, v3, v5

    aput v3, v1, v2

    .line 3
    aget v3, v1, v4

    mul-float v3, v3, v5

    aput v3, v1, v4

    if-eqz v0, :cond_0

    .line 4
    aget v0, v1, v2

    aget v1, v1, v4

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/base/common/imageanim/PinchImageView$d;->c(FFFF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method
