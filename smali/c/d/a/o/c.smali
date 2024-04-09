.class public Lc/d/a/o/c;
.super Landroid/app/Dialog;
.source "RotateLoadingDialog.java"


# instance fields
.field public a:Lcom/base/common/loading/RotateLoading;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lc/d/a/h;->style_transparent_background_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x106000d

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lc/d/a/f;->dialog_rotate_loading:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget v0, Lc/d/a/e;->loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lc/d/a/o/c;->a:Lcom/base/common/loading/RotateLoading;

    .line 6
    new-instance v1, Lc/d/a/o/b;

    invoke-direct {v1, p0}, Lc/d/a/o/b;-><init>(Lc/d/a/o/c;)V

    invoke-virtual {v0, v1}, Lcom/base/common/loading/RotateLoading;->setLoadingListener(Lcom/base/common/loading/RotateLoading$a;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static synthetic a(Lc/d/a/o/c;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v4, 0x30

    .line 5
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    iget-object v4, p0, Lc/d/a/o/c;->a:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x1

    .line 7
    aget v3, v3, v5

    div-int/2addr v1, v2

    add-int/2addr v1, v3

    iget v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/o/c;->a:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lcom/base/common/loading/RotateLoading;->j:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lc/d/a/o/c;->a:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, v0, Lcom/base/common/loading/RotateLoading;->j:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    :cond_0
    return-void
.end method
