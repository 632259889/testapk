.class public Lc/f/a/a/h/m;
.super Ljava/lang/Object;
.source "GLRender.java"

# interfaces
.implements Lc/f/a/a/a/i;


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/glessential/GLRender$l;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/glessential/GLRender$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/h/m;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lc/f/a/a/h/m;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender$l;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 2
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V0(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "show_review_picture"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc/f/a/a/h/m;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender$l;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 7
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "review_picture_data"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 10
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    :goto_0
    return-void
.end method
