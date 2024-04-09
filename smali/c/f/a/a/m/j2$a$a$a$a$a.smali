.class public Lc/f/a/a/m/j2$a$a$a$a$a;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/m/j2$a$a$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/m/j2$a$a$a$a;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/j2$a$a$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/j2$a$a$a$a$a;->a:Lc/f/a/a/m/j2$a$a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lc/f/a/a/m/j2$a$a$a$a$a;->a:Lc/f/a/a/m/j2$a$a$a$a;

    iget-object v2, v2, Lc/f/a/a/m/j2$a$a$a$a;->a:Lc/f/a/a/m/j2$a$a$a;

    iget-object v2, v2, Lc/f/a/a/m/j2$a$a$a;->a:Lc/f/a/a/m/j2$a$a;

    iget-object v2, v2, Lc/f/a/a/m/j2$a$a;->a:Lc/f/a/a/m/j2$a;

    iget-object v2, v2, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iget-object v2, v2, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 3
    iget-wide v3, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q1:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 4
    new-instance v3, Lc/f/a/a/m/j2$a$a$a$a$a$a;

    invoke-direct {v3, p0, v0, v1}, Lc/f/a/a/m/j2$a$a$a$a$a$a;-><init>(Lc/f/a/a/m/j2$a$a$a$a$a;J)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lc/f/a/a/m/j2$a$a$a$a$a$b;

    invoke-direct {v0, p0}, Lc/f/a/a/m/j2$a$a$a$a$a$b;-><init>(Lc/f/a/a/m/j2$a$a$a$a$a;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
