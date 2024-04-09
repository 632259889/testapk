.class public Lc/f/a/a/m/j2$a$a;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/m/j2$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/m/j2$a;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/j2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/j2$a$a;->a:Lc/f/a/a/m/j2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/j2$a$a;->a:Lc/f/a/a/m/j2$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iget-object v0, v0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 3
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->J:Lc/f/a/a/e/a/c;

    new-instance v2, Lc/f/a/a/h/n;

    invoke-direct {v2, v0}, Lc/f/a/a/h/n;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;)V

    invoke-virtual {v1, v2}, Lc/f/a/a/e/a/a;->a(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lc/f/a/a/m/j2$a$a;->a:Lc/f/a/a/m/j2$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iget-object v0, v0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 5
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 6
    invoke-virtual {v0}, Lc/f/a/a/h/a;->c()V

    .line 7
    iget-object v0, p0, Lc/f/a/a/m/j2$a$a;->a:Lc/f/a/a/m/j2$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iget-object v0, v0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 8
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 9
    new-instance v1, Lc/f/a/a/m/j2$a$a$a;

    invoke-direct {v1, p0}, Lc/f/a/a/m/j2$a$a$a;-><init>(Lc/f/a/a/m/j2$a$a;)V

    .line 10
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->J:Lc/f/a/a/e/a/c;

    invoke-virtual {v0, v1}, Lc/f/a/a/e/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
