.class public Lc/m/b/i/k/c;
.super Landroid/app/Dialog;
.source "ColorPickerDialog.java"

# interfaces
.implements Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/m/b/i/k/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView;

.field public b:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPanelView;

.field public c:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPanelView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/EditText;

.field public g:Z

.field public h:Landroid/content/res/ColorStateList;

.field public i:Lc/m/b/i/k/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc/m/b/i/k/c;->g:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 5
    sget v1, Lc/m/b/g;->dialog_color_picker:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    sget v1, Lc/m/b/f;->color_picker_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView;

    iput-object v1, p0, Lc/m/b/i/k/c;->a:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView;

    .line 9
    sget v1, Lc/m/b/f;->old_color_panel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPanelView;

    iput-object v1, p0, Lc/m/b/i/k/c;->b:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPanelView;

    .line 10
    sget v1, Lc/m/b/f;->new_color_panel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPanelView;

    iput-object v1, p0, Lc/m/b/i/k/c;->c:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPanelView;

    .line 11
    sget v1, Lc/m/b/f;->ok:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lc/m/b/i/k/c;->d:Landroid/widget/Button;

    .line 12
    sget v1, Lc/m/b/f;->cancel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lc/m/b/i/k/c;->e:Landroid/widget/Button;

    .line 13
    sget v1, Lc/m/b/f;->hex_val:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lc/m/b/i/k/c;->f:Landroid/widget/EditText;

    const/high16 v1, 0x80000

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 15
    iget-object p1, p0, Lc/m/b/i/k/c;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lc/m/b/i/k/c;->h:Landroid/content/res/ColorStateList;

    .line 16
    iget-object p1, p0, Lc/m/b/i/k/c;->f:Landroid/widget/EditText;

    new-instance v1, Lc/m/b/i/k/b;

    invoke-direct {v1, p0}, Lc/m/b/i/k/b;-><init>(Lc/m/b/i/k/c;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17
    iget-object p1, p0, Lc/m/b/i/k/c;->b:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPanelView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lc/m/b/i/k/c;->c:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPanelView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lc/m/b/i/k/c;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lc/m/b/i/k/c;->e:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lc/m/b/i/k/c;->a:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView;

    invoke-virtual {p1, p0}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView;->setOnColorChangedListener(Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView$a;)V

    .line 22
    iget-object p1, p0, Lc/m/b/i/k/c;->b:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPanelView;

    invoke-virtual {p1, p2}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPanelView;->setColor(I)V

    .line 23
    iget-object p1, p0, Lc/m/b/i/k/c;->a:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView;

    invoke-virtual {p1, p2, v0}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView;->b(IZ)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m/b/i/k/c;->c:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPanelView;

    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPanelView;->setColor(I)V

    .line 2
    iget-boolean v0, p0, Lc/m/b/i/k/c;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lc/m/b/i/k/c;->c(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/m/b/i/k/c;->a:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView;->getAlphaSliderVisible()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/m/b/i/k/c;->f:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/m/b/i/k/c;->f:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/b/i/k/c;->a:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView;->getAlphaSliderVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/m/b/i/k/c;->f:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/m/b/i/k/c;->f:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lc/m/b/i/k/c;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lc/m/b/i/k/c;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc/m/b/f;->new_color_panel:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v4, Lc/m/b/f;->old_color_panel:I

    if-ne v1, v4, :cond_1

    .line 3
    iget-object v0, p0, Lc/m/b/i/k/c;->a:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView;

    iget-object v1, p0, Lc/m/b/i/k/c;->b:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPanelView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPanelView;->getColor()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView;->b(IZ)V

    goto :goto_1

    :cond_1
    move v3, v0

    .line 4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lc/m/b/f;->ok:I

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lc/m/b/i/k/c;->i:Lc/m/b/i/k/c$a;

    if-nez p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lc/m/b/i/k/c;->c:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPanelView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPanelView;->getColor()I

    move-result v0

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;

    .line 7
    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->c:I

    .line 8
    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->e()V

    const/4 p1, 0x0

    .line 9
    :try_start_0
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lc/m/b/i/k/c;->b:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPanelView;

    const-string v1, "old_color"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPanelView;->setColor(I)V

    .line 3
    iget-object v0, p0, Lc/m/b/i/k/c;->a:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView;

    const-string v1, "new_color"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView;->b(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "old_color"

    .line 2
    iget-object v2, p0, Lc/m/b/i/k/c;->b:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPanelView;

    invoke-virtual {v2}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPanelView;->getColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "new_color"

    .line 3
    iget-object v2, p0, Lc/m/b/i/k/c;->c:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPanelView;

    invoke-virtual {v2}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPanelView;->getColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setOnColorChangedListener(Lc/m/b/i/k/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/k/c;->i:Lc/m/b/i/k/c$a;

    return-void
.end method
