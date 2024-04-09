.class public Lc/f/a/a/m/a1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/a1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/f/a/a/m/a1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/f/a/a/m/a1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 3
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T()V

    .line 4
    :cond_0
    iget-object p1, p0, Lc/f/a/a/m/a1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 5
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O()V

    .line 6
    iget-object p1, p0, Lc/f/a/a/m/a1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v0, "main_click_sealsticker"

    # .line 7
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->p:Ljava/lang/String;

    invoke-static {p1}, Lc/f/a/a/n/r;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lc/f/a/a/m/a1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 10
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lc/f/a/a/m/a1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 13
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lc/f/a/a/m/a1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 16
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T3:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lc/f/a/a/m/a1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 19
    iget-object p1, p0, Lc/f/a/a/m/a1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 20
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lc/f/a/a/m/a1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 23
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lc/f/a/a/m/a1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 26
    iget-object p1, p0, Lc/f/a/a/m/a1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 27
    iget-boolean v2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    if-eqz v2, :cond_2

    .line 28
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lc/f/a/a/m/a1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 31
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t:Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 33
    :cond_2
    iget-boolean v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0:Z

    if-eqz v1, :cond_3

    .line 34
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t:Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
