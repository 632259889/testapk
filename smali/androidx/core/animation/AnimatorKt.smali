.class public final Landroidx/core/animation/AnimatorKt;
.super Ljava/lang/Object;
.source "Animator.kt"


# direct methods
.method public static final addListener(Landroid/animation/Animator;Li/c/a/b;Li/c/a/b;Li/c/a/b;Li/c/a/b;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Li/c/a/b<",
            "-",
            "Landroid/animation/Animator;",
            "Li/a;",
            ">;",
            "Li/c/a/b<",
            "-",
            "Landroid/animation/Animator;",
            "Li/a;",
            ">;",
            "Li/c/a/b<",
            "-",
            "Landroid/animation/Animator;",
            "Li/a;",
            ">;",
            "Li/c/a/b<",
            "-",
            "Landroid/animation/Animator;",
            "Li/a;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "$this$addListener"

    invoke-static {p0, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnd"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p2, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p3, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRepeat"

    invoke-static {p4, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;

    invoke-direct {v0, p4, p1, p3, p2}, Landroidx/core/animation/AnimatorKt$addListener$listener$1;-><init>(Li/c/a/b;Li/c/a/b;Li/c/a/b;Li/c/a/b;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static synthetic addListener$default(Landroid/animation/Animator;Li/c/a/b;Li/c/a/b;Li/c/a/b;Li/c/a/b;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Landroidx/core/animation/AnimatorKt$addListener$1;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$1;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    sget-object p2, Landroidx/core/animation/AnimatorKt$addListener$2;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$2;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 3
    sget-object p3, Landroidx/core/animation/AnimatorKt$addListener$3;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$3;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    sget-object p4, Landroidx/core/animation/AnimatorKt$addListener$4;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$4;

    :cond_3
    const-string p5, "$this$addListener"

    invoke-static {p0, p5}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onEnd"

    invoke-static {p1, p5}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onStart"

    invoke-static {p2, p5}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onCancel"

    invoke-static {p3, p5}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onRepeat"

    invoke-static {p4, p5}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p5, Landroidx/core/animation/AnimatorKt$addListener$listener$1;

    invoke-direct {p5, p4, p1, p3, p2}, Landroidx/core/animation/AnimatorKt$addListener$listener$1;-><init>(Li/c/a/b;Li/c/a/b;Li/c/a/b;Li/c/a/b;)V

    .line 6
    invoke-virtual {p0, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p5
.end method

.method public static final addPauseListener(Landroid/animation/Animator;Li/c/a/b;Li/c/a/b;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Li/c/a/b<",
            "-",
            "Landroid/animation/Animator;",
            "Li/a;",
            ">;",
            "Li/c/a/b<",
            "-",
            "Landroid/animation/Animator;",
            "Li/a;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    const-string v0, "$this$addPauseListener"

    invoke-static {p0, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResume"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPause"

    invoke-static {p2, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;

    invoke-direct {v0, p2, p1}, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;-><init>(Li/c/a/b;Li/c/a/b;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-object v0
.end method

.method public static synthetic addPauseListener$default(Landroid/animation/Animator;Li/c/a/b;Li/c/a/b;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Landroidx/core/animation/AnimatorKt$addPauseListener$1;->INSTANCE:Landroidx/core/animation/AnimatorKt$addPauseListener$1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Landroidx/core/animation/AnimatorKt$addPauseListener$2;->INSTANCE:Landroidx/core/animation/AnimatorKt$addPauseListener$2;

    :cond_1
    const-string p3, "$this$addPauseListener"

    invoke-static {p0, p3}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onResume"

    invoke-static {p1, p3}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onPause"

    invoke-static {p2, p3}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p3, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;

    invoke-direct {p3, p2, p1}, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;-><init>(Li/c/a/b;Li/c/a/b;)V

    .line 4
    invoke-virtual {p0, p3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-object p3
.end method

.method public static final doOnCancel(Landroid/animation/Animator;Li/c/a/b;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Li/c/a/b<",
            "-",
            "Landroid/animation/Animator;",
            "Li/a;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "$this$doOnCancel"

    invoke-static {p0, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$1;

    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$1;-><init>(Li/c/a/b;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static final doOnEnd(Landroid/animation/Animator;Li/c/a/b;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Li/c/a/b<",
            "-",
            "Landroid/animation/Animator;",
            "Li/a;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "$this$doOnEnd"

    invoke-static {p0, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$1;

    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$1;-><init>(Li/c/a/b;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static final doOnPause(Landroid/animation/Animator;Li/c/a/b;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Li/c/a/b<",
            "-",
            "Landroid/animation/Animator;",
            "Li/a;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    const-string v0, "$this$doOnPause"

    invoke-static {p0, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnPause$$inlined$addPauseListener$1;

    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnPause$$inlined$addPauseListener$1;-><init>(Li/c/a/b;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-object v0
.end method

.method public static final doOnRepeat(Landroid/animation/Animator;Li/c/a/b;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Li/c/a/b<",
            "-",
            "Landroid/animation/Animator;",
            "Li/a;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "$this$doOnRepeat"

    invoke-static {p0, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnRepeat$$inlined$addListener$1;

    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnRepeat$$inlined$addListener$1;-><init>(Li/c/a/b;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static final doOnResume(Landroid/animation/Animator;Li/c/a/b;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Li/c/a/b<",
            "-",
            "Landroid/animation/Animator;",
            "Li/a;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    const-string v0, "$this$doOnResume"

    invoke-static {p0, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnResume$$inlined$addPauseListener$1;

    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnResume$$inlined$addPauseListener$1;-><init>(Li/c/a/b;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-object v0
.end method

.method public static final doOnStart(Landroid/animation/Animator;Li/c/a/b;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Li/c/a/b<",
            "-",
            "Landroid/animation/Animator;",
            "Li/a;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "$this$doOnStart"

    invoke-static {p0, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$1;

    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$1;-><init>(Li/c/a/b;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method
