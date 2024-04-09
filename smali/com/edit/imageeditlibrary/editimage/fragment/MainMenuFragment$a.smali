.class public Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    .line 3
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 4
    fill-array-data v2, :array_0

    const-string v3, "translationX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->t:Landroid/animation/ObjectAnimator;

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    .line 7
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->b:Landroid/widget/LinearLayout;

    new-array v1, v1, [F

    .line 8
    fill-array-data v1, :array_1

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->u:Landroid/animation/ObjectAnimator;

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    .line 11
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->w:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x12c

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 13
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    .line 14
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->w:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x4b0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    .line 17
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->w:Landroid/animation/AnimatorSet;

    .line 18
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->t:Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    .line 20
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->u:Landroid/animation/ObjectAnimator;

    .line 21
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 22
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    .line 23
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->w:Landroid/animation/AnimatorSet;

    .line 24
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3b860000    # -1000.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
