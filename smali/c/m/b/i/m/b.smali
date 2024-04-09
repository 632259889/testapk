.class public Lc/m/b/i/m/b;
.super Ljava/lang/Object;
.source "AddTagFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/m/b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lc/m/b/i/m/b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    .line 2
    iget-object p2, p1, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 4
    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->getCurrentTag()Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lc/m/b/i/m/b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    .line 6
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 7
    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->getTopTag()Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lc/m/b/i/m/b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    .line 9
    iget-object p2, p2, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->b:Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setOnFocusChangeListener(): topTag - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 11
    iget-object p2, p0, Lc/m/b/i/m/b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    .line 12
    iget-object p2, p2, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 13
    invoke-virtual {p2, p1}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->setCurrentTag(Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;)V

    .line 14
    iget-object p1, p0, Lc/m/b/i/m/b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    .line 15
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 16
    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->getCurrentTag()Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->setNeedDrawBorder(Z)V

    .line 17
    iget-object p1, p0, Lc/m/b/i/m/b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    .line 18
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 19
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 20
    :cond_0
    iget-object p1, p0, Lc/m/b/i/m/b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lc/m/b/i/m/b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    .line 22
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method
