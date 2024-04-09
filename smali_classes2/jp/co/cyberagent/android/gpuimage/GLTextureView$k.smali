.class public Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->b:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->b()V

    const/16 v0, 0x1f01

    .line 3
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Q3Dimension MSM7500 "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->c:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    iget-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->c:Z

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->d:Z

    .line 7
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->a:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized c(Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->b:Z

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->e:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
