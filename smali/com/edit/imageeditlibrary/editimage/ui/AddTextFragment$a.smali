.class public Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$a;
.super Ljava/lang/Object;
.source "AddTextFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

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
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

    .line 2
    iget-object p2, p2, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->d:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

    invoke-virtual {p2}, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->y()V

    .line 5
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

    .line 6
    iget-object p2, p2, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->d:Landroid/widget/EditText;

    .line 7
    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    .line 8
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

    .line 9
    iget-object p3, p2, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->f:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    .line 10
    iget-object p2, p2, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->d:Landroid/widget/EditText;

    .line 11
    invoke-virtual {p3, p2}, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->setEditText(Landroid/widget/EditText;)V

    .line 12
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

    .line 13
    iget-object p2, p2, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->f:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    .line 14
    iget-boolean p3, p2, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->i:Z

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->setShowInputText(Z)V

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method
