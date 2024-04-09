.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 3
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B0:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 5
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B0:Landroid/view/OrientationEventListener;

    .line 6
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 8
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 10
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lc/f/a/a/h/a;->A:Z

    .line 12
    iget-object v1, v0, Lc/f/a/a/h/a;->c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 14
    :cond_1
    iget-object v1, v0, Lc/f/a/a/h/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    .line 16
    iget-boolean v3, v2, Lc/f/a/a/a/c;->e:Z

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v2}, Lc/f/a/a/a/c;->C()V

    .line 18
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    invoke-virtual {v1}, Lc/f/a/a/a/c;->s()V

    .line 19
    :cond_2
    iget-object v0, v0, Lc/f/a/a/h/a;->i:Lcom/magiccamera/zfunction/main/ui/CanvasView;

    if-eqz v0, :cond_3

    .line 20
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CanvasView;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CanvasView;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    :cond_3
    sget-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 23
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 25
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o1()V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I()V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J()V

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K()V

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 33
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s:Landroid/widget/ImageButton;

    .line 34
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x1()V

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 37
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p:Landroid/widget/ImageButton;

    .line 38
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 40
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T()V

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 42
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O()V

    .line 43
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 44
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d0:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    if-eqz v0, :cond_a

    .line 45
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 46
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d0:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    .line 47
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;->b()V

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 49
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f0:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    if-eqz v0, :cond_b

    .line 50
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 51
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f0:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 52
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->b()V

    .line 53
    :cond_b
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 54
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e0:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    if-eqz v0, :cond_c

    .line 55
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 56
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e0:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    .line 57
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->b()V

    .line 58
    :cond_c
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 59
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method
