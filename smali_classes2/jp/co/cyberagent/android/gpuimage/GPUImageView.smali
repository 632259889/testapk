.class public Ljp/co/cyberagent/android/gpuimage/GPUImageView;
.super Landroid/widget/FrameLayout;
.source "GPUImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;,
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;,
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

.field public d:Z

.field public e:Lh/a/a/a/a/h/a;

.field public f:Ljp/co/cyberagent/android/gpuimage/GPUImageView$c;

.field public g:F

.field public h:Lcom/cutout/gesture/views/GestureFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->f:Ljp/co/cyberagent/android/gpuimage/GPUImageView$c;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->g:F

    .line 6
    invoke-virtual {p0, p1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->f:Ljp/co/cyberagent/android/gpuimage/GPUImageView$c;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->g:F

    .line 12
    invoke-virtual {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lh/a/a/a/a/g;->GPUImageView:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2
    :try_start_0
    sget v2, Lh/a/a/a/a/g;->GPUImageView_gpuimage_surface_type:I

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:I

    .line 3
    sget v2, Lh/a/a/a/a/g;->GPUImageView_gpuimage_show_loading:I

    iget-boolean v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    throw p1

    .line 6
    :cond_0
    :goto_0
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-direct {v1, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 7
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 8
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/view/View;

    .line 9
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    check-cast v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 10
    iput v3, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:I

    .line 11
    iput-object v1, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 12
    invoke-virtual {v1, v2}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->setEGLContextClientVersion(I)V

    .line 13
    iget-object p2, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    if-eqz p2, :cond_1

    .line 14
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$c;

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, p2

    invoke-direct/range {v4 .. v11}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$c;-><init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView;IIIIII)V

    invoke-virtual {p2, v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->setEGLConfigChooser(Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;)V

    .line 15
    iget-object p2, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 16
    iget-object p2, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    iget-object v1, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Lh/a/a/a/a/d;

    invoke-virtual {p2, v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->setRenderer(Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;)V

    .line 17
    iget-object p2, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    invoke-virtual {p2, v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->setRenderMode(I)V

    .line 18
    iget-object p1, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_2
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/view/View;

    .line 21
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    check-cast v1, Landroid/opengl/GLSurfaceView;

    .line 22
    iput v0, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:I

    .line 23
    iput-object v1, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    .line 24
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 25
    iget-object v4, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/16 v8, 0x8

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 26
    iget-object p2, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p2}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 27
    iget-object p2, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    iget-object v1, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Lh/a/a/a/a/d;

    invoke-virtual {p2, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 28
    iget-object p2, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 29
    iget-object p1, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 30
    :goto_1
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getFilter()Lh/a/a/a/a/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:Lh/a/a/a/a/h/a;

    return-object v0
.end method

.method public getGPUImage()Ljp/co/cyberagent/android/gpuimage/GPUImage;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p1

    .line 4
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->g:F

    div-float v2, v0, v1

    int-to-float v3, p2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    div-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    :cond_0
    mul-float v3, v3, v1

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public setFilter(Lh/a/a/a/a/h/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:Lh/a/a/a/a/h/a;

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 3
    iput-object p1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Lh/a/a/a/a/h/a;

    .line 4
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Lh/a/a/a/a/d;

    .line 5
    new-instance v2, Lh/a/a/a/a/c;

    invoke-direct {v2, v1, p1}, Lh/a/a/a/a/c;-><init>(Lh/a/a/a/a/d;Lh/a/a/a/a/h/a;)V

    invoke-virtual {v1, v2}, Lh/a/a/a/a/d;->e(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b()V

    .line 7
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b()V

    return-void
.end method

.method public setFilterWithoutRender(Lh/a/a/a/a/h/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:Lh/a/a/a/a/h/a;

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 3
    iput-object p1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Lh/a/a/a/a/h/a;

    .line 4
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Lh/a/a/a/a/d;

    .line 5
    new-instance v1, Lh/a/a/a/a/c;

    invoke-direct {v1, v0, p1}, Lh/a/a/a/a/c;-><init>(Lh/a/a/a/a/d;Lh/a/a/a/a/h/a;)V

    invoke-virtual {v0, v1}, Lh/a/a/a/a/d;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setGestureView(Lcom/cutout/gesture/views/GestureFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->h:Lcom/cutout/gesture/views/GestureFrameLayout;

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImage(Landroid/net/Uri;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;

    invoke-direct {v1, v0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;Landroid/net/Uri;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setImage(Ljava/io/File;)V
    .locals 2

    .line 4
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImage$a;

    invoke-direct {v1, v0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$a;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljava/io/File;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setImageWithoutRender(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setRatio(F)V
    .locals 1

    .line 1
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->g:F

    .line 2
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 3
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 4
    iget-object v0, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Lh/a/a/a/a/d;

    invoke-virtual {v0}, Lh/a/a/a/a/d;->c()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b()V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->setRenderMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRotation(Ljp/co/cyberagent/android/gpuimage/util/Rotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 2
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Lh/a/a/a/a/d;

    .line 3
    iput-object p1, v0, Lh/a/a/a/a/d;->o:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 4
    invoke-virtual {v0}, Lh/a/a/a/a/d;->b()V

    .line 5
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b()V

    return-void
.end method

.method public setScaleType(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 2
    iput-object p1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->h:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 3
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Lh/a/a/a/a/d;

    .line 4
    iput-object p1, v1, Lh/a/a/a/a/d;->r:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 5
    invoke-virtual {v1}, Lh/a/a/a/a/d;->c()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b()V

    return-void
.end method

.method public setUpCamera(Landroid/hardware/Camera;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 2
    iget v1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    invoke-virtual {v1, v2}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->setRenderMode(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Lh/a/a/a/a/d;

    .line 6
    new-instance v2, Lh/a/a/a/a/b;

    invoke-direct {v2, v1, p1}, Lh/a/a/a/a/b;-><init>(Lh/a/a/a/a/d;Landroid/hardware/Camera;)V

    invoke-virtual {v1, v2}, Lh/a/a/a/a/d;->e(Ljava/lang/Runnable;)V

    .line 7
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 8
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Lh/a/a/a/a/d;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lh/a/a/a/a/d;->p:Z

    .line 10
    iput-boolean v1, v0, Lh/a/a/a/a/d;->q:Z

    .line 11
    iput-object p1, v0, Lh/a/a/a/a/d;->o:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 12
    invoke-virtual {v0}, Lh/a/a/a/a/d;->b()V

    return-void
.end method
