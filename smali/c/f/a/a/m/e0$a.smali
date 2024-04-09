.class public Lc/f/a/a/m/e0$a;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/m/e0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/m/e0;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/e0$a;->a:Lc/f/a/a/m/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/e0$a;->a:Lc/f/a/a/m/e0;

    iget-object v0, v0, Lc/f/a/a/m/e0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G0:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    const v1, 0x7f010020

    .line 3
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/f/a/a/m/e0$a;->a:Lc/f/a/a/m/e0;

    iget-object v1, v1, Lc/f/a/a/m/e0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 5
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    new-instance v1, Lc/f/a/a/m/e0$a$a;

    invoke-direct {v1, p0}, Lc/f/a/a/m/e0$a$a;-><init>(Lc/f/a/a/m/e0$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method
