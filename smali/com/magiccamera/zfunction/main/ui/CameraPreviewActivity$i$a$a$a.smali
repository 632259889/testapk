.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a$a$a;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a$a;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a$a$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a$a$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a$a;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 3
    iget-object v0, v0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    invoke-virtual {v0}, Lc/f/a/a/a/c;->u()V

    return-void
.end method
