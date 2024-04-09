.class public Lc/m/b/i/m/c;
.super Ljava/lang/Object;
.source "AddTagFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/m/c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/m/b/i/m/c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->y()V

    .line 2
    iget-object p1, p0, Lc/m/b/i/m/c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 3
    iget-object p1, p0, Lc/m/b/i/m/c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    .line 4
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->setShowInputText(Z)V

    return-void
.end method
