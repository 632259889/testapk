.class public Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$c;
.super Ljava/lang/Object;
.source "VignetteFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    .line 2
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;->e:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
