.class public Lcom/edit/imageeditlibrary/editimage/fragment/AddTextFragment;
.super Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;
.source "AddTextFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$a;
.implements Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/fragment/AddTextFragment$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/view/inputmethod/InputMethodManager;

.field public d:Lcom/edit/imageeditlibrary/editimage/fragment/AddTextFragment$a;

.field public e:Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTextFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTextFragment;->b:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTextFragment;->c:Landroid/view/inputmethod/InputMethodManager;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTextFragment;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTextFragment;->a:Landroid/view/View;

    if-nez p2, :cond_1

    .line 4
    sget p2, Lc/m/b/g;->fragment_edit_image_add_text:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTextFragment;->a:Landroid/view/View;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTextFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTextFragment;->d:Lcom/edit/imageeditlibrary/editimage/fragment/AddTextFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTextFragment;->d:Lcom/edit/imageeditlibrary/editimage/fragment/AddTextFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public p(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTextFragment;->e:Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

    invoke-virtual {p1, p2}, Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;->setCurrentColor(I)V

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTextFragment;->e:Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 3
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTextFragment;->b:I

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public w(ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
