.class public Lc/f/a/a/k/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RotateLoading.java"


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/loading/RotateLoading;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/loading/RotateLoading;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/k/a;->a:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lc/f/a/a/k/a;->a:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->j:Z

    return-void
.end method
