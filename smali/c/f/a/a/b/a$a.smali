.class public Lc/f/a/a/b/a$a;
.super Ljava/lang/Object;
.source "EGLBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/f/a/a/b/a;

.field public b:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Lc/f/a/a/b/a;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lc/f/a/a/b/a$a;->b:Landroid/opengl/EGLSurface;

    .line 3
    instance-of v0, p2, Landroid/view/SurfaceView;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/view/Surface;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported surface"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lc/f/a/a/b/a$a;->a:Lc/f/a/a/b/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x3038

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 6
    :try_start_0
    iget-object v3, p1, Lc/f/a/a/b/a;->c:Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Lc/f/a/a/b/a;->a:Landroid/opengl/EGLConfig;

    invoke-static {v3, p1, p2, v2, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v0

    .line 7
    :goto_1
    iput-object p1, p0, Lc/f/a/a/b/a$a;->b:Landroid/opengl/EGLSurface;

    .line 8
    iget-object p2, p0, Lc/f/a/a/b/a$a;->a:Lc/f/a/a/b/a;

    const/16 v2, 0x3057

    if-eqz p2, :cond_3

    :try_start_1
    new-array v3, v1, [I

    .line 9
    iget-object p2, p2, Lc/f/a/a/b/a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {p2, p1, v2, v3, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 10
    aget p1, v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 11
    :goto_2
    iget-object p1, p0, Lc/f/a/a/b/a$a;->a:Lc/f/a/a/b/a;

    iget-object p2, p0, Lc/f/a/a/b/a$a;->b:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    if-eqz p1, :cond_2

    :try_start_2
    new-array v0, v1, [I

    .line 12
    iget-object p1, p1, Lc/f/a/a/b/a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {p1, p2, v2, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 13
    aget p1, v0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    .line 14
    :cond_2
    throw v0

    .line 15
    :cond_3
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/a/b/a$a;->a:Lc/f/a/a/b/a;

    iget-object v1, p0, Lc/f/a/a/b/a$a;->b:Landroid/opengl/EGLSurface;

    .line 2
    iget-object v2, v0, Lc/f/a/a/b/a;->c:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_1

    .line 3
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lc/f/a/a/b/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    :goto_1
    return-void
.end method
