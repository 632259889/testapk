.class public Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$c;
.super Ljava/lang/Object;
.source "ColorMatrixFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;

    .line 4
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->G:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;

    .line 7
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->G:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
