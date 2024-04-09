.class public Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$h;
.super Ljava/lang/Object;
.source "ExposureChangeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$h;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$h;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 2
    iget-wide v2, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    .line 3
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->K:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$h;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 6
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v3, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->P:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->getmIsTurn()Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$h;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 13
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    .line 14
    invoke-virtual {p1, v2}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->setIsClick(Z)V

    .line 15
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$h;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 16
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    .line 17
    invoke-virtual {p1}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->getMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    if-ne p1, v0, :cond_3

    .line 18
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$h;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 19
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->setMode(I)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$h;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 22
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    .line 23
    invoke-virtual {p1}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->getMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    if-ne p1, v0, :cond_4

    .line 24
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$h;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 25
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->setMode(I)V

    .line 27
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$h;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 28
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->N:Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$h;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 31
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->K:Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$h;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 34
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->N:Landroid/view/View;

    .line 35
    invoke-static {p1, v0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$h;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 37
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    .line 38
    invoke-virtual {p1, v1}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->setIsClick(Z)V

    goto :goto_2

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$h;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 40
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->O:Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 42
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$h;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 43
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->K:Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$h;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 46
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->O:Landroid/view/View;

    .line 47
    invoke-static {p1, v0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;Landroid/view/View;)V

    .line 48
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$h;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 49
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    .line 50
    invoke-virtual {p1, v1}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->setIsClick(Z)V

    .line 51
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$h;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    iput-wide v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l0:J

    :cond_7
    return-void
.end method
