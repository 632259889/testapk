.class public Lc/f/a/a/a/c;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/a/c$n;,
        Lc/f/a/a/a/c$m;,
        Lc/f/a/a/a/c$l;,
        Lc/f/a/a/a/c$k;,
        Lc/f/a/a/a/c$o;,
        Lc/f/a/a/a/c$p;,
        Lc/f/a/a/a/c$j;
    }
.end annotation


# static fields
.field public static L:I

.field public static M:I


# instance fields
.field public A:I

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public C:I

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:I

.field public G:D

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/Boolean;

.field public K:I

.field public a:Landroid/graphics/SurfaceTexture;

.field public b:Lc/f/a/a/h/a$g;

.field public c:Landroid/hardware/Camera;

.field public d:Landroid/hardware/Camera$Parameters;

.field public e:Z

.field public f:[B

.field public g:I

.field public h:I

.field public i:[Lc/f/a/a/a/h;

.field public j:I

.field public k:Ljava/lang/Thread;

.field public l:Z

.field public m:Z

.field public n:Lcom/magiccamera/zfunction/main/glessential/GLRender$t;

.field public o:Lcom/magiccamera/zfunction/main/glessential/GLRender$r;

.field public p:Lc/f/a/a/h/a$f;

.field public q:Landroid/hardware/Camera$Size;

.field public r:I

.field public s:D

.field public t:I

.field public u:Lcom/magiccamera/zfunction/main/glessential/GLRender;

.field public v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

.field public w:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

.field public final x:Landroid/hardware/Camera$CameraInfo;

.field public y:Lc/f/a/a/a/c$o;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/f/a/a/a/c;->r:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lc/f/a/a/a/c;->s:D

    .line 4
    iput v0, p0, Lc/f/a/a/a/c;->t:I

    .line 5
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lc/f/a/a/a/c;->x:Landroid/hardware/Camera$CameraInfo;

    const/16 v1, 0x5a

    .line 6
    iput v1, p0, Lc/f/a/a/a/c;->z:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/f/a/a/a/c;->B:Ljava/util/List;

    const/4 v1, 0x3

    .line 8
    iput v1, p0, Lc/f/a/a/a/c;->F:I

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 9
    iput-wide v1, p0, Lc/f/a/a/a/c;->G:D

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lc/f/a/a/a/c;->J:Ljava/lang/Boolean;

    const/16 v1, 0x1e0

    .line 11
    iput v1, p0, Lc/f/a/a/a/c;->g:I

    const/16 v1, 0x280

    .line 12
    iput v1, p0, Lc/f/a/a/a/c;->h:I

    .line 13
    iput-boolean v0, p0, Lc/f/a/a/a/c;->e:Z

    .line 14
    iput-object p1, p0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 15
    iput v0, p0, Lc/f/a/a/a/c;->j:I

    const/4 v1, 0x2

    new-array v1, v1, [Lc/f/a/a/a/h;

    .line 16
    iput-object v1, p0, Lc/f/a/a/a/c;->i:[Lc/f/a/a/a/h;

    .line 17
    new-instance v2, Lc/f/a/a/a/h;

    invoke-direct {v2}, Lc/f/a/a/a/h;-><init>()V

    aput-object v2, v1, v0

    .line 18
    iget-object v0, p0, Lc/f/a/a/a/c;->i:[Lc/f/a/a/a/h;

    new-instance v1, Lc/f/a/a/a/h;

    invoke-direct {v1}, Lc/f/a/a/a/h;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 19
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    .line 20
    iput-object p1, p0, Lc/f/a/a/a/c;->w:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    return-void
.end method

.method public static j(I)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3
    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, p0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 5
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v1, v0, Lc/f/a/a/h/a;->L:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    :try_start_2
    iget-object v0, v0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startFaceDetection()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 9
    :catch_0
    :try_start_3
    sput-object v1, Lc/f/a/a/h/a;->b0:[Lc/f/a/a/a/c$m;

    goto :goto_0

    .line 10
    :cond_1
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 11
    :goto_1
    sget-object v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "camera_startpreview_failure_para"

    # invoke-static {v1, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/n/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/f/a/a/a/c;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    iget-object v0, p0, Lc/f/a/a/a/c;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/f/a/a/a/c;->I()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc/f/a/a/a/c;->A()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lc/f/a/a/a/c;->m:Z

    .line 8
    iput-boolean v0, p0, Lc/f/a/a/a/c;->l:Z

    .line 9
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/f/a/a/a/c$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc/f/a/a/a/c$k;-><init>(Lc/f/a/a/a/c;Lc/f/a/a/a/c$d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lc/f/a/a/a/c;->k:Ljava/lang/Thread;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/f/a/a/a/c;->l:Z

    .line 4
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 7
    :try_start_2
    iput-object v0, p0, Lc/f/a/a/a/c;->k:Ljava/lang/Thread;

    .line 8
    iget-object v0, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 10
    :catch_0
    :cond_0
    :goto_0
    :try_start_5
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public D(Ljava/util/List;D)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;D)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 3
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v4

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    sub-double/2addr v4, p2

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3fa999999999999aL    # 0.05

    cmpl-double v7, v3, v5

    if-lez v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public E()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "auto"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "macro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public final F()V
    .locals 4

    .line 1
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 2
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "preference_shutter_sound"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lc/f/a/a/a/c$a;

    invoke-direct {v2, p0}, Lc/f/a/a/a/c$a;-><init>(Lc/f/a/a/a/c;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 7
    :cond_1
    new-instance v0, Lc/f/a/a/a/c$b;

    invoke-direct {v0, p0}, Lc/f/a/a/a/c$b;-><init>(Lc/f/a/a/a/c;)V

    .line 8
    :try_start_0
    iget-object v3, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 2
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "preference_shutter_sound"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lc/f/a/a/a/c$g;

    invoke-direct {v2, p0}, Lc/f/a/a/a/c$g;-><init>(Lc/f/a/a/a/c;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 5
    :goto_0
    :try_start_0
    iget-object v3, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    new-instance v0, Lc/f/a/a/a/c$h;

    invoke-direct {v0, p0}, Lc/f/a/a/a/c$h;-><init>(Lc/f/a/a/a/c;)V

    .line 8
    :try_start_1
    iget-object v3, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-eqz v3, :cond_4

    .line 9
    iget-object v3, p0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 10
    iget-boolean v3, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    if-nez v3, :cond_3

    .line 11
    iget-object v3, p0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C0()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B0()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-boolean v3, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V1:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v3, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    new-instance v3, Lc/f/a/a/a/c$i;

    invoke-direct {v3, p0}, Lc/f/a/a/a/c$i;-><init>(Lc/f/a/a/a/c;)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_2
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/f/a/a/a/c;->E:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    new-instance v1, Lc/f/a/a/a/c$e;

    invoke-direct {v1, p0}, Lc/f/a/a/a/c$e;-><init>(Lc/f/a/a/a/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/f/a/a/a/c$f;

    invoke-direct {v1, p0}, Lc/f/a/a/a/c$f;-><init>(Lc/f/a/a/a/c;)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc/f/a/a/a/c;->G()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/c;->p:Lc/f/a/a/h/a$f;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lc/f/a/a/a/c;->g:I

    iget v2, p0, Lc/f/a/a/a/c;->h:I

    check-cast v0, Lc/f/a/a/h/d;

    .line 3
    iget-object v3, v0, Lc/f/a/a/h/d;->a:Lc/f/a/a/h/a;

    .line 4
    iget-object v3, v3, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 5
    new-instance v4, Lc/f/a/a/h/c;

    invoke-direct {v4, v0, v1, v2}, Lc/f/a/a/h/c;-><init>(Lc/f/a/a/h/d;II)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/a/c$p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/f/a/a/a/c$p;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    new-instance p3, Lc/f/a/a/a/c$p;

    invoke-direct {p3, p1, p2}, Lc/f/a/a/a/c$p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p3

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "flash_off"

    if-eqz p1, :cond_4

    const-string v2, "off"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "auto"

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "flash_auto"

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "on"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "flash_on"

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "torch"

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "flash_torch"

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "red-eye"

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "flash_red_eye"

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lc/f/a/a/a/c;->u:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 14
    iget-boolean p1, p1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "flash_frontscreen_on"

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "flash_red_eye"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "flash_on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "flash_torch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "flash_frontscreen_on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "flash_off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "flash_auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v0, "off"

    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "red-eye"

    goto :goto_2

    :cond_2
    const-string v0, "torch"

    goto :goto_2

    :cond_3
    const-string v0, "on"

    goto :goto_2

    :cond_4
    const-string v0, "auto"

    :cond_5
    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x473ee362 -> :sswitch_5
        -0x445cab60 -> :sswitch_4
        -0xa09548 -> :sswitch_3
        0x606b72ed -> :sswitch_2
        0x60e43c8e -> :sswitch_1
        0x77b66834 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "focus_mode_auto"

    goto :goto_1

    :cond_1
    const-string v0, "infinity"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "focus_mode_infinity"

    goto :goto_1

    :cond_2
    const-string v0, "macro"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "focus_mode_macro"

    goto :goto_1

    :cond_3
    const-string v0, "fixed"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "focus_mode_fixed"

    goto :goto_1

    :cond_4
    const-string v0, "edof"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "focus_mode_edof"

    goto :goto_1

    :cond_5
    const-string v0, "continuous-picture"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "focus_mode_continuous_picture"

    goto :goto_1

    :cond_6
    const-string v0, "continuous-video"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "focus_mode_continuous_video"

    goto :goto_1

    :cond_7
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    const-string v1, "auto"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "focus_mode_auto"

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "infinity"

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "focus_mode_infinity"

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "macro"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "focus_mode_macro"

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "focus_mode_locked"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "fixed"

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "focus_mode_fixed"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "edof"

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "focus_mode_edof"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "continuous-picture"

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "focus_mode_continuous_picture"

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v1, "continuous-video"

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "focus_mode_continuous_video"

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public h()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "continuous-picture"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "continuous-video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public i()Lc/f/a/a/a/c$j;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3
    new-instance v2, Lc/f/a/a/a/c$j;

    invoke-direct {v2}, Lc/f/a/a/a/c$j;-><init>()V

    .line 4
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    iput-boolean v3, v2, Lc/f/a/a/a/c$j;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    iput v3, v2, Lc/f/a/a/a/c$j;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lc/f/a/a/a/c$j;->c:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    iput-boolean v4, v2, Lc/f/a/a/a/c$j;->a:Z

    .line 8
    iput v4, v2, Lc/f/a/a/a/c$j;->b:I

    .line 9
    iput-object v0, v2, Lc/f/a/a/a/c$j;->c:Ljava/util/List;

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v3

    const/4 v5, 0x1

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v2, Lc/f/a/a/a/c$j;->l:Z

    .line 11
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v3

    iput v3, v2, Lc/f/a/a/a/c$j;->d:I

    .line 12
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v3

    iput v3, v2, Lc/f/a/a/a/c$j;->e:I

    .line 13
    iget-object v3, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    :try_start_3
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    const v3, 0x3eaaaaab

    .line 15
    :goto_2
    :try_start_4
    iput v3, v2, Lc/f/a/a/a/c$j;->f:F

    .line 16
    iget v3, v2, Lc/f/a/a/a/c$j;->d:I

    if-eqz v3, :cond_2

    iget v3, v2, Lc/f/a/a/a/c$j;->e:I

    if-eqz v3, :cond_2

    iget v3, v2, Lc/f/a/a/a/c$j;->d:I

    iget v6, v2, Lc/f/a/a/a/c$j;->e:I

    if-eq v3, v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, v2, Lc/f/a/a/a/c$j;->g:Z

    .line 17
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 18
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v4

    .line 19
    invoke-virtual {p0, v4}, Lc/f/a/a/a/c;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lc/f/a/a/a/c$j;->h:Ljava/util/List;

    .line 20
    invoke-virtual {p0, v3}, Lc/f/a/a/a/c;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lc/f/a/a/a/c$j;->i:Ljava/util/List;

    .line 21
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 22
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v3

    iput-boolean v3, v2, Lc/f/a/a/a/c$j;->m:Z

    .line 23
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lc/f/a/a/a/c$j;->j:Ljava/util/List;

    .line 24
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lc/f/a/a/a/c$j;->k:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v2

    :catch_2
    :cond_3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/c;->x:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v0
.end method

.method public l(Ljava/util/List;D)Lc/f/a/a/a/c$o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;D)",
            "Lc/f/a/a/a/c$o;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 3
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v3, v3

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    sub-double/2addr v3, p2

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3fa999999999999aL    # 0.05

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lc/f/a/a/a/c;->o(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p1, Lc/f/a/a/a/c$o;

    iget p3, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, p3, p2}, Lc/f/a/a/a/c$o;-><init>(II)V

    return-object p1

    .line 8
    :cond_2
    new-instance p2, Lc/f/a/a/a/c$o;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p2, v0, p1}, Lc/f/a/a/a/c$o;-><init>(II)V

    return-object p2
.end method

.method public m()I
    .locals 4

    .line 1
    iget v0, p0, Lc/f/a/a/a/c;->A:I

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_2

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const-string v0, " "

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lc/f/a/a/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public o(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lc/f/a/a/n/o;->d()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    const/4 v5, 0x1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 6
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 7
    iget v7, v6, Landroid/hardware/Camera$Size;->height:I

    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    if-le v7, v8, :cond_2

    move-object v2, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-static {}, Lc/f/a/a/n/o;->d()I

    move-result v1

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    const/4 v6, 0x1

    .line 11
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 12
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 13
    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, v5, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ge v8, v9, :cond_5

    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    if-lt v8, v1, :cond_5

    move-object v5, v7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    move-object v1, v5

    .line 14
    :goto_3
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    add-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 16
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 17
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 18
    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    if-lt v8, v2, :cond_7

    if-lt v8, v0, :cond_7

    .line 19
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 20
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v4, :cond_d

    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    .line 22
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 24
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v1, v6, :cond_9

    move-object p1, v0

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 25
    :cond_a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MI MAX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    const/16 v1, 0x870

    if-ne v0, v1, :cond_c

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    const/16 v2, 0xf00

    if-ne v0, v2, :cond_c

    .line 27
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 28
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 29
    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    if-eq v4, v1, :cond_b

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-eq v4, v2, :cond_b

    return-object v0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    return-object p1

    .line 30
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 31
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_f

    .line 32
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 33
    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    if-gt v8, v2, :cond_e

    if-lt v8, v0, :cond_e

    .line 34
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 35
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_12

    .line 36
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    .line 37
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_11

    .line 38
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 39
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p1, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v1, v3, :cond_10

    move-object p1, v0

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_11
    return-object p1

    :cond_12
    return-object v1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/f/a/a/a/c;->b:Lc/f/a/a/h/a$g;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lc/f/a/a/h/b;

    .line 3
    iget-object p1, p1, Lc/f/a/a/h/b;->a:Lc/f/a/a/h/a;

    .line 4
    iget-object p1, p1, Lc/f/a/a/h/a;->c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lc/f/a/a/a/c;->i:[Lc/f/a/a/a/h;

    iget v1, p0, Lc/f/a/a/a/c;->j:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/f/a/a/a/c;->i:[Lc/f/a/a/a/h;

    iget v2, p0, Lc/f/a/a/a/c;->j:I

    aget-object v0, v0, v2

    .line 4
    iget-object v0, v0, Lc/f/a/a/a/h;->a:[B

    if-eqz v0, :cond_0

    .line 5
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    :try_start_2
    iput-boolean p1, p0, Lc/f/a/a/a/c;->m:Z

    .line 7
    iget-object p1, p0, Lc/f/a/a/a/c;->u:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lc/f/a/a/a/c;->i:[Lc/f/a/a/a/h;

    iget v0, p0, Lc/f/a/a/a/c;->j:I

    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lc/f/a/a/a/c;->u:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    iget-object v0, p0, Lc/f/a/a/a/c;->i:[Lc/f/a/a/a/h;

    iget v2, p0, Lc/f/a/a/a/c;->j:I

    aget-object v0, v0, v2

    .line 10
    iget-object v0, v0, Lc/f/a/a/a/h;->a:[B

    .line 11
    invoke-virtual {p1, v1, v0, p2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lc/f/a/a/a/c;->f:[B

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lc/f/a/a/a/c;->f:[B

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 15
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 16
    :catch_0
    monitor-exit p0

    return-void

    .line 17
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public p(Ljava/util/List;D)Landroid/hardware/Camera$Size;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;D)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    move-object v2, p0

    .line 2
    iget-object v3, v2, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4
    iget v3, v1, Landroid/graphics/Point;->y:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gtz v3, :cond_1

    .line 5
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 6
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object v6, v0

    move-wide v7, v4

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    .line 7
    iget v10, v9, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v10

    iget v12, v9, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    sub-double v10, v10, p2

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3fa999999999999aL    # 0.05

    cmpl-double v14, v10, v12

    if-lez v14, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget v10, v9, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v10, v10

    cmpg-double v12, v10, v7

    if-gez v12, :cond_2

    .line 10
    iget v6, v9, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    move-wide v7, v6

    move-object v6, v9

    goto :goto_0

    :cond_4
    if-nez v6, :cond_7

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 12
    iget v6, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v6

    iget v8, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    sub-double v6, v6, p2

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v10, v8, v4

    if-gez v10, :cond_5

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v6, v0

    :cond_7
    return-object v6
.end method

.method public q(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3
    sget-object p1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    const-string v1, "window"

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    .line 6
    :cond_3
    :goto_0
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, v1

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lc/f/a/a/a/c;->K:I

    return-void
.end method

.method public r(Z)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f0()Lc/f/a/a/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/h/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/n/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Lc/f/a/a/a/c;->j(I)I

    move-result p1

    iput p1, p0, Lc/f/a/a/a/c;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v2, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-nez v2, :cond_3

    .line 9
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_3
    :try_start_2
    iget p1, p0, Lc/f/a/a/a/c;->r:I

    iget-object v2, p0, Lc/f/a/a/a/c;->x:Landroid/hardware/Camera$CameraInfo;

    invoke-static {p1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :catch_0
    :try_start_3
    iget-object p1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-eqz p1, :cond_21

    .line 12
    iget p1, p0, Lc/f/a/a/a/c;->r:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lc/f/a/a/a/c;->k()I

    move-result p1

    const/16 v2, 0x10e

    if-ne p1, v2, :cond_4

    .line 13
    iget-object p1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 14
    sput-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->j:Z

    goto :goto_1

    .line 15
    :cond_4
    iget p1, p0, Lc/f/a/a/a/c;->r:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lc/f/a/a/a/c;->k()I

    move-result p1

    const/16 v2, 0x5a

    if-ne p1, v2, :cond_5

    .line 16
    iget-object p1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 17
    sput-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_5
    :goto_1
    :try_start_4
    iget-object p1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 19
    iget p1, p0, Lc/f/a/a/a/c;->r:I

    invoke-virtual {p0, p1}, Lc/f/a/a/a/c;->q(I)V

    .line 20
    new-instance p1, Lc/f/a/a/a/c$d;

    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object v2

    invoke-direct {p1, p0, v2}, Lc/f/a/a/a/c$d;-><init>(Lc/f/a/a/a/c;Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 22
    iget-object p1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/a/c;->d:Landroid/hardware/Camera$Parameters;

    .line 23
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p1

    .line 24
    iget-object v2, p0, Lc/f/a/a/a/c;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lc/f/a/a/a/c;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    .line 26
    sput-object v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->h:Ljava/util/List;

    .line 27
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object v4

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "first_get_picture_size"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/16 v5, 0x870

    const/16 v6, 0xf00

    const/16 v7, 0x5a0

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 28
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_7

    .line 29
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    iget v8, v8, Landroid/hardware/Camera$Size;->width:I

    if-ne v8, v6, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    iget v8, v8, Landroid/hardware/Camera$Size;->height:I

    if-ne v8, v5, :cond_6

    .line 30
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object v4

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v8, "is_support_4k_record"

    invoke-interface {v4, v8, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    const/4 v4, 0x0

    .line 31
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_9

    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    iget v8, v8, Landroid/hardware/Camera$Size;->width:I

    if-ne v8, v7, :cond_8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    iget v8, v8, Landroid/hardware/Camera$Size;->height:I

    if-ne v8, v7, :cond_8

    .line 33
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "is_support_preview_square_1440"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 34
    :cond_9
    :goto_5
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "first_get_picture_size"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_a
    iget-object v2, p0, Lc/f/a/a/a/c;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 36
    iget-object v2, p0, Lc/f/a/a/a/c;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 37
    :cond_b
    iget-object v2, p0, Lc/f/a/a/a/c;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ois"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 38
    iget-object v2, p0, Lc/f/a/a/a/c;->d:Landroid/hardware/Camera$Parameters;

    const-string v4, "image-stabilizer"

    const-string v8, "ois"

    invoke-virtual {v2, v4, v8}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_c
    iget-object v2, p0, Lc/f/a/a/a/c;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    .line 41
    :cond_d
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object v2

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    const-string v8, "is_not_support_flash"

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 42
    :cond_e
    iget-object v2, p0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 43
    iget-object v4, p0, Lc/f/a/a/a/c;->u:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    invoke-virtual {v4}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l()Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_f

    const-string v4, "front_camera_resolution"

    goto :goto_6

    :cond_f
    const-string v4, "rear_camera_resolution"

    :goto_6
    :try_start_5
    const-string v8, " "

    .line 44
    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, " "

    .line 45
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 46
    invoke-static {}, Lc/f/a/a/n/o;->d()I

    move-result v8

    .line 47
    invoke-static {}, Lc/f/a/a/n/o;->c()I

    move-result v9
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    int-to-double v9, v9

    int-to-double v11, v8

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    .line 49
    :try_start_6
    invoke-virtual {p0, p1, v9, v10}, Lc/f/a/a/a/c;->D(Ljava/util/List;D)Z

    move-result v8

    if-nez v8, :cond_10

    const-wide v9, 0x3ffc71c720000000L    # 1.7777777910232544

    .line 50
    invoke-virtual {p0, p1, v9, v10}, Lc/f/a/a/a/c;->D(Ljava/util/List;D)Z

    move-result v8

    if-nez v8, :cond_10

    const-wide v9, 0x3ff5555560000000L    # 1.3333333730697632

    .line 51
    :cond_10
    invoke-virtual {p0, v3, v9, v10}, Lc/f/a/a/a/c;->p(Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v8

    iput-object v8, p0, Lc/f/a/a/a/c;->q:Landroid/hardware/Camera$Size;

    .line 52
    invoke-virtual {p0, p1, v9, v10}, Lc/f/a/a/a/c;->l(Ljava/util/List;D)Lc/f/a/a/a/c$o;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/a/c;->y:Lc/f/a/a/a/c$o;

    .line 53
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lc/f/a/a/a/c;->y:Lc/f/a/a/a/c$o;

    iget v8, v8, Lc/f/a/a/a/c$o;->a:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lc/f/a/a/a/c;->y:Lc/f/a/a/a/c$o;

    iget v8, v8, Lc/f/a/a/a/c$o;->b:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    :cond_11
    const-string p1, " "

    .line 56
    invoke-virtual {v8, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 57
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 58
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    int-to-double v8, v2

    int-to-double v10, p1

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    .line 60
    :try_start_7
    invoke-virtual {p0, v3, v8, v9}, Lc/f/a/a/a/c;->p(Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v4

    iput-object v4, p0, Lc/f/a/a/a/c;->q:Landroid/hardware/Camera$Size;

    .line 61
    new-instance v4, Lc/f/a/a/a/c$o;

    invoke-direct {v4, v2, p1}, Lc/f/a/a/a/c$o;-><init>(II)V

    iput-object v4, p0, Lc/f/a/a/a/c;->y:Lc/f/a/a/a/c$o;

    .line 62
    :goto_7
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F0()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 63
    iget-object p1, p0, Lc/f/a/a/a/c;->u:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l()Z

    move-result p1

    const-wide/16 v8, 0x400

    if-eqz p1, :cond_16

    .line 64
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->c()J

    move-result-wide v4

    cmp-long p1, v4, v8

    if-gtz p1, :cond_12

    .line 65
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v2, "front_camera_video_size"

    :try_start_8
    const-string v4, "video_size_vga"

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 66
    :cond_12
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v2, "front_camera_video_size"

    :try_start_9
    const-string v4, "video_size_hd"

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    if-eqz p1, :cond_1d

    const-string v2, "video_size_fhd"

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_a

    :cond_13
    const-string v2, "video_size_1_1"

    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_b

    :cond_14
    const-string v2, "video_size_hd"

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_c

    :cond_15
    const-string v2, "video_size_vga"

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 71
    :cond_16
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->c()J

    move-result-wide v10

    cmp-long p1, v10, v8

    if-gtz p1, :cond_17

    .line 72
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v2, "rear_camera_video_size"

    :try_start_a
    const-string v4, "video_size_vga"

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 73
    :cond_17
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->c()J

    move-result-wide v10

    cmp-long p1, v10, v8

    if-lez p1, :cond_18

    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->c()J

    move-result-wide v8

    const-wide/16 v10, 0x800

    cmp-long p1, v8, v10

    if-gtz p1, :cond_18

    .line 74
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v2, "rear_camera_video_size"

    :try_start_b
    const-string v4, "video_size_hd"

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 75
    :cond_18
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v2, "rear_camera_video_size"

    :try_start_c
    const-string v4, "video_size_fhd"

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_9
    if-eqz p1, :cond_1d

    const-string v2, "video_size_uhd"

    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_e

    :cond_19
    const-string v2, "video_size_fhd"

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_a
    const/16 v5, 0x438

    const/16 v6, 0x780

    goto :goto_e

    :cond_1a
    const-string v2, "video_size_1_1"

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_b
    const/16 v5, 0x5a0

    const/16 v6, 0x5a0

    goto :goto_e

    :cond_1b
    const-string v2, "video_size_hd"

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_c
    const/16 v5, 0x2d0

    const/16 v6, 0x500

    goto :goto_e

    :cond_1c
    const-string v2, "video_size_vga"

    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1d
    :goto_d
    const/16 v5, 0x1e0

    const/16 v6, 0x280

    :goto_e
    int-to-float p1, v6

    int-to-float v2, v5

    div-float/2addr p1, v2

    float-to-double v4, p1

    .line 81
    invoke-virtual {p0, v3, v4, v5}, Lc/f/a/a/a/c;->p(Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/a/c;->q:Landroid/hardware/Camera$Size;

    .line 82
    :cond_1e
    iget-object p1, p0, Lc/f/a/a/a/c;->q:Landroid/hardware/Camera$Size;

    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    iput p1, p0, Lc/f/a/a/a/c;->h:I

    .line 83
    iget-object v2, p0, Lc/f/a/a/a/c;->q:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iput v2, p0, Lc/f/a/a/a/c;->g:I

    .line 84
    iget-object v3, p0, Lc/f/a/a/a/c;->y:Lc/f/a/a/a/c$o;

    iget v3, v3, Lc/f/a/a/a/c$o;->b:I

    sput v3, Lc/f/a/a/a/c;->L:I

    .line 85
    iget-object v3, p0, Lc/f/a/a/a/c;->y:Lc/f/a/a/a/c$o;

    iget v3, v3, Lc/f/a/a/a/c$o;->a:I

    sput v3, Lc/f/a/a/a/c;->M:I

    .line 86
    iget-object v3, p0, Lc/f/a/a/a/c;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3, p1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 87
    iget-object p1, p0, Lc/f/a/a/a/c;->d:Landroid/hardware/Camera$Parameters;

    iget-object v2, p0, Lc/f/a/a/a/c;->y:Lc/f/a/a/a/c$o;

    iget v2, v2, Lc/f/a/a/a/c$o;->a:I

    iget-object v3, p0, Lc/f/a/a/a/c;->y:Lc/f/a/a/a/c$o;

    iget v3, v3, Lc/f/a/a/a/c$o;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 88
    iget p1, p0, Lc/f/a/a/a/c;->g:I

    iget v2, p0, Lc/f/a/a/a/c;->h:I

    mul-int p1, p1, v2

    .line 89
    iget-object v2, p0, Lc/f/a/a/a/c;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    mul-int p1, p1, v2

    div-int/lit8 p1, p1, 0x8

    .line 90
    iget-object v2, p0, Lc/f/a/a/a/c;->f:[B

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lc/f/a/a/a/c;->f:[B

    array-length v2, v2

    if-eq v2, p1, :cond_20

    .line 91
    :cond_1f
    new-array v2, p1, [B

    iput-object v2, p0, Lc/f/a/a/a/c;->f:[B

    .line 92
    :cond_20
    iget-object v2, p0, Lc/f/a/a/a/c;->i:[Lc/f/a/a/a/h;

    aget-object v1, v2, v1

    invoke-virtual {v1, p1}, Lc/f/a/a/a/h;->a(I)V

    .line 93
    iget-object v1, p0, Lc/f/a/a/a/c;->i:[Lc/f/a/a/a/h;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lc/f/a/a/a/h;->a(I)V

    .line 94
    iget-object p1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lc/f/a/a/a/c;->f:[B

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 95
    :try_start_d
    iget-object p1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lc/f/a/a/a/c;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 96
    :catch_1
    :try_start_e
    iput-boolean v0, p0, Lc/f/a/a/a/c;->e:Z

    .line 97
    iget-object p1, p0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz p1, :cond_21

    .line 98
    iget-object p1, p0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f0()Lc/f/a/a/h/a;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lc/f/a/a/h/a;->t()V

    .line 100
    invoke-virtual {p1}, Lc/f/a/a/h/a;->u()V

    .line 101
    iget-object p1, p0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "update_hdr_state"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 102
    :catch_2
    :cond_21
    :try_start_f
    monitor-exit p0

    return-void

    :catch_3
    move-exception p1

    goto :goto_f

    :catch_4
    move-exception p1

    .line 103
    :goto_f
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object v0

    const-string v1, "camera_startup_failure_para"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    # invoke-static {v0, v1, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_11

    :goto_10
    throw p1

    :goto_11
    goto :goto_10
.end method

.method public s()V
    .locals 3

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iput v0, p0, Lc/f/a/a/a/c;->t:I

    int-to-double v1, v0

    iput-wide v1, p0, Lc/f/a/a/a/c;->s:D

    .line 3
    iget-object v1, p0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L()V

    .line 5
    :cond_0
    iget-object v1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 7
    iget-object v1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 8
    iput-object v2, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    .line 9
    :cond_1
    iget-object v1, p0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 10
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lc/f/a/a/h/a;->q()V

    .line 12
    :cond_2
    iput-boolean v0, p0, Lc/f/a/a/a/c;->e:Z

    .line 13
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public t(D)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-wide v1, p0, Lc/f/a/a/a/c;->s:D

    add-double/2addr v1, p1

    iput-wide v1, p0, Lc/f/a/a/a/c;->s:D

    const-wide/16 p1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lc/f/a/a/a/c;->s:D

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v1

    double-to-int p1, p1

    .line 8
    :try_start_1
    iget p2, p0, Lc/f/a/a/a/c;->t:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    .line 9
    iput p1, p0, Lc/f/a/a/a/c;->t:I

    .line 10
    iput p1, p0, Lc/f/a/a/a/c;->H:I

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 12
    :cond_0
    iget-object p1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :cond_1
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :catch_0
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/f/a/a/a/c;->t:I

    int-to-double v0, v0

    iput-wide v0, p0, Lc/f/a/a/a/c;->s:D

    .line 2
    iget-object v0, p0, Lc/f/a/a/a/c;->u:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 3
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    .line 4
    iget-boolean v1, p0, Lc/f/a/a/a/c;->e:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lc/f/a/a/a/c;->C()V

    .line 6
    invoke-virtual {p0}, Lc/f/a/a/a/c;->s()V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lc/f/a/a/a/c;->r(Z)V

    .line 8
    invoke-virtual {p0}, Lc/f/a/a/a/c;->B()V

    return-void
.end method

.method public v(Lc/f/a/a/a/c$l;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    new-instance v1, Lc/f/a/a/a/c$c;

    invoke-direct {v1, p0, p1}, Lc/f/a/a/a/c$c;-><init>(Lc/f/a/a/a/c;Lc/f/a/a/a/c$l;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public w(I)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v2

    if-eq p1, v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object p1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lc/f/a/a/a/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    :try_start_2
    iget-object v0, p0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object v1, p0, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/r/c;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :catch_2
    :cond_0
    :try_start_3
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    const-string v1, "only_need_flash"

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    # invoke-static {v0, v1, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "focus_mode_macro"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "focus_mode_fixed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "focus_mode_infinity"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "focus_mode_continuous_video"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v2, "focus_mode_continuous_picture"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v2, "focus_mode_edof"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "focus_mode_auto"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_7
    const-string v2, "focus_mode_locked"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "continuous-video"

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string p1, "continuous-picture"

    .line 6
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string p1, "edof"

    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string p1, "fixed"

    .line 8
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string p1, "macro"

    .line 9
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const-string p1, "infinity"

    .line 10
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    const-string p1, "auto"

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 13
    :cond_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c4267c1 -> :sswitch_7
        -0x7118f3dc -> :sswitch_6
        -0x711762d5 -> :sswitch_5
        -0x2a6f6a7d -> :sswitch_4
        0x17feaa40 -> :sswitch_3
        0x2335561d -> :sswitch_2
        0x4e3b879f -> :sswitch_1
        0x4e9a3bf7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 6
    iget-object p1, p0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :catch_0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
