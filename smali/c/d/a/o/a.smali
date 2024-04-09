.class public Lc/d/a/o/a;
.super Ljava/lang/Object;
.source "RotateLoading.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/base/common/loading/RotateLoading;


# direct methods
.method public constructor <init>(Lcom/base/common/loading/RotateLoading;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/o/a;->a:Lcom/base/common/loading/RotateLoading;

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
    iget-object p1, p0, Lc/d/a/o/a;->a:Lcom/base/common/loading/RotateLoading;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/base/common/loading/RotateLoading;->j:Z

    .line 3
    iget-object p1, p1, Lcom/base/common/loading/RotateLoading;->p:Lcom/base/common/loading/RotateLoading$a;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lc/d/a/o/b;

    .line 5
    :try_start_0
    iget-object p1, p1, Lc/d/a/o/b;->a:Lc/d/a/o/c;

    invoke-static {p1}, Lc/d/a/o/c;->a(Lc/d/a/o/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
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
