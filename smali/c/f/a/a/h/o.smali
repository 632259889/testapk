.class public Lc/f/a/a/h/o;
.super Ljava/lang/Object;
.source "GLRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/f/a/a/b/e;

.field public final synthetic b:Lcom/magiccamera/zfunction/main/glessential/GLRender;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;Lc/f/a/a/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/h/o;->b:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    iput-object p2, p0, Lc/f/a/a/h/o;->a:Lc/f/a/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/f/a/a/h/o;->a:Lc/f/a/a/b/e;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, v0, Lc/f/a/a/b/e;->q:Lc/f/a/a/b/f;

    .line 3
    new-instance v1, Lc/f/a/a/d/a/a;

    iget-object v2, p0, Lc/f/a/a/h/o;->b:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 4
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->N:Landroid/content/Context;

    .line 5
    invoke-direct {v1, v2}, Lc/f/a/a/d/a/a;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v1, v0, Lc/f/a/a/b/f;->m:Lc/f/a/a/b/f$a;

    .line 7
    iget-object v0, p0, Lc/f/a/a/h/o;->a:Lc/f/a/a/b/e;

    iget-object v1, p0, Lc/f/a/a/h/o;->b:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 8
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lc/f/a/a/h/o;->b:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 10
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->L:Lc/f/a/a/d/a/b;

    .line 11
    iget v3, v3, Lc/f/a/a/d/a/b;->h:I

    .line 12
    iget-object v4, v0, Lc/f/a/a/b/e;->q:Lc/f/a/a/b/f;

    iget-object v0, v0, Lc/f/a/a/b/e;->r:Landroid/view/Surface;

    if-eqz v4, :cond_3

    .line 13
    instance-of v2, v0, Landroid/view/Surface;

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported window type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_1
    :goto_0
    iget-object v5, v4, Lc/f/a/a/b/f;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 16
    :try_start_0
    iget-boolean v2, v4, Lc/f/a/a/b/f;->g:Z

    if-eqz v2, :cond_2

    monitor-exit v5

    goto :goto_1

    .line 17
    :cond_2
    iput-object v1, v4, Lc/f/a/a/b/f;->b:Landroid/opengl/EGLContext;

    .line 18
    iput v3, v4, Lc/f/a/a/b/f;->e:I

    .line 19
    iput-object v0, v4, Lc/f/a/a/b/f;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v4, Lc/f/a/a/b/f;->c:Z

    .line 21
    iput-boolean v0, v4, Lc/f/a/a/b/f;->f:Z

    .line 22
    iget-object v0, v4, Lc/f/a/a/b/f;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v0, v4, Lc/f/a/a/b/f;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catch_0
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :goto_1
    iget-object v0, p0, Lc/f/a/a/h/o;->b:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    iget-object v1, p0, Lc/f/a/a/h/o;->a:Lc/f/a/a/b/e;

    .line 26
    iput-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->V:Lc/f/a/a/b/e;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 28
    :cond_3
    throw v2

    .line 29
    :cond_4
    throw v2

    :cond_5
    :goto_2
    return-void
.end method
