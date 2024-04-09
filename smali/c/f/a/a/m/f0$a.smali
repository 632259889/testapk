.class public Lc/f/a/a/m/f0$a;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/m/f0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/m/f0;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/f0$a;->a:Lc/f/a/a/m/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/f0$a;->a:Lc/f/a/a/m/f0;

    iget-object v0, v0, Lc/f/a/a/m/f0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y0:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v1()V

    :cond_0
    return-void
.end method
