.class public Lc/d/a/q/g;
.super Ljava/lang/Object;
.source "SaveOptionsDialogUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lc/d/a/q/o;


# direct methods
.method public constructor <init>(Lc/d/a/q/o;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/q/g;->c:Lc/d/a/q/o;

    iput-object p2, p0, Lc/d/a/q/g;->a:Landroid/content/Context;

    iput-object p3, p0, Lc/d/a/q/g;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/d/a/q/g;->c:Lc/d/a/q/o;

    .line 2
    iget-object p1, p1, Lc/d/a/q/o;->c:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/d/a/q/g;->c:Lc/d/a/q/o;

    .line 5
    iget-object v0, p1, Lc/d/a/q/o;->c:Landroid/widget/PopupWindow;

    .line 6
    iget-object v1, p1, Lc/d/a/q/o;->f:Landroid/widget/TextView;

    .line 7
    iget v2, p1, Lc/d/a/q/o;->l:I

    neg-int v2, v2

    .line 8
    iget p1, p1, Lc/d/a/q/o;->m:I

    neg-int p1, p1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lc/d/a/q/g;->c:Lc/d/a/q/o;

    .line 11
    iget-object p1, p1, Lc/d/a/q/o;->c:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lc/d/a/q/g;->c:Lc/d/a/q/o;

    .line 14
    iget-object p1, p1, Lc/d/a/q/o;->c:Landroid/widget/PopupWindow;

    .line 15
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lc/d/a/q/g;->c:Lc/d/a/q/o;

    iget-object v0, p0, Lc/d/a/q/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/d/a/q/g;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 17
    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v3, p1, Lc/d/a/q/o;->c:Landroid/widget/PopupWindow;

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lc/d/a/f;->layout_save_format_options_popup_window:I

    .line 19
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 20
    iget-object v3, p1, Lc/d/a/q/o;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 21
    iget-object v3, p1, Lc/d/a/q/o;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->update()V

    .line 22
    iget-object v3, p1, Lc/d/a/q/o;->c:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 23
    iget-object v3, p1, Lc/d/a/q/o;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 24
    iget-object v3, p1, Lc/d/a/q/o;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lc/d/a/d;->layerlist_save_option_popup_window_background:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    sget v0, Lc/d/a/e;->ll_jpg_format:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    sget v3, Lc/d/a/e;->ll_png_format:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 27
    new-instance v3, Lc/d/a/q/k;

    invoke-direct {v3, p1, v1}, Lc/d/a/q/k;-><init>(Lc/d/a/q/o;[Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance v2, Lc/d/a/q/l;

    invoke-direct {v2, p1, v1}, Lc/d/a/q/l;-><init>(Lc/d/a/q/o;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p1, Lc/d/a/q/o;->c:Landroid/widget/PopupWindow;

    new-instance v1, Lc/d/a/q/m;

    invoke-direct {v1, p1}, Lc/d/a/q/m;-><init>(Lc/d/a/q/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 30
    iget-object p1, p0, Lc/d/a/q/g;->c:Lc/d/a/q/o;

    .line 31
    iget-object v0, p1, Lc/d/a/q/o;->c:Landroid/widget/PopupWindow;

    .line 32
    iget-object v1, p1, Lc/d/a/q/o;->f:Landroid/widget/TextView;

    .line 33
    iget v2, p1, Lc/d/a/q/o;->l:I

    neg-int v2, v2

    .line 34
    iget p1, p1, Lc/d/a/q/o;->m:I

    neg-int p1, p1

    .line 35
    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    .line 36
    :cond_2
    throw v2
.end method
