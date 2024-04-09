.class public Lc/s/a/s/b;
.super Ljava/lang/Object;
.source "HorizontalProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/videoclip/HorizontalProgressView;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/videoclip/HorizontalProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/a/s/b;->a:Lcom/zimage/zselector/videoclip/HorizontalProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "progress"

    .line 1
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lc/s/a/s/b;->a:Lcom/zimage/zselector/videoclip/HorizontalProgressView;

    .line 3
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->y:Lcom/zimage/zselector/videoclip/HorizontalProgressView$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/zimage/zselector/videoclip/HorizontalProgressView$a;->b(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
