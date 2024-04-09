.class public Lc/f/a/a/m/s;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$b;


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/a/a/f/n/b$c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B:Lc/f/a/a/f/n/b$c;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lc/f/a/a/f/n/b$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lc/f/a/a/f/n/b$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N0()V

    .line 5
    iget-object p1, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 6
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 9
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 12
    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0:Z

    if-nez v0, :cond_0

    .line 13
    iget-boolean p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u0:Z

    if-eqz p1, :cond_1

    .line 14
    :cond_0
    iget-object p1, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 15
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object v3, p1, Lc/f/a/a/f/n/b$c;->a:Ljava/lang/String;

    const-string v4, "main_click_frame_effect_para"

    invoke-static {v0, v4, v3}, Lc/f/a/a/m/a4;->q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    if-eqz v3, :cond_3

    const/16 v4, 0x2714

    .line 20
    invoke-virtual {v0, v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a1(I)V

    .line 21
    :cond_3
    iget-object v0, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 22
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 25
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 28
    invoke-virtual {v0, p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c0(Lc/f/a/a/f/n/b$c;)V

    .line 29
    iget-object p1, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 30
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 33
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R()V

    .line 34
    iget-object p1, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V()V

    .line 35
    iget-object p1, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 36
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K:Landroid/widget/ImageButton;

    const v0, 0x7f0708f5

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 38
    iget-object p1, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 39
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b0:Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;

    .line 40
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->b()V

    .line 41
    iget-object p1, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 42
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d0:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    .line 43
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;->d()V

    .line 44
    iget-object p1, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 45
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g0:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 46
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->b()V

    .line 47
    iget-object p1, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 48
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N()V

    .line 49
    sput-boolean v3, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->i:Z

    .line 50
    iget-object p1, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 51
    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    const-string v3, "update_fs_btn_state"

    const v4, 0x7f07055c

    const-string v5, "fs"

    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {p1, v5, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h1(Ljava/lang/String;I)V

    .line 53
    iget-object p1, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 54
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o:Landroid/widget/ImageButton;

    .line 55
    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 56
    iget-object p1, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-static {v3, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 57
    iget-object p1, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 58
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J:Landroid/widget/ImageButton;

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 61
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e0()V

    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p1, v5, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h1(Ljava/lang/String;I)V

    .line 63
    iget-object p1, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 64
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o:Landroid/widget/ImageButton;

    .line 65
    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 66
    iget-object p1, p0, Lc/f/a/a/m/s;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-static {v3, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    :goto_0
    return-void
.end method
