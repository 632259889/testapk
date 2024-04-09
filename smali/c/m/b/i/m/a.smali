.class public Lc/m/b/i/m/a;
.super Ljava/lang/Object;
.source "AddTagFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/m/a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/16 p3, 0x42

    if-ne p2, p3, :cond_1

    .line 1
    iget-object p2, p0, Lc/m/b/i/m/a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->j:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lc/m/b/i/m/a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    invoke-virtual {p2}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->y()V

    .line 3
    iget-object p2, p0, Lc/m/b/i/m/a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->j:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    iget-object p2, p0, Lc/m/b/i/m/a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    .line 5
    iget-object p3, p2, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 6
    iget-object p2, p2, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->j:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->setEditText(Landroid/widget/EditText;)V

    .line 7
    iget-object p2, p0, Lc/m/b/i/m/a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    .line 8
    iget-object p3, p2, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 9
    iget-boolean p3, p3, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->i:Z

    if-eqz p3, :cond_0

    .line 10
    iget-object p2, p2, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 11
    iget-object p2, p0, Lc/m/b/i/m/a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    .line 12
    iget-object p2, p2, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 13
    invoke-virtual {p2, p1}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->setShowInputText(Z)V

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method
