.class public Lc/f/a/a/m/g$a;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/m/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/m/g;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/g$a;->a:Lc/f/a/a/m/g;

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
    iget-object p1, p0, Lc/f/a/a/m/g$a;->a:Lc/f/a/a/m/g;

    iget-object p1, p1, Lc/f/a/a/m/g;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

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
