.class public Lc/f/a/a/a/c$i$a;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/a/c$i;->onPictureTaken([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/a/c$i;


# direct methods
.method public constructor <init>(Lc/f/a/a/a/c$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/a/c$i$a;->a:Lc/f/a/a/a/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/c$i$a;->a:Lc/f/a/a/a/c$i;

    iget-object v0, v0, Lc/f/a/a/a/c$i;->a:Lc/f/a/a/a/c;

    .line 2
    iget-object v0, v0, Lc/f/a/a/a/c;->n:Lcom/magiccamera/zfunction/main/glessential/GLRender$t;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;

    .line 4
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    new-instance v2, Lc/f/a/a/h/l;

    invoke-direct {v2, v0}, Lc/f/a/a/h/l;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender$k;)V

    invoke-virtual {v1, v2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->c(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lc/f/a/a/a/c$i$a;->a:Lc/f/a/a/a/c$i;

    iget-object v0, v0, Lc/f/a/a/a/c$i;->a:Lc/f/a/a/a/c;

    .line 6
    iget-object v0, v0, Lc/f/a/a/a/c;->w:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    .line 7
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 8
    iget-object v0, p0, Lc/f/a/a/a/c$i$a;->a:Lc/f/a/a/a/c$i;

    iget-object v0, v0, Lc/f/a/a/a/c$i;->a:Lc/f/a/a/a/c;

    invoke-virtual {v0}, Lc/f/a/a/a/c;->A()V

    :cond_0
    return-void
.end method
