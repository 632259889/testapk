.class public Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShowPictureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$b;->a:Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$b;->a:Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;

    .line 3
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->n:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
