.class public Lc/f/a/a/m/n2$a;
.super Ljava/lang/Object;
.source "DrawPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/m/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/m/n2;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/n2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/n2$a;->a:Lc/f/a/a/m/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c5:F

    .line 2
    sput v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d5:F

    .line 3
    sput v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e5:F

    .line 4
    sput v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f5:F

    .line 5
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/m/n2$a;->a:Lc/f/a/a/m/n2;

    iget-object v0, v0, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 6
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lc/f/a/a/h/a;->R:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
