.class public Lh/a/a/a/a/f;
.super Ljava/lang/Object;
.source "PixelBuffer.java"


# instance fields
.field public a:Landroid/opengl/GLSurfaceView$Renderer;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljavax/microedition/khronos/egl/EGL10;

.field public f:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public g:[Ljavax/microedition/khronos/egl/EGLConfig;

.field public h:Ljavax/microedition/khronos/egl/EGLConfig;

.field public i:Ljavax/microedition/khronos/egl/EGLContext;

.field public j:Ljavax/microedition/khronos/egl/EGLSurface;

.field public k:Ljavax/microedition/khronos/opengles/GL10;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh/a/a/a/a/f;->b:I

    .line 3
    iput p2, p0, Lh/a/a/a/a/f;->c:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x5

    new-array v2, v2, [I

    const/16 v3, 0x3057

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput p1, v2, v3

    const/16 p1, 0x3056

    aput p1, v2, v0

    const/4 p1, 0x3

    aput p2, v2, p1

    const/4 p2, 0x4

    const/16 v0, 0x3038

    aput v0, v2, p2

    .line 4
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p2

    check-cast p2, Ljavax/microedition/khronos/egl/EGL10;

    iput-object p2, p0, Lh/a/a/a/a/f;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object p2

    iput-object p2, p0, Lh/a/a/a/a/f;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    iget-object v0, p0, Lh/a/a/a/a/f;->e:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 p2, 0xf

    new-array p2, p2, [I

    .line 7
    fill-array-data p2, :array_0

    new-array v0, v3, [I

    .line 8
    iget-object v5, p0, Lh/a/a/a/a/f;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lh/a/a/a/a/f;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    move-object v10, v0

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 9
    aget v9, v0, v4

    .line 10
    new-array v8, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v8, p0, Lh/a/a/a/a/f;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 11
    iget-object v5, p0, Lh/a/a/a/a/f;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lh/a/a/a/a/f;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 12
    iget-object p2, p0, Lh/a/a/a/a/f;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object p2, p2, v4

    .line 13
    iput-object p2, p0, Lh/a/a/a/a/f;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    new-array p1, p1, [I

    .line 14
    fill-array-data p1, :array_1

    .line 15
    iget-object v0, p0, Lh/a/a/a/a/f;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lh/a/a/a/a/f;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, p2, v3, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/a/a/f;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    iget-object p1, p0, Lh/a/a/a/a/f;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p2, p0, Lh/a/a/a/a/f;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lh/a/a/a/a/f;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {p1, p2, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/a/a/f;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 17
    iget-object p2, p0, Lh/a/a/a/a/f;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lh/a/a/a/a/f;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lh/a/a/a/a/f;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p2, v0, p1, p1, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 18
    iget-object p1, p0, Lh/a/a/a/a/f;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {p1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object p1

    check-cast p1, Ljavax/microedition/khronos/opengles/GL10;

    iput-object p1, p0, Lh/a/a/a/a/f;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/a/a/f;->l:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/a/a/a/f;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Lh/a/a/a/a/f;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2
    iget-object v0, p0, Lh/a/a/a/a/f;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Lh/a/a/a/a/f;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 3
    iget-object v0, p0, Lh/a/a/a/a/f;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lh/a/a/a/a/f;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 4
    iget-object v0, p0, Lh/a/a/a/a/f;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lh/a/a/a/a/f;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lh/a/a/a/a/f;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 5
    iget-object v0, p0, Lh/a/a/a/a/f;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lh/a/a/a/a/f;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lh/a/a/a/a/f;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 6
    iget-object v0, p0, Lh/a/a/a/a/f;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lh/a/a/a/a/f;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/a/a/a/f;->a:Landroid/opengl/GLSurfaceView$Renderer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lh/a/a/a/a/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lh/a/a/a/a/f;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Lh/a/a/a/a/f;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 4
    iget-object v0, p0, Lh/a/a/a/a/f;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Lh/a/a/a/a/f;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 5
    iget v0, p0, Lh/a/a/a/a/f;->b:I

    iget v1, p0, Lh/a/a/a/a/f;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/a/a/f;->d:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;->adjustBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Lh/a/a/a/a/f;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method
