.class public Lc/f/a/a/m/y2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Rotatable.java"


# instance fields
.field public final synthetic a:Lc/f/a/a/m/z2;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/z2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/y2;->a:Lc/f/a/a/m/z2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lc/f/a/a/m/y2;->a:Lc/f/a/a/m/z2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/f/a/a/m/z2;->a(Lc/f/a/a/m/z2;Z)V

    return-void
.end method
