.class public Lcom/da/config/view/NativeRootView;
.super Landroid/widget/LinearLayout;
.source "NativeRootView.java"

# interfaces
.implements Lc/k/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/da/config/view/NativeRootView$b;
    }
.end annotation


# instance fields
.field public a:Lcom/da/config/databinding/GntAdNativeLayoutBinding;

.field public b:Lcom/da/config/view/NativeRootView$b;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/da/config/view/NativeRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/da/config/view/NativeRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/da/config/view/NativeRootView;->c:Z

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lc/k/a/g;->gnt_ad_native_layout:I

    invoke-static {p1, p3, p0, p2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/da/config/databinding/GntAdNativeLayoutBinding;

    iput-object p1, p0, Lcom/da/config/view/NativeRootView;->a:Lcom/da/config/databinding/GntAdNativeLayoutBinding;

    .line 6
    sget p1, Lc/k/a/f;->ad_root_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 7
    iget-object p1, p0, Lcom/da/config/view/NativeRootView;->a:Lcom/da/config/databinding/GntAdNativeLayoutBinding;

    iget-object p1, p1, Lcom/da/config/databinding/GntAdNativeLayoutBinding;->a:Landroid/widget/ImageView;

    new-instance p3, Lcom/da/config/view/NativeRootView$a;

    invoke-direct {p3, p0}, Lcom/da/config/view/NativeRootView$a;-><init>(Lcom/da/config/view/NativeRootView;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x11

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public a(Lc/k/a/a;)V
    .locals 0

    return-void
.end method

.method public b(Lc/k/a/a;)V
    .locals 0

    return-void
.end method

.method public c(Lc/k/a/a;)V
    .locals 0

    return-void
.end method

.method public d(Lc/k/a/a;)V
    .locals 0

    return-void
.end method

.method public getMinHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/da/config/view/NativeRootView;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb4

    goto :goto_0

    :cond_0
    const/16 v0, -0xa

    :goto_0
    add-int/lit8 v0, v0, 0x41

    add-int/lit8 v0, v0, 0x28

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Lc/k/a/l/e;->a(FLandroid/util/DisplayMetrics;)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setCloseCallback(Lcom/da/config/view/NativeRootView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/view/NativeRootView;->b:Lcom/da/config/view/NativeRootView$b;

    return-void
.end method

.method public setShowMediumView(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/da/config/view/NativeRootView;->c:Z

    .line 2
    iget-object v0, p0, Lcom/da/config/view/NativeRootView;->a:Lcom/da/config/databinding/GntAdNativeLayoutBinding;

    iget-object v0, v0, Lcom/da/config/databinding/GntAdNativeLayoutBinding;->b:Lcom/da/config/databinding/GntMediumTemplateViewBinding;

    iget-object v0, v0, Lcom/da/config/databinding/GntMediumTemplateViewBinding;->i:Lcom/google/android/gms/ads/nativead/MediaView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-boolean p1, p0, Lcom/da/config/view/NativeRootView;->c:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/da/config/view/NativeRootView;->a:Lcom/da/config/databinding/GntAdNativeLayoutBinding;

    iget-object p1, p1, Lcom/da/config/databinding/GntAdNativeLayoutBinding;->b:Lcom/da/config/databinding/GntMediumTemplateViewBinding;

    iget-object p1, p1, Lcom/da/config/databinding/GntMediumTemplateViewBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    return-void
.end method
