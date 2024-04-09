.class public final Landroidx/core/animation/AnimatorKt$doOnResume$$inlined$addPauseListener$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->doOnResume(Landroid/animation/Animator;Li/c/a/b;)Landroid/animation/Animator$AnimatorPauseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onResume:Li/c/a/b;


# direct methods
.method public constructor <init>(Li/c/a/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/animation/AnimatorKt$doOnResume$$inlined$addPauseListener$1;->$onResume:Li/c/a/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorKt$doOnResume$$inlined$addPauseListener$1;->$onResume:Li/c/a/b;

    invoke-interface {v0, p1}, Li/c/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
