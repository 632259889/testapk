.class public Lc/f/a/a/m/w1;
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
    iput-object p1, p0, Lc/f/a/a/m/w1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc/f/a/a/m/w1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v0, "main_click_random_filter"

    # .line 2
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->p:Ljava/lang/String;

    invoke-static {p1}, Lc/f/a/a/n/q;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lc/f/a/a/m/w1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W1:Z

    .line 6
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x5f

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 8
    iget-object v1, p0, Lc/f/a/a/m/w1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 9
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 10
    invoke-static {}, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->values()[Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->H(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)V

    .line 11
    iget-object v1, p0, Lc/f/a/a/m/w1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {}, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->values()[Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-static {v2}, Lc/f/a/a/e/e/a;->a(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l1(Ljava/lang/String;I)V

    .line 12
    iget-object v1, p0, Lc/f/a/a/m/w1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 13
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 15
    iget-object v1, p0, Lc/f/a/a/m/w1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 16
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 17
    iput p1, v1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->f:I

    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    iget-object p1, p0, Lc/f/a/a/m/w1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 20
    iput-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0:Z

    .line 21
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lc/f/a/a/m/w1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 24
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lc/f/a/a/m/w1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 27
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G:Landroid/widget/ImageButton;

    const v1, 0x7f0708eb

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 29
    iget-object p1, p0, Lc/f/a/a/m/w1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 30
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lc/f/a/a/m/w1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 33
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R()V

    .line 34
    iget-object p1, p0, Lc/f/a/a/m/w1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M2:Ljava/lang/String;

    .line 36
    iput-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N2:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    return-void
.end method
