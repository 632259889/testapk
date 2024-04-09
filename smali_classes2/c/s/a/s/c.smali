.class public Lc/s/a/s/c;
.super Ljava/lang/Object;
.source "HorizontalProgressView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/videoclip/HorizontalProgressView;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/videoclip/HorizontalProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/a/s/c;->a:Lcom/zimage/zselector/videoclip/HorizontalProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/s/a/s/c;->a:Lcom/zimage/zselector/videoclip/HorizontalProgressView;

    .line 2
    iget-object v0, p1, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->y:Lcom/zimage/zselector/videoclip/HorizontalProgressView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/zimage/zselector/videoclip/HorizontalProgressView$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/s/a/s/c;->a:Lcom/zimage/zselector/videoclip/HorizontalProgressView;

    .line 2
    iget-object v0, p1, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->y:Lcom/zimage/zselector/videoclip/HorizontalProgressView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/zimage/zselector/videoclip/HorizontalProgressView$a;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
