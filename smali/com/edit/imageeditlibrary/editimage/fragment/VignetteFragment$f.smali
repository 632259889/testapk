.class public Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$f;
.super Ljava/lang/Object;
.source "VignetteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$f;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$f;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    .line 2
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$f;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    .line 5
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$f;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    .line 8
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->p:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 9
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
