.class public Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;
.super Landroid/preference/Preference;
.source "ColorPickerPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lc/m/b/i/k/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference$SavedState;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lc/m/b/i/k/c;

.field public c:I

.field public d:F

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x1000000

    .line 2
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->c:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->d:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->e:Z

    .line 5
    iput-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->f:Z

    .line 6
    invoke-virtual {p0, p2}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x1000000

    .line 8
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->c:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->d:F

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->e:Z

    .line 11
    iput-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->f:Z

    .line 12
    invoke-virtual {p0, p2}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "0"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 6
    invoke-static {v4, v0}, Lc/b/a/a/a;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 8
    invoke-static {v4, v1}, Lc/b/a/a/a;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 10
    invoke-static {v4, v2}, Lc/b/a/a/a;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_3

    .line 12
    invoke-static {v4, p0}, Lc/b/a/a/a;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    const-string v0, "#"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0, p0}, Lc/b/a/a/a;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "0"

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 5
    invoke-static {v3, v0}, Lc/b/a/a/a;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 7
    invoke-static {v3, v1}, Lc/b/a/a/a;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 9
    invoke-static {v3, p0}, Lc/b/a/a/a;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->d:F

    .line 2
    invoke-virtual {p0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "alphaSlider"

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->e:Z

    const-string v1, "hexValue"

    .line 4
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->f:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->a:Landroid/view/View;

    const v2, 0x1020018

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->d:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    .line 7
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    .line 8
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 11
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 13
    new-instance v1, Lc/m/b/i/k/a;

    const/high16 v3, 0x40a00000    # 5.0f

    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->d:F

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-direct {v1, v3}, Lc/m/b/i/k/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->d:F

    const/high16 v3, 0x41f80000    # 31.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 15
    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->c:I

    .line 16
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    :goto_0
    if-ge v2, v4, :cond_7

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_6

    const/4 v7, 0x1

    if-le v2, v7, :cond_4

    if-le v6, v7, :cond_4

    add-int/lit8 v7, v4, -0x2

    if-ge v2, v7, :cond_4

    add-int/lit8 v7, v5, -0x2

    if-lt v6, v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v3

    goto :goto_3

    :cond_4
    :goto_2
    const v7, -0x777778

    .line 19
    :goto_3
    invoke-virtual {v1, v2, v6, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    if-eq v2, v6, :cond_5

    .line 20
    invoke-virtual {v1, v6, v2, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lc/m/b/i/k/c;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->c:I

    invoke-direct {v0, v1, v2}, Lc/m/b/i/k/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->b:Lc/m/b/i/k/c;

    .line 2
    invoke-virtual {v0, p0}, Lc/m/b/i/k/c;->setOnColorChangedListener(Lc/m/b/i/k/c$a;)V

    .line 3
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->b:Lc/m/b/i/k/c;

    .line 5
    iget-object v2, v0, Lc/m/b/i/k/c;->a:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView;

    invoke-virtual {v2, v1}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView;->setAlphaSliderVisible(Z)V

    .line 6
    iget-boolean v2, v0, Lc/m/b/i/k/c;->g:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lc/m/b/i/k/c;->b()V

    .line 8
    iget-object v2, v0, Lc/m/b/i/k/c;->a:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView;

    invoke-virtual {v2}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView;->getColor()I

    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Lc/m/b/i/k/c;->c(I)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->f:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->b:Lc/m/b/i/k/c;

    .line 12
    iput-boolean v1, v0, Lc/m/b/i/k/c;->g:Z

    .line 13
    iget-object v1, v0, Lc/m/b/i/k/c;->f:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 14
    invoke-virtual {v0}, Lc/m/b/i/k/c;->b()V

    .line 15
    iget-object v1, v0, Lc/m/b/i/k/c;->a:Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerView;->getColor()I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lc/m/b/i/k/c;->c(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->b:Lc/m/b/i/k/c;

    invoke-virtual {v0, p1}, Lc/m/b/i/k/c;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 18
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->b:Lc/m/b/i/k/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->e()V

    return-void
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->f(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference$SavedState;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/preference/Preference$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->f(Landroid/os/Bundle;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->b:Lc/m/b/i/k/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->b:Lc/m/b/i/k/c;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference;->b:Lc/m/b/i/k/c;

    invoke-virtual {v0}, Lc/m/b/i/k/c;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Lcom/edit/imageeditlibrary/editimage/colorpicker/ColorPickerPreference$SavedState;->a:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
