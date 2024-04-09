.class public Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RotateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;

    .line 3
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/RotateImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 4
    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;

    .line 7
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment$d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;

    .line 10
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;->r:Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x43b40000    # 360.0f
        0x0
    .end array-data
.end method
