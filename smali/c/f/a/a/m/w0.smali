.class public Lc/f/a/a/m/w0;
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
    iput-object p1, p0, Lc/f/a/a/m/w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/f/a/a/m/w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 3
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v0, :cond_0

    const-string v0, "main_click_beauty_front"

    # .line 4
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "main_click_beauty_rear"

    # .line 5
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lc/f/a/a/m/w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 7
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X1:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lc/f/a/a/n/o;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lc/f/a/a/m/w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lc/f/a/a/m/w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J()V

    .line 11
    :cond_2
    iget-object p1, p0, Lc/f/a/a/m/w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lc/f/a/a/m/w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 13
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T()V

    .line 14
    :cond_3
    iget-object p1, p0, Lc/f/a/a/m/w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 15
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O()V

    .line 16
    iget-object p1, p0, Lc/f/a/a/m/w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 17
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h:Landroid/widget/ScrollView;

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lc/f/a/a/m/w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 20
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lc/f/a/a/m/w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 23
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lc/f/a/a/m/w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 26
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lc/f/a/a/m/w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 29
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lc/f/a/a/m/w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 32
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lc/f/a/a/m/w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 35
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T3:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lc/f/a/a/m/w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 38
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S0()V

    .line 39
    iget-object p1, p0, Lc/f/a/a/m/w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 40
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t:Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lc/f/a/a/m/w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 43
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lc/f/a/a/m/w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v0, 0x7f0805f4

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lc/f/a/a/m/w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v0, 0x7f08026e

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lc/f/a/a/m/w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v0, 0x7f080266

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lc/f/a/a/m/w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 49
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 50
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-nez v0, :cond_4

    .line 51
    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r0:Z

    if-eqz v0, :cond_4

    .line 52
    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    if-nez v0, :cond_4

    const/16 v0, 0x2711

    .line 53
    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a1(I)V

    .line 54
    iget-object p1, p0, Lc/f/a/a/m/w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 55
    iput-boolean v2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r0:Z

    .line 56
    :cond_4
    iget-object p1, p0, Lc/f/a/a/m/w0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 57
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y1()V

    return-void
.end method
