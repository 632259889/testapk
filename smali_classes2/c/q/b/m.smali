.class public Lc/q/b/m;
.super Ljava/lang/Object;
.source "PreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gallery/imageselector/PreviewActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/imageselector/PreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/b/m;->a:Lcom/gallery/imageselector/PreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/q/b/m;->a:Lcom/gallery/imageselector/PreviewActivity;

    .line 2
    iget-object v0, v0, Lcom/gallery/imageselector/PreviewActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput v5, v2, v3

    const-string v6, "translationY"

    .line 4
    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v7, 0x12c

    .line 5
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    new-instance v2, Lc/q/b/m$a;

    invoke-direct {v2, p0}, Lc/q/b/m$a;-><init>(Lc/q/b/m;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    iget-object v0, p0, Lc/q/b/m;->a:Lcom/gallery/imageselector/PreviewActivity;

    .line 9
    iget-object v0, v0, Lcom/gallery/imageselector/PreviewActivity;->g:Landroid/widget/RelativeLayout;

    new-array v1, v1, [F

    .line 10
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v2

    aput v2, v1, v4

    aput v5, v1, v3

    invoke-static {v0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
