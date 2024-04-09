.class public Lcom/base/common/imageanim/PicViewActivity$c;
.super Ljava/lang/Object;
.source "PicViewActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/imageanim/PicViewActivity;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/base/common/imageanim/PicViewActivity;


# direct methods
.method public constructor <init>(Lcom/base/common/imageanim/PicViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/imageanim/PicViewActivity$c;->a:Lcom/base/common/imageanim/PicViewActivity;

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
    iget-object p1, p0, Lcom/base/common/imageanim/PicViewActivity$c;->a:Lcom/base/common/imageanim/PicViewActivity;

    invoke-static {p1}, Lcom/base/common/imageanim/PicViewActivity;->a(Lcom/base/common/imageanim/PicViewActivity;)V

    .line 2
    iget-object p1, p0, Lcom/base/common/imageanim/PicViewActivity$c;->a:Lcom/base/common/imageanim/PicViewActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
