.class public Ljp/co/cyberagent/android/gpuimage/GLTextureView;
.super Landroid/view/TextureView;
.source "GLTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$m;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$o;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$c;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$b;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$e;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$d;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;,
        Ljp/co/cyberagent/android/gpuimage/GLTextureView$l;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljp/co/cyberagent/android/gpuimage/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

.field public c:Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;

.field public d:Z

.field public e:Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;

.field public f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

.field public g:Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

.field public h:Ljp/co/cyberagent/android/gpuimage/GLTextureView$l;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/TextureView$SurfaceTextureListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->m:Ljava/lang/String;

    .line 2
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;-><init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView$a;)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->l:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->a:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->l:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 3
    monitor-enter v1

    const/4 v2, 0x1

    .line 4
    :try_start_0
    iput-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->m:Z

    .line 5
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput p1, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->j:I

    .line 5
    iput p2, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->k:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->p:Z

    .line 7
    iput-boolean p1, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->m:Z

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->n:Z

    .line 9
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 11
    :goto_0
    iget-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->c:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->n:Z

    if-nez v2, :cond_1

    .line 12
    iget-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->g:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 13
    :try_start_1
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 16
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 17
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 3
    monitor-enter v1

    const/4 v2, 0x1

    .line 4
    :try_start_0
    iput-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->d:Z

    .line 5
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    :goto_0
    iget-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->f:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 8
    :try_start_1
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 12
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 3
    monitor-enter v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iput-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->d:Z

    .line 5
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    :goto_0
    iget-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->f:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 8
    :try_start_1
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 12
    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->i:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->k:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->l:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->c:Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->n:Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->l:I

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    new-instance v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {v2, v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->d(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->d:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->c()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->d:Z

    .line 4
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->c(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->d()V

    .line 2
    invoke-virtual {p0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->c(II)V

    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->e()V

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 3
    invoke-interface {v1, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->c(II)V

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b()V

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 3
    invoke-interface {v1, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->i:I

    return-void
.end method

.method public setEGLConfigChooser(Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->a()V

    .line 2
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$o;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$o;-><init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->setEGLConfigChooser(Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->a()V

    .line 2
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j:I

    return-void
.end method

.method public setEGLContextFactory(Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->a()V

    .line 2
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->a()V

    .line 2
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->g:Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    return-void
.end method

.method public setGLWrapper(Ljp/co/cyberagent/android/gpuimage/GLTextureView$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h:Ljp/co/cyberagent/android/gpuimage/GLTextureView$l;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->k:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->d(I)V

    return-void
.end method

.method public setRenderer(Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->a()V

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$o;-><init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView;Z)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;

    .line 4
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$d;

    invoke-direct {v0, p0, v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$d;-><init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView;Ljp/co/cyberagent/android/gpuimage/GLTextureView$a;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    .line 6
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->g:Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$e;

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$e;-><init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView$a;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->g:Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    .line 8
    :cond_2
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->c:Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;

    .line 9
    new-instance p1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
