.class public Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$c;
.super Ljava/lang/Object;
.source "TiltShiftFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

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
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
