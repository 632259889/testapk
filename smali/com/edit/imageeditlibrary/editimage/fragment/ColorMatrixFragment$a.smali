.class public Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$a;
.super Ljava/lang/Object;
.source "ColorMatrixFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;

    .line 2
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->m:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
