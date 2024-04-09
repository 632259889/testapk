.class public final Lc/f/a/a/b/f;
.super Ljava/lang/Object;
.source "RenderHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/b/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/opengl/EGLContext;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Lc/f/a/a/b/a;

.field public l:Lc/f/a/a/b/a$a;

.field public m:Lc/f/a/a/b/f$a;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/f/a/a/b/f;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc/f/a/a/b/f;->e:I

    .line 4
    iput p1, p0, Lc/f/a/a/b/f;->i:I

    .line 5
    iput p2, p0, Lc/f/a/a/b/f;->j:I

    return-void
.end method

.method public static final a(Ljava/lang/String;II)Lc/f/a/a/b/f;
    .locals 2

    .line 1
    new-instance v0, Lc/f/a/a/b/f;

    invoke-direct {v0, p1, p2}, Lc/f/a/a/b/f;-><init>(II)V

    .line 2
    iget-object p1, v0, Lc/f/a/a/b/f;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    new-instance p2, Ljava/lang/Thread;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "RenderHandler"

    :goto_0
    invoke-direct {p2, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object p0, v0, Lc/f/a/a/b/f;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :try_start_2
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/b/f;->c()V

    .line 2
    new-instance v0, Lc/f/a/a/b/a;

    iget-object v1, p0, Lc/f/a/a/b/f;->b:Landroid/opengl/EGLContext;

    iget-boolean v2, p0, Lc/f/a/a/b/f;->c:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lc/f/a/a/b/a;-><init>(Landroid/opengl/EGLContext;ZZ)V

    iput-object v0, p0, Lc/f/a/a/b/f;->k:Lc/f/a/a/b/a;

    .line 3
    iget-object v1, p0, Lc/f/a/a/b/f;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v3, Lc/f/a/a/b/a$a;

    invoke-direct {v3, v0, v1}, Lc/f/a/a/b/a$a;-><init>(Lc/f/a/a/b/a;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3}, Lc/f/a/a/b/a$a;->a()V

    .line 6
    iput-object v3, p0, Lc/f/a/a/b/f;->l:Lc/f/a/a/b/a$a;

    .line 7
    invoke-virtual {v3}, Lc/f/a/a/b/a$a;->a()V

    .line 8
    iget-object v0, p0, Lc/f/a/a/b/f;->m:Lc/f/a/a/b/f$a;

    check-cast v0, Lc/f/a/a/e/a/f;

    .line 9
    iget-object v0, v0, Lc/f/a/a/e/a/f;->f:Lc/f/a/a/h/q/d;

    invoke-virtual {v0}, Lc/f/a/a/h/q/d;->a()V

    .line 10
    iget-object v0, p0, Lc/f/a/a/b/f;->m:Lc/f/a/a/b/f$a;

    iget v1, p0, Lc/f/a/a/b/f;->i:I

    iget v3, p0, Lc/f/a/a/b/f;->j:I

    check-cast v0, Lc/f/a/a/d/a/a;

    .line 11
    iput v1, v0, Lc/f/a/a/e/a/a;->c:I

    .line 12
    iput v3, v0, Lc/f/a/a/e/a/a;->d:I

    .line 13
    iput-object v2, p0, Lc/f/a/a/b/f;->d:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lc/f/a/a/b/f;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void

    .line 15
    :cond_0
    throw v2
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/f/a/a/b/f;->l:Lc/f/a/a/b/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    iget-object v2, v0, Lc/f/a/a/b/a$a;->a:Lc/f/a/a/b/a;

    .line 3
    iget-object v2, v2, Lc/f/a/a/b/a;->c:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 4
    iget-object v2, v0, Lc/f/a/a/b/a$a;->a:Lc/f/a/a/b/a;

    iget-object v3, v0, Lc/f/a/a/b/a$a;->b:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_1

    .line 5
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v3, v4, :cond_0

    .line 6
    iget-object v5, v2, Lc/f/a/a/b/a;->c:Landroid/opengl/EGLDisplay;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v4, v4, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 7
    iget-object v2, v2, Lc/f/a/a/b/a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 8
    :cond_0
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 9
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v2, v0, Lc/f/a/a/b/a$a;->b:Landroid/opengl/EGLSurface;

    goto :goto_0

    .line 10
    :cond_1
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :goto_0
    iput-object v1, p0, Lc/f/a/a/b/f;->l:Lc/f/a/a/b/a$a;

    goto :goto_1

    .line 12
    :cond_2
    throw v1

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lc/f/a/a/b/f;->m:Lc/f/a/a/b/f$a;

    if-eqz v0, :cond_4

    .line 14
    check-cast v0, Lc/f/a/a/d/a/a;

    .line 15
    invoke-virtual {v0}, Lc/f/a/a/e/a/f;->b()V

    .line 16
    :cond_4
    iget-object v0, p0, Lc/f/a/a/b/f;->k:Lc/f/a/a/b/a;

    if-eqz v0, :cond_7

    .line 17
    iget-object v2, v0, Lc/f/a/a/b/a;->c:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_6

    .line 18
    iget-object v3, v0, Lc/f/a/a/b/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 19
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, v0, Lc/f/a/a/b/a;->b:Landroid/opengl/EGLContext;

    .line 20
    iget-object v3, v0, Lc/f/a/a/b/a;->d:Landroid/opengl/EGLContext;

    if-eq v3, v2, :cond_5

    .line 21
    iget-object v2, v0, Lc/f/a/a/b/a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 22
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, v0, Lc/f/a/a/b/a;->d:Landroid/opengl/EGLContext;

    .line 23
    :cond_5
    iget-object v2, v0, Lc/f/a/a/b/a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 24
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 25
    :cond_6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v2, v0, Lc/f/a/a/b/a;->c:Landroid/opengl/EGLDisplay;

    .line 26
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, v0, Lc/f/a/a/b/a;->b:Landroid/opengl/EGLContext;

    .line 27
    iput-object v1, p0, Lc/f/a/a/b/f;->k:Lc/f/a/a/b/a;

    :cond_7
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/f/a/a/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lc/f/a/a/b/f;->g:Z

    iput-boolean v1, p0, Lc/f/a/a/b/f;->f:Z

    .line 3
    iput v1, p0, Lc/f/a/a/b/f;->h:I

    .line 4
    iget-object v2, p0, Lc/f/a/a/b/f;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :cond_0
    :goto_0
    sget-boolean v0, Lc/f/a/a/b/c;->n:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lc/f/a/a/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_1
    iget-boolean v2, p0, Lc/f/a/a/b/f;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    monitor-exit v0

    goto :goto_2

    .line 9
    :cond_1
    iget-boolean v2, p0, Lc/f/a/a/b/f;->f:Z

    if-eqz v2, :cond_2

    .line 10
    iput-boolean v1, p0, Lc/f/a/a/b/f;->f:Z

    .line 11
    invoke-virtual {p0}, Lc/f/a/a/b/f;->b()V

    .line 12
    :cond_2
    iget v2, p0, Lc/f/a/a/b/f;->h:I

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 13
    iget v4, p0, Lc/f/a/a/b/f;->h:I

    sub-int/2addr v4, v3

    iput v4, p0, Lc/f/a/a/b/f;->h:I

    .line 14
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_5

    .line 15
    iget-object v0, p0, Lc/f/a/a/b/f;->k:Lc/f/a/a/b/a;

    if-eqz v0, :cond_0

    iget v0, p0, Lc/f/a/a/b/f;->e:I

    if-ltz v0, :cond_0

    .line 16
    iget-object v0, p0, Lc/f/a/a/b/f;->l:Lc/f/a/a/b/a$a;

    invoke-virtual {v0}, Lc/f/a/a/b/a$a;->a()V

    .line 17
    iget-object v0, p0, Lc/f/a/a/b/f;->m:Lc/f/a/a/b/f$a;

    iget v2, p0, Lc/f/a/a/b/f;->e:I

    check-cast v0, Lc/f/a/a/d/a/a;

    .line 18
    invoke-virtual {v0, v2}, Lc/f/a/a/e/a/f;->d(I)V

    .line 19
    iget-object v0, p0, Lc/f/a/a/b/f;->l:Lc/f/a/a/b/a$a;

    .line 20
    iget-object v2, v0, Lc/f/a/a/b/a$a;->a:Lc/f/a/a/b/a;

    iget-object v0, v0, Lc/f/a/a/b/a$a;->b:Landroid/opengl/EGLSurface;

    .line 21
    iget-object v2, v2, Lc/f/a/a/b/a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lc/f/a/a/b/f;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 24
    :try_start_2
    iget-object v0, p0, Lc/f/a/a/b/f;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 26
    :catch_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :goto_2
    iget-object v0, p0, Lc/f/a/a/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_4
    iput-boolean v3, p0, Lc/f/a/a/b/f;->g:Z

    .line 29
    invoke-virtual {p0}, Lc/f/a/a/b/f;->c()V

    .line 30
    iget-object v1, p0, Lc/f/a/a/b/f;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 31
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 32
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_2
    move-exception v1

    .line 33
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :catchall_3
    move-exception v1

    .line 34
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
