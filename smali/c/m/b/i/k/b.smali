.class public Lc/m/b/i/k/b;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lc/m/b/i/k/c;


# direct methods
.method public constructor <init>(Lc/m/b/i/k/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/k/b;->a:Lc/m/b/i/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p3, 0x0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return p3

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3
    iget-object p1, p0, Lc/m/b/i/k/b;->a:Lc/m/b/i/k/c;

    .line 4
    iget-object p1, p1, Lc/m/b/i/k/c;->f:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x5

    const/4 v0, 0x1

    const/high16 v1, -0x10000

    if-gt p2, p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0xa

    if-ge p2, p3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lc/m/b/i/k/b;->a:Lc/m/b/i/k/c;

    .line 8
    iget-object p1, p1, Lc/m/b/i/k/c;->f:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {p1}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->b(Ljava/lang/String;)I

    move-result p1

    .line 11
    iget-object p2, p0, Lc/m/b/i/k/b;->a:Lc/m/b/i/k/c;

    .line 12
    iget-object p2, p2, Lc/m/b/i/k/c;->a:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView;

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView;->b(IZ)V

    .line 14
    iget-object p1, p0, Lc/m/b/i/k/b;->a:Lc/m/b/i/k/c;

    .line 15
    iget-object p1, p1, Lc/m/b/i/k/c;->f:Landroid/widget/EditText;

    .line 16
    iget-object p2, p0, Lc/m/b/i/k/b;->a:Lc/m/b/i/k/c;

    .line 17
    iget-object p2, p2, Lc/m/b/i/k/c;->h:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :catch_0
    iget-object p1, p0, Lc/m/b/i/k/b;->a:Lc/m/b/i/k/c;

    .line 20
    iget-object p1, p1, Lc/m/b/i/k/c;->f:Landroid/widget/EditText;

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_2
    return v0
.end method
