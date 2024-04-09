.class public Lc/q/b/m$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/q/b/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/q/b/m;


# direct methods
.method public constructor <init>(Lc/q/b/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/b/m$a;->a:Lc/q/b/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lc/q/b/m$a;->a:Lc/q/b/m;

    iget-object p1, p1, Lc/q/b/m;->a:Lcom/gallery/imageselector/PreviewActivity;

    .line 3
    iget-object p1, p1, Lcom/gallery/imageselector/PreviewActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
