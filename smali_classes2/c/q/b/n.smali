.class public Lc/q/b/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PreviewActivity.java"


# instance fields
.field public final synthetic a:Lcom/gallery/imageselector/PreviewActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/imageselector/PreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/b/n;->a:Lcom/gallery/imageselector/PreviewActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lc/q/b/n;->a:Lcom/gallery/imageselector/PreviewActivity;

    .line 3
    iget-object p1, p1, Lcom/gallery/imageselector/PreviewActivity;->f:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lc/q/b/n;->a:Lcom/gallery/imageselector/PreviewActivity;

    .line 6
    iget-object p1, p1, Lcom/gallery/imageselector/PreviewActivity;->f:Landroid/widget/RelativeLayout;

    .line 7
    new-instance v0, Lc/q/b/n$a;

    invoke-direct {v0, p0}, Lc/q/b/n$a;-><init>(Lc/q/b/n;)V

    const-wide/16 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
