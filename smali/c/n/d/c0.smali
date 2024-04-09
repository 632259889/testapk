.class public Lc/n/d/c0;
.super Landroid/app/Dialog;
.source "FontVideoProgressDialog.java"


# instance fields
.field public a:Lcom/zmagicc/example/fontlibs/FontHorizontalProgressView;

.field public b:Landroid/os/Handler;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    sget v0, Lc/n/d/h0;->font_dialog_progress:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android:id/titleDivider"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x43988000    # 305.0f

    .line 10
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x10

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    sget v0, Lc/n/d/g0;->msg:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/n/d/c0;->c:Landroid/widget/TextView;

    .line 15
    sget v0, Lc/n/d/g0;->progressView:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zmagicc/example/fontlibs/FontHorizontalProgressView;

    iput-object v0, p0, Lc/n/d/c0;->a:Lcom/zmagicc/example/fontlibs/FontHorizontalProgressView;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/zmagicc/example/fontlibs/FontHorizontalProgressView;->setStartProgress(F)V

    .line 17
    iget-object v0, p0, Lc/n/d/c0;->a:Lcom/zmagicc/example/fontlibs/FontHorizontalProgressView;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Lcom/zmagicc/example/fontlibs/FontHorizontalProgressView;->setEndProgress(F)V

    .line 18
    iget-object v0, p0, Lc/n/d/c0;->a:Lcom/zmagicc/example/fontlibs/FontHorizontalProgressView;

    const v2, -0x846cb

    invoke-virtual {v0, v2}, Lcom/zmagicc/example/fontlibs/FontHorizontalProgressView;->setStartColor(I)V

    .line 19
    iget-object v0, p0, Lc/n/d/c0;->a:Lcom/zmagicc/example/fontlibs/FontHorizontalProgressView;

    invoke-virtual {v0, v2}, Lcom/zmagicc/example/fontlibs/FontHorizontalProgressView;->setEndColor(I)V

    .line 20
    iget-object v0, p0, Lc/n/d/c0;->a:Lcom/zmagicc/example/fontlibs/FontHorizontalProgressView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/zmagicc/example/fontlibs/FontHorizontalProgressView;->setTrackEnabled(Z)V

    .line 21
    iget-object v0, p0, Lc/n/d/c0;->a:Lcom/zmagicc/example/fontlibs/FontHorizontalProgressView;

    invoke-virtual {v0, p1}, Lcom/zmagicc/example/fontlibs/FontHorizontalProgressView;->setAnimateType(I)V

    .line 22
    iget-object p1, p0, Lc/n/d/c0;->a:Lcom/zmagicc/example/fontlibs/FontHorizontalProgressView;

    invoke-virtual {p1, v1}, Lcom/zmagicc/example/fontlibs/FontHorizontalProgressView;->setProgress(F)V

    .line 23
    new-instance p1, Lc/n/d/a0;

    invoke-direct {p1, p0}, Lc/n/d/a0;-><init>(Lc/n/d/c0;)V

    iput-object p1, p0, Lc/n/d/c0;->b:Landroid/os/Handler;

    .line 24
    new-instance p1, Lc/n/d/b0;

    invoke-direct {p1, p0}, Lc/n/d/b0;-><init>(Lc/n/d/c0;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/n/d/c0;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/n/d/c0;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object p1, p0, Lc/n/d/c0;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
