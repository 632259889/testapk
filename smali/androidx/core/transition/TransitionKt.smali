.class public final Landroidx/core/transition/TransitionKt;
.super Ljava/lang/Object;
.source "Transition.kt"


# direct methods
.method public static final addListener(Landroid/transition/Transition;Li/c/a/b;Li/c/a/b;Li/c/a/b;Li/c/a/b;Li/c/a/b;)Landroid/transition/Transition$TransitionListener;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Li/c/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Li/a;",
            ">;",
            "Li/c/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Li/a;",
            ">;",
            "Li/c/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Li/a;",
            ">;",
            "Li/c/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Li/a;",
            ">;",
            "Li/c/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Li/a;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
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

    const-string v0, "onResume"

    invoke-static {p4, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPause"

    invoke-static {p5, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/transition/TransitionKt$addListener$listener$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/core/transition/TransitionKt$addListener$listener$1;-><init>(Li/c/a/b;Li/c/a/b;Li/c/a/b;Li/c/a/b;Li/c/a/b;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static synthetic addListener$default(Landroid/transition/Transition;Li/c/a/b;Li/c/a/b;Li/c/a/b;Li/c/a/b;Li/c/a/b;ILjava/lang/Object;)Landroid/transition/Transition$TransitionListener;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    sget-object p1, Landroidx/core/transition/TransitionKt$addListener$1;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$1;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 2
    sget-object p2, Landroidx/core/transition/TransitionKt$addListener$2;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$2;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 3
    sget-object p3, Landroidx/core/transition/TransitionKt$addListener$3;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$3;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 4
    sget-object p4, Landroidx/core/transition/TransitionKt$addListener$4;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$4;

    :cond_3
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 5
    sget-object p5, Landroidx/core/transition/TransitionKt$addListener$5;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$5;

    :cond_4
    const-string p2, "$this$addListener"

    invoke-static {p0, p2}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onEnd"

    invoke-static {p1, p2}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onStart"

    invoke-static {p7, p2}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onCancel"

    invoke-static {v0, p2}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onResume"

    invoke-static {p4, p2}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onPause"

    invoke-static {p5, p2}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroidx/core/transition/TransitionKt$addListener$listener$1;

    move-object p2, v1

    move-object p3, p1

    move-object p6, v0

    invoke-direct/range {p2 .. p7}, Landroidx/core/transition/TransitionKt$addListener$listener$1;-><init>(Li/c/a/b;Li/c/a/b;Li/c/a/b;Li/c/a/b;Li/c/a/b;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v1
.end method

.method public static final doOnCancel(Landroid/transition/Transition;Li/c/a/b;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Li/c/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Li/a;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    const-string v0, "$this$doOnCancel"

    invoke-static {p0, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnCancel$$inlined$addListener$1;

    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnCancel$$inlined$addListener$1;-><init>(Li/c/a/b;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static final doOnEnd(Landroid/transition/Transition;Li/c/a/b;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Li/c/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Li/a;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    const-string v0, "$this$doOnEnd"

    invoke-static {p0, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnEnd$$inlined$addListener$1;

    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnEnd$$inlined$addListener$1;-><init>(Li/c/a/b;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static final doOnPause(Landroid/transition/Transition;Li/c/a/b;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Li/c/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Li/a;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    const-string v0, "$this$doOnPause"

    invoke-static {p0, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnPause$$inlined$addListener$1;

    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnPause$$inlined$addListener$1;-><init>(Li/c/a/b;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static final doOnResume(Landroid/transition/Transition;Li/c/a/b;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Li/c/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Li/a;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    const-string v0, "$this$doOnResume"

    invoke-static {p0, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnResume$$inlined$addListener$1;

    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnResume$$inlined$addListener$1;-><init>(Li/c/a/b;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static final doOnStart(Landroid/transition/Transition;Li/c/a/b;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Li/c/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Li/a;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    const-string v0, "$this$doOnStart"

    invoke-static {p0, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnStart$$inlined$addListener$1;

    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnStart$$inlined$addListener$1;-><init>(Li/c/a/b;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method
