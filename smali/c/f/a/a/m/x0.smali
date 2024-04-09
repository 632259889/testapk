.class public Lc/f/a/a/m/x0;
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
    iput-object p1, p0, Lc/f/a/a/m/x0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc/f/a/a/m/x0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/f/a/a/m/x0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 3
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T()V

    .line 4
    :cond_0
    iget-object p1, p0, Lc/f/a/a/m/x0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 5
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O()V

    .line 6
    iget-object p1, p0, Lc/f/a/a/m/x0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v0, "main_click_filters"

    # .line 7
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->p:Ljava/lang/String;

    invoke-static {p1}, Lc/f/a/a/n/q;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lc/f/a/a/m/x0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 10
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h:Landroid/widget/ScrollView;

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lc/f/a/a/m/x0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 13
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lc/f/a/a/m/x0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 16
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lc/f/a/a/m/x0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 19
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lc/f/a/a/m/x0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 22
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lc/f/a/a/m/x0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 25
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lc/f/a/a/m/x0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 28
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T3:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lc/f/a/a/m/x0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 31
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w:Landroid/widget/ImageButton;

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lc/f/a/a/m/x0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f0805f4

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lc/f/a/a/m/x0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f08026e

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lc/f/a/a/m/x0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f080266

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lc/f/a/a/m/x0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 37
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S0()V

    .line 38
    iget-object p1, p0, Lc/f/a/a/m/x0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 39
    iget-boolean v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0:Z

    if-eqz v1, :cond_2

    .line 40
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t:Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lc/f/a/a/m/x0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 43
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 45
    :cond_2
    iget-boolean v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    if-eqz v1, :cond_3

    .line 46
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
