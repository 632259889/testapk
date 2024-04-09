.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c$a;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c$a;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c;

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c$a;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N0:Z

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/b/b/g/j;->m0(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c$a;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B1()V

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c$a;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c$a$a;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c$a$a;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
