.class public Lc/d/a/q/f;
.super Ljava/lang/Object;
.source "SaveOptionsDialogUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lc/d/a/q/o;


# direct methods
.method public constructor <init>(Lc/d/a/q/o;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/q/f;->c:Lc/d/a/q/o;

    iput-object p2, p0, Lc/d/a/q/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lc/d/a/q/f;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lc/d/a/q/f;->c:Lc/d/a/q/o;

    .line 2
    iget-object p1, p1, Lc/d/a/q/o;->b:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/d/a/q/f;->c:Lc/d/a/q/o;

    .line 5
    iget-object v0, p1, Lc/d/a/q/o;->b:Landroid/widget/PopupWindow;

    .line 6
    iget-object v1, p1, Lc/d/a/q/o;->e:Landroid/widget/TextView;

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
    iget-object p1, p0, Lc/d/a/q/f;->c:Lc/d/a/q/o;

    .line 11
    iget-object p1, p1, Lc/d/a/q/o;->b:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lc/d/a/q/f;->c:Lc/d/a/q/o;

    .line 14
    iget-object p1, p1, Lc/d/a/q/o;->b:Landroid/widget/PopupWindow;

    .line 15
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lc/d/a/q/f;->c:Lc/d/a/q/o;

    iget-object v0, p0, Lc/d/a/q/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/d/a/q/f;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 17
    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v3, p1, Lc/d/a/q/o;->b:Landroid/widget/PopupWindow;

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lc/d/a/f;->layout_save_size_options_popup_window:I

    .line 19
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 20
    iget-object v3, p1, Lc/d/a/q/o;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 21
    iget-object v3, p1, Lc/d/a/q/o;->b:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 22
    iget-object v3, p1, Lc/d/a/q/o;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 23
    iget-object v3, p1, Lc/d/a/q/o;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc/d/a/d;->layerlist_save_option_popup_window_background:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    sget v0, Lc/d/a/e;->quality1:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    sget v3, Lc/d/a/e;->quality2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 26
    sget v5, Lc/d/a/e;->quality3:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 27
    sget v6, Lc/d/a/e;->original_resolution:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 28
    sget v7, Lc/d/a/e;->middle_resolution:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 29
    sget v8, Lc/d/a/e;->low_resolution:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_2

    const/4 v9, 0x0

    .line 31
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/a/q/p;

    .line 32
    iget-object v10, v10, Lc/d/a/q/p;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/q/p;

    .line 35
    iget-object v0, v0, Lc/d/a/q/p;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/q/p;

    .line 38
    iget-object v3, v3, Lc/d/a/q/p;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/q/p;

    invoke-virtual {v3}, Lc/d/a/q/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/q/p;

    invoke-virtual {v3}, Lc/d/a/q/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/q/p;

    invoke-virtual {v0}, Lc/d/a/q/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_2
    sget v0, Lc/d/a/e;->ll_original:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    sget v3, Lc/d/a/e;->ll_middle:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 45
    sget v4, Lc/d/a/e;->ll_low:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 46
    new-instance v4, Lc/d/a/q/n;

    invoke-direct {v4, p1, v1}, Lc/d/a/q/n;-><init>(Lc/d/a/q/o;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance v0, Lc/d/a/q/c;

    invoke-direct {v0, p1, v1}, Lc/d/a/q/c;-><init>(Lc/d/a/q/o;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance v0, Lc/d/a/q/d;

    invoke-direct {v0, p1, v1}, Lc/d/a/q/d;-><init>(Lc/d/a/q/o;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p1, Lc/d/a/q/o;->b:Landroid/widget/PopupWindow;

    new-instance v1, Lc/d/a/q/e;

    invoke-direct {v1, p1}, Lc/d/a/q/e;-><init>(Lc/d/a/q/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 50
    iget-object p1, p0, Lc/d/a/q/f;->c:Lc/d/a/q/o;

    .line 51
    iget-object v0, p1, Lc/d/a/q/o;->b:Landroid/widget/PopupWindow;

    .line 52
    iget-object v1, p1, Lc/d/a/q/o;->e:Landroid/widget/TextView;

    .line 53
    iget v2, p1, Lc/d/a/q/o;->l:I

    neg-int v2, v2

    .line 54
    iget p1, p1, Lc/d/a/q/o;->m:I

    neg-int p1, p1

    .line 55
    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    .line 56
    :cond_3
    throw v2
.end method
