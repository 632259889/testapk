.class public Ljp/co/cyberagent/android/gpuimage/GPUImage;
.super Ljava/lang/Object;
.source "GPUImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/GPUImage$b;,
        Ljp/co/cyberagent/android/gpuimage/GPUImage$a;,
        Ljp/co/cyberagent/android/gpuimage/GPUImage$c;,
        Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh/a/a/a/a/d;

.field public c:I

.field public d:Landroid/opengl/GLSurfaceView;

.field public e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

.field public f:Lh/a/a/a/a/h/a;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:I

    .line 3
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->h:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    const-string v1, "activity"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 5
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v1

    .line 6
    iget v1, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v2, 0x20000

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Landroid/content/Context;

    .line 8
    new-instance p1, Lh/a/a/a/a/h/a;

    invoke-direct {p1}, Lh/a/a/a/a/h/a;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Lh/a/a/a/a/h/a;

    .line 9
    new-instance v0, Lh/a/a/a/a/d;

    invoke-direct {v0, p1}, Lh/a/a/a/a/d;-><init>(Lh/a/a/a/a/h/a;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Lh/a/a/a/a/d;

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OpenGL ES 2.0 is not supported on this phone."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Lh/a/a/a/a/h/a;

    invoke-virtual {v0}, Lh/a/a/a/a/h/a;->a()V

    .line 2
    new-instance v0, Lh/a/a/a/a/d;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Lh/a/a/a/a/h/a;

    invoke-direct {v0, v1}, Lh/a/a/a/a/d;-><init>(Lh/a/a/a/a/h/a;)V

    .line 3
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Lh/a/a/a/a/d;

    .line 4
    iget-boolean v2, v2, Lh/a/a/a/a/d;->p:Z

    .line 5
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Lh/a/a/a/a/d;

    .line 6
    iget-boolean v3, v3, Lh/a/a/a/a/d;->q:Z

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lh/a/a/a/a/d;->f(Ljp/co/cyberagent/android/gpuimage/util/Rotation;ZZ)V

    .line 8
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->h:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 9
    iput-object v1, v0, Lh/a/a/a/a/d;->r:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 10
    new-instance v1, Lh/a/a/a/a/f;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lh/a/a/a/a/f;-><init>(II)V

    .line 11
    iput-object v0, v1, Lh/a/a/a/a/f;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lh/a/a/a/a/f;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v1, Lh/a/a/a/a/f;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v3, v1, Lh/a/a/a/a/f;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v4, v1, Lh/a/a/a/a/f;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v3, v4}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 14
    iget-object v2, v1, Lh/a/a/a/a/f;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v3, v1, Lh/a/a/a/a/f;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget v4, v1, Lh/a/a/a/a/f;->b:I

    iget v5, v1, Lh/a/a/a/a/f;->c:I

    invoke-interface {v2, v3, v4, v5}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 15
    :goto_0
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v4, Lh/a/a/a/a/e;

    invoke-direct {v4, v0, v2, v3}, Lh/a/a/a/a/e;-><init>(Lh/a/a/a/a/d;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v4}, Lh/a/a/a/a/d;->e(Ljava/lang/Runnable;)V

    .line 17
    :goto_1
    invoke-virtual {v1}, Lh/a/a/a/a/f;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 18
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Lh/a/a/a/a/h/a;

    invoke-virtual {v3}, Lh/a/a/a/a/h/a;->a()V

    .line 19
    invoke-virtual {v0}, Lh/a/a/a/a/d;->c()V

    .line 20
    invoke-virtual {v1}, Lh/a/a/a/a/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Lh/a/a/a/a/d;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lh/a/a/a/a/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lh/a/a/a/a/e;-><init>(Lh/a/a/a/a/d;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v1}, Lh/a/a/a/a/d;->e(Ljava/lang/Runnable;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
