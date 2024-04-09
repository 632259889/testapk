.class public Lc/f/a/a/a/a;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/f/a/a/a/c;


# direct methods
.method public constructor <init>(Lc/f/a/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/a/a;->a:Lc/f/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/a/a;->a:Lc/f/a/a/a/c;

    .line 2
    iget-object v0, v0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 3
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
