.class public Lc/f/a/a/m/b$a;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/m/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/m/b;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/b$a;->a:Lc/f/a/a/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/b$a;->a:Lc/f/a/a/m/b;

    iget-object v0, v0, Lc/f/a/a/m/b;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    const-string v2, "update_fs_btn_state"

    const v3, 0x7f07055c

    const/4 v4, 0x0

    const-string v5, "fs"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v5, v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h1(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lc/f/a/a/m/b$a;->a:Lc/f/a/a/m/b;

    iget-object v0, v0, Lc/f/a/a/m/b;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 5
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lc/f/a/a/m/b$a;->a:Lc/f/a/a/m/b;

    iget-object v0, v0, Lc/f/a/a/m/b;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-static {v2, v0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 8
    iget-object v0, p0, Lc/f/a/a/m/b$a;->a:Lc/f/a/a/m/b;

    iget-object v0, v0, Lc/f/a/a/m/b;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 9
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lc/f/a/a/m/b$a;->a:Lc/f/a/a/m/b;

    iget-object v0, v0, Lc/f/a/a/m/b;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 12
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e0()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v5, v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h1(Ljava/lang/String;I)V

    .line 14
    iget-object v0, p0, Lc/f/a/a/m/b$a;->a:Lc/f/a/a/m/b;

    iget-object v0, v0, Lc/f/a/a/m/b;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 15
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o:Landroid/widget/ImageButton;

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 17
    iget-object v0, p0, Lc/f/a/a/m/b$a;->a:Lc/f/a/a/m/b;

    iget-object v0, v0, Lc/f/a/a/m/b;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-static {v2, v0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    :goto_0
    return-void
.end method
