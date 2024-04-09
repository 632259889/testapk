.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a$a;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 3
    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a$a$a;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a$a$a;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a$a;)V

    .line 4
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->J:Lc/f/a/a/e/a/c;

    invoke-virtual {v0, v1}, Lc/f/a/a/e/a/a;->a(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 6
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 7
    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a$a$b;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a$a$b;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a$a;)V

    .line 8
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->J:Lc/f/a/a/e/a/c;

    invoke-virtual {v0, v1}, Lc/f/a/a/e/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
