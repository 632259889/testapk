.class public Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$a;
.super Ljava/lang/Object;
.source "BorderFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
