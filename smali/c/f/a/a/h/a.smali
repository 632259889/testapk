.class public Lc/f/a/a/h/a;
.super Ljava/lang/Object;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/h/a$e;,
        Lc/f/a/a/h/a$i;,
        Lc/f/a/a/h/a$h;,
        Lc/f/a/a/h/a$j;,
        Lc/f/a/a/h/a$f;,
        Lc/f/a/a/h/a$g;
    }
.end annotation


# static fields
.field public static b0:[Lc/f/a/a/a/c$m; = null

.field public static c0:Z = false


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:F

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public volatile M:I

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:J

.field public S:F

.field public T:F

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Lc/f/a/a/n/n;

.field public Y:Lc/f/a/a/n/j;

.field public Z:Landroid/os/Handler;

.field public a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

.field public a0:Landroid/widget/FrameLayout;

.field public b:Lc/f/a/a/a/c;

.field public c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

.field public d:Lc/f/a/a/h/a$j;

.field public e:Lc/f/a/a/h/a$h;

.field public f:Lc/f/a/a/h/a$i;

.field public g:Landroid/view/ScaleGestureDetector;

.field public h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

.field public i:Lcom/magiccamera/zfunction/main/ui/CanvasView;

.field public j:Lcom/magiccamera/zfunction/main/ui/module/CollageMaskView;

.field public k:Lc/f/a/a/m/n2;

.field public l:J

.field public m:J

.field public n:Landroid/graphics/Matrix;

.field public o:Landroid/graphics/Matrix;

.field public p:I

.field public q:J

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Ljava/lang/Runnable;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Lcom/magiccamera/zfunction/main/glessential/GLRootView;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/f/a/a/h/a;->n:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/f/a/a/h/a;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lc/f/a/a/h/a;->p:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lc/f/a/a/h/a;->q:J

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lc/f/a/a/h/a;->t:I

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lc/f/a/a/h/a;->z:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lc/f/a/a/h/a;->A:Z

    const/4 v3, 0x0

    .line 9
    iput v3, p0, Lc/f/a/a/h/a;->M:I

    .line 10
    iput-wide v0, p0, Lc/f/a/a/h/a;->R:J

    .line 11
    new-instance v0, Lc/f/a/a/h/a$b;

    invoke-direct {v0, p0}, Lc/f/a/a/h/a$b;-><init>(Lc/f/a/a/h/a;)V

    iput-object v0, p0, Lc/f/a/a/h/a;->Z:Landroid/os/Handler;

    .line 12
    iput-object p2, p0, Lc/f/a/a/h/a;->c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    .line 13
    iput-object p1, p0, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 14
    new-instance p2, Lcom/magiccamera/zfunction/main/ui/CanvasView;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/magiccamera/zfunction/main/ui/CanvasView;-><init>(Landroid/content/Context;Lc/f/a/a/h/a;)V

    iput-object p2, p0, Lc/f/a/a/h/a;->i:Lcom/magiccamera/zfunction/main/ui/CanvasView;

    const/4 v0, 0x4

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0804a9

    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lc/f/a/a/h/a;->a0:Landroid/widget/FrameLayout;

    .line 17
    new-instance p2, Lc/f/a/a/m/n2;

    invoke-direct {p2, p1}, Lc/f/a/a/m/n2;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    iput-object p2, p0, Lc/f/a/a/h/a;->k:Lc/f/a/a/m/n2;

    .line 18
    iget-object p2, p0, Lc/f/a/a/h/a;->a0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lc/f/a/a/h/a;->i:Lcom/magiccamera/zfunction/main/ui/CanvasView;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance p2, Lcom/magiccamera/zfunction/main/ui/module/CollageMaskView;

    invoke-direct {p2, p1}, Lcom/magiccamera/zfunction/main/ui/module/CollageMaskView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/f/a/a/h/a;->j:Lcom/magiccamera/zfunction/main/ui/module/CollageMaskView;

    .line 20
    iget-object p1, p0, Lc/f/a/a/h/a;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lc/f/a/a/h/a;->c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    .line 22
    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 23
    iget-object v4, p0, Lc/f/a/a/h/a;->c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/16 v8, 0x8

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 24
    :cond_0
    new-instance p1, Lc/f/a/a/a/c;

    iget-object p2, p0, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p1, p2}, Lc/f/a/a/a/c;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    iput-object p1, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    .line 25
    new-instance p2, Lc/f/a/a/h/b;

    invoke-direct {p2, p0}, Lc/f/a/a/h/b;-><init>(Lc/f/a/a/h/a;)V

    .line 26
    iput-object p2, p1, Lc/f/a/a/a/c;->b:Lc/f/a/a/h/a$g;

    .line 27
    iget-object p1, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    new-instance p2, Lc/f/a/a/h/d;

    invoke-direct {p2, p0}, Lc/f/a/a/h/d;-><init>(Lc/f/a/a/h/a;)V

    .line 28
    iput-object p2, p1, Lc/f/a/a/a/c;->p:Lc/f/a/a/h/a$f;

    .line 29
    new-instance p1, Landroid/view/ScaleGestureDetector;

    iget-object p2, p0, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    new-instance v0, Lc/f/a/a/h/e;

    invoke-direct {v0, p0}, Lc/f/a/a/h/e;-><init>(Lc/f/a/a/h/a;)V

    invoke-direct {p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lc/f/a/a/h/a;->g:Landroid/view/ScaleGestureDetector;

    .line 30
    new-instance p1, Lcom/magiccamera/zfunction/main/glessential/GLRender;

    iget-object p2, p0, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object v0, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    invoke-direct {p1, p2, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;-><init>(Landroid/content/Context;Lc/f/a/a/a/c;)V

    iput-object p1, p0, Lc/f/a/a/h/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 31
    iget-object p2, p0, Lc/f/a/a/h/a;->c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 33
    iget-object p1, p0, Lc/f/a/a/h/a;->c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    invoke-virtual {p1, v3}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 34
    iget-object p1, p0, Lc/f/a/a/h/a;->c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    invoke-virtual {p1, v3}, Landroid/opengl/GLSurfaceView;->setClickable(Z)V

    .line 35
    iget-object p1, p0, Lc/f/a/a/h/a;->c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    invoke-virtual {p1, v2}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 36
    iget-object p1, p0, Lc/f/a/a/h/a;->c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    new-instance p2, Lc/f/a/a/h/f;

    invoke-direct {p2, p0}, Lc/f/a/a/h/f;-><init>(Lc/f/a/a/h/a;)V

    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    iget-object p1, p0, Lc/f/a/a/h/a;->c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    new-instance p2, Lc/f/a/a/h/g;

    invoke-direct {p2, p0}, Lc/f/a/a/h/g;-><init>(Lc/f/a/a/h/a;)V

    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lc/f/a/a/h/a;->c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    new-instance p2, Lc/f/a/a/h/h;

    invoke-direct {p2, p0}, Lc/f/a/a/h/h;-><init>(Lc/f/a/a/h/a;)V

    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 39
    :cond_1
    :try_start_0
    iget-object p1, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    iget-object p2, p0, Lc/f/a/a/h/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 40
    iput-object p2, p1, Lc/f/a/a/a/c;->u:Lcom/magiccamera/zfunction/main/glessential/GLRender;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :try_start_1
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result p1

    .line 42
    invoke-static {}, Lc/f/a/a/m/a4;->W()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 43
    :catch_1
    :try_start_2
    invoke-static {}, Lc/f/a/a/n/o;->d()I

    move-result p1

    .line 44
    invoke-static {}, Lc/f/a/a/n/o;->c()I

    move-result p2

    .line 45
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 46
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    new-instance v2, Lcom/magiccamera/zfunction/main/ui/module/RoundView;

    iget-object v3, p0, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {v2, v3, p1, p2}, Lcom/magiccamera/zfunction/main/ui/module/RoundView;-><init>(Landroid/content/Context;II)V

    const/16 v3, 0x8

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lc/f/a/a/h/a;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    new-instance v0, Lc/f/a/a/n/n;

    iget-object v4, p0, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {v0, v4}, Lc/f/a/a/n/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/f/a/a/h/a;->X:Lc/f/a/a/n/n;

    .line 52
    invoke-virtual {v0, v2}, Lc/f/a/a/n/n;->a(Lcom/magiccamera/zfunction/main/ui/module/RoundView;)V

    .line 53
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    new-instance v1, Lcom/magiccamera/zfunction/main/ui/module/LineView;

    iget-object v2, p0, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {v1, v2, p1, p2}, Lcom/magiccamera/zfunction/main/ui/module/LineView;-><init>(Landroid/content/Context;II)V

    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object p1, p0, Lc/f/a/a/h/a;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 59
    new-instance p1, Lc/f/a/a/n/j;

    iget-object p2, p0, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p1, p2}, Lc/f/a/a/n/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/f/a/a/h/a;->Y:Lc/f/a/a/n/j;

    .line 60
    invoke-virtual {p1, v1}, Lc/f/a/a/n/j;->a(Lcom/magiccamera/zfunction/main/ui/module/LineView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public static f(II)Ljava/lang/String;
    .locals 8

    int-to-double v0, p0

    int-to-double v2, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    const-string p0, "1:1"

    goto :goto_1

    :cond_0
    const-wide v2, 0x3ff5555560000000L    # 1.3333333730697632

    sub-double v2, v0, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    const-string p0, "4:3"

    goto :goto_1

    :cond_1
    const-wide v2, 0x3ffc71c720000000L    # 1.7777777910232544

    sub-double/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v2, v0, v4

    if-gez v2, :cond_2

    const-string p0, "16:9"

    goto :goto_1

    :cond_2
    move v1, p0

    move v0, p1

    :goto_0
    if-lez v0, :cond_3

    .line 5
    rem-int/2addr v1, v0

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0

    :cond_3
    if-lez v1, :cond_4

    .line 6
    div-int/2addr p0, v1

    .line 7
    div-int/2addr p1, v1

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final A(IZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/a/h/a;->s:Ljava/util/List;

    if-eqz v0, :cond_3

    iget v1, p0, Lc/f/a/a/h/a;->t:I

    if-eq p1, v1, :cond_3

    .line 2
    iput p1, p0, Lc/f/a/a/h/a;->t:I

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f020002

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 7
    aget-object v3, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    aget-object p2, p2, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object p2, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-nez p2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lc/f/a/a/a/c;->b()V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, v0, p2}, Lc/f/a/a/h/a;->a(ZZ)V

    .line 12
    invoke-virtual {p0}, Lc/f/a/a/h/a;->r()V

    .line 13
    iput-boolean v0, p0, Lc/f/a/a/h/a;->N:Z

    .line 14
    iget-object p2, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    invoke-virtual {p2, p1}, Lc/f/a/a/a/c;->y(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lc/f/a/a/h/a;->u()V

    .line 16
    invoke-virtual {p0}, Lc/f/a/a/h/a;->c()V

    if-eqz p3, :cond_3

    const-string p2, "focus_mode_locked"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    invoke-virtual {p0}, Lc/f/a/a/h/a;->z()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final B(Ljava/lang/String;ZZZ)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lc/f/a/a/h/a;->s:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lc/f/a/a/h/a;->A(IZZ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    .line 1
    iput p1, p0, Lc/f/a/a/h/a;->p:I

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 2
    :goto_0
    iput p1, p0, Lc/f/a/a/h/a;->p:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/f/a/a/h/a;->q:J

    .line 4
    :goto_1
    invoke-virtual {p0}, Lc/f/a/a/h/a;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    invoke-virtual {p1}, Lc/f/a/a/a/c;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "focus_mode_auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lc/f/a/a/h/a$c;

    invoke-direct {p1, p0}, Lc/f/a/a/h/a$c;-><init>(Lc/f/a/a/h/a;)V

    iput-object p1, p0, Lc/f/a/a/h/a;->y:Ljava/lang/Runnable;

    .line 7
    iget-object v0, p0, Lc/f/a/a/h/a;->z:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_2
    iget-boolean p1, p0, Lc/f/a/a/h/a;->L:Z

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 9
    iget-object p1, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lc/f/a/a/a/c;->b()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/a/h/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/h/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 3
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    .line 4
    iget-object v1, p0, Lc/f/a/a/h/a;->o:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 5
    iget-object v0, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    .line 6
    iget v0, v0, Lc/f/a/a/a/c;->K:I

    .line 7
    iget-object v1, p0, Lc/f/a/a/h/a;->o:Landroid/graphics/Matrix;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
    iget-object v0, p0, Lc/f/a/a/h/a;->c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lc/f/a/a/h/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v2

    iget-object v3, p0, Lc/f/a/a/h/a;->c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 10
    iget-object v0, p0, Lc/f/a/a/h/a;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lc/f/a/a/h/a;->c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lc/f/a/a/h/a;->c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, v0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-nez v3, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v3, v0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_2

    .line 5
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v6

    if-lez v6, :cond_3

    .line 7
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-eqz v5, :cond_4

    .line 8
    iget-object v0, v0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lc/f/a/a/h/a;->O:Z

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lc/f/a/a/h/a;->p:I

    return-void

    .line 11
    :cond_5
    throw v1
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-boolean v1, v0, Lc/f/a/a/h/a;->A:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lc/f/a/a/h/a;->p:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eq v1, v9, :cond_2

    const-wide/16 v1, 0x44c

    .line 3
    :try_start_0
    sget-object v3, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 4
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "preference_photo_focus_shoot"

    :try_start_1
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-boolean v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_1

    const-wide/16 v1, 0xc1c

    goto :goto_0

    :catch_0
    nop

    .line 6
    :cond_1
    :goto_0
    iget-wide v3, v0, Lc/f/a/a/h/a;->q:J

    const-wide/16 v5, -0x1

    cmp-long v10, v3, v5

    if-eqz v10, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lc/f/a/a/h/a;->q:J

    add-long/2addr v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 7
    iput v9, v0, Lc/f/a/a/h/a;->p:I

    .line 8
    :cond_2
    iget-object v10, v0, Lc/f/a/a/h/a;->k:Lc/f/a/a/m/n2;

    .line 9
    iget-object v1, v10, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v2, 0x7f080402

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 10
    iget-object v3, v10, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 11
    iget-boolean v4, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    const v5, 0x7f0806bb

    const-wide/16 v11, 0x3e8

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 12
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 13
    sget-boolean v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i5:Z

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 15
    iget-wide v3, v3, Lc/f/a/a/h/a;->l:J

    sub-long/2addr v13, v3

    .line 16
    div-long/2addr v13, v11

    invoke-static {v13, v14}, Lc/f/a/a/n/r;->c(J)Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v4, v10, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 18
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_3
    throw v6

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_2
    sget-boolean v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->l:Z

    if-nez v1, :cond_7

    sget-boolean v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->m:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v1, 0x2710

    .line 23
    iput-wide v1, v10, Lc/f/a/a/m/n2;->l:J

    goto :goto_4

    .line 24
    :cond_7
    :goto_3
    iget-object v1, v10, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 25
    iget-object v2, v10, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v10, Lc/f/a/a/m/n2;->m:J

    sub-long/2addr v3, v5

    cmp-long v1, v3, v11

    if-lez v1, :cond_8

    .line 28
    iget-wide v3, v10, Lc/f/a/a/m/n2;->l:J

    div-long/2addr v3, v11

    invoke-static {v3, v4}, Lc/f/a/a/n/r;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v10, Lc/f/a/a/m/n2;->m:J

    .line 31
    iget-wide v1, v10, Lc/f/a/a/m/n2;->l:J

    sub-long/2addr v1, v11

    iput-wide v1, v10, Lc/f/a/a/m/n2;->l:J

    .line 32
    :cond_8
    :goto_4
    iget-object v1, v10, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C0()Z

    move-result v1

    if-nez v1, :cond_9

    .line 33
    invoke-virtual {v10, v7}, Lc/f/a/a/m/n2;->b(Landroid/graphics/Canvas;)V

    .line 34
    invoke-virtual {v10, v7}, Lc/f/a/a/m/n2;->a(Landroid/graphics/Canvas;)V

    .line 35
    :cond_9
    iget-object v1, v10, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B0()Z

    move-result v1

    if-nez v1, :cond_a

    .line 36
    invoke-virtual {v10, v7}, Lc/f/a/a/m/n2;->b(Landroid/graphics/Canvas;)V

    .line 37
    invoke-virtual {v10, v7}, Lc/f/a/a/m/n2;->a(Landroid/graphics/Canvas;)V

    .line 38
    :cond_a
    iget-object v1, v10, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "preference_beauty_facelift_level"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 39
    iget-object v2, v10, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "preference_beauty_bigeyes_level"

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 40
    iget-object v3, v10, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 41
    iget-boolean v4, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    const/4 v5, -0x1

    const/high16 v13, 0x3f000000    # 0.5f

    if-eqz v4, :cond_b

    .line 42
    sget-boolean v4, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->g:Z

    if-nez v4, :cond_b

    if-nez v1, :cond_b

    if-nez v2, :cond_b

    sget-boolean v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->i:Z

    if-nez v1, :cond_b

    .line 43
    iget-object v1, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 44
    iget v1, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->u:I

    if-nez v1, :cond_b

    .line 45
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 46
    iget-object v2, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    const/high16 v3, 0x41500000    # 13.0f

    mul-float v1, v1, v3

    add-float/2addr v1, v13

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    iget-object v1, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v1, v10, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    iget-object v4, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v1, v8, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51
    iget-object v4, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v4, 0x0

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v10, Lc/f/a/a/m/n2;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 54
    sget-object v6, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 55
    invoke-static {v6, v3}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/lit8 v14, v14, 0xa

    int-to-float v14, v14

    .line 56
    sget-object v15, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 57
    invoke-static {v15, v3}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v15

    sub-float/2addr v14, v15

    invoke-virtual {v7, v4, v5, v6, v14}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 59
    sget-object v6, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 60
    invoke-static {v6, v3}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 61
    iget-object v1, v10, Lc/f/a/a/m/n2;->c:Landroid/graphics/Bitmap;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    iget-object v5, v10, Lc/f/a/a/m/n2;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v5, v2

    iget-object v2, v10, Lc/f/a/a/m/n2;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0xa

    int-to-float v2, v5

    .line 62
    sget-object v5, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 63
    invoke-static {v5, v3}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    :cond_b
    iget-object v1, v10, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "preference_grid"

    const-string v3, "preference_grid_none"

    .line 66
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const-string v4, "preference_grid_3x3"

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v14, 0x40400000    # 3.0f

    if-eqz v1, :cond_c

    .line 70
    iget-object v1, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    const v4, -0x7f000001

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v15, v2

    div-float v16, v15, v14

    const/16 v17, 0x0

    int-to-float v6, v3

    .line 71
    iget-object v5, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    const/16 v18, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v4, v16

    move-object/from16 v19, v5

    move v5, v6

    move/from16 v20, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v4, v16, v19

    .line 72
    iget-object v6, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    move v2, v4

    move/from16 v3, v18

    move/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float v14, v20, v14

    .line 73
    iget-object v6, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move v3, v14

    move v4, v15

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v5, v14, v19

    .line 74
    iget-object v6, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    move/from16 v2, v17

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    :cond_c
    iget-object v1, v10, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 76
    sget-object v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 77
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "0"

    const-string v4, "preference_timer"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    sget-boolean v4, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->l:Z

    const v5, 0x7f050128

    if-nez v4, :cond_d

    iget-object v4, v10, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 79
    iget-boolean v6, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    if-nez v6, :cond_d

    .line 80
    invoke-virtual {v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y0()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-boolean v3, Lc/f/a/a/m/n2;->p:Z

    if-eqz v3, :cond_d

    .line 81
    iget-object v3, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    .line 82
    sget-object v4, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 83
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v3, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    const/high16 v4, 0x42700000    # 60.0f

    mul-float v4, v4, v1

    add-float/2addr v4, v13

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    iget-object v3, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 86
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 87
    iget-object v4, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v2, v8, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0xa

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v14

    sub-int/2addr v6, v14

    add-int/lit8 v6, v6, 0xa

    invoke-virtual {v7, v8, v4, v3, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 92
    :cond_d
    iget-object v2, v10, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y0()Z

    move-result v2

    const v3, 0x7f05010d

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    .line 93
    iget-object v2, v10, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 94
    iget-wide v5, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0:J

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v5, v14

    const-wide/16 v14, 0x3e7

    add-long/2addr v5, v14

    div-long/2addr v5, v11

    const-wide/16 v11, 0x0

    cmp-long v2, v5, v11

    if-lez v2, :cond_f

    .line 96
    iget-object v2, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    iget-object v11, v10, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v11}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v2, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    const/high16 v11, 0x42280000    # 42.0f

    mul-float v1, v1, v11

    add-float/2addr v1, v13

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    iget-object v1, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-wide/16 v1, 0x3c

    cmp-long v11, v5, v1

    if-gez v11, :cond_e

    const-string v1, ""

    .line 99
    invoke-static {v1, v5, v6}, Lc/b/a/a/a;->F(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 100
    :cond_e
    rem-long v11, v5, v1

    long-to-int v12, v11

    .line 101
    div-long/2addr v5, v1

    .line 102
    rem-long v14, v5, v1

    long-to-int v11, v14

    .line 103
    div-long/2addr v5, v1

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v8

    const-string v11, "%02d"

    invoke-static {v5, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    :goto_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 106
    iget-object v5, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v1, v8, v6, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0xa

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0xa

    invoke-virtual {v7, v8, v5, v2, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    :cond_f
    iget-object v1, v10, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 112
    iget-object v2, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v2, :cond_18

    .line 113
    sget-object v5, Lc/f/a/a/h/a;->b0:[Lc/f/a/a/a/c$m;

    const/16 v6, 0x32

    if-eqz v5, :cond_12

    .line 114
    iget-boolean v11, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    if-nez v11, :cond_12

    .line 115
    iget-object v11, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v1, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    array-length v1, v5

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_11

    aget-object v11, v5, v3

    .line 118
    :try_start_2
    iget v12, v11, Lc/f/a/a/a/c$m;->a:I

    if-lt v12, v6, :cond_10

    .line 119
    iget-object v12, v10, Lc/f/a/a/m/n2;->h:Landroid/graphics/RectF;

    iget-object v11, v11, Lc/f/a/a/a/c$m;->b:Landroid/graphics/Rect;

    invoke-virtual {v12, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 120
    invoke-virtual {v2}, Lc/f/a/a/h/a;->b()V

    .line 121
    iget-object v11, v2, Lc/f/a/a/h/a;->o:Landroid/graphics/Matrix;

    .line 122
    iget-object v12, v10, Lc/f/a/a/m/n2;->h:Landroid/graphics/RectF;

    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    iget-object v11, v10, Lc/f/a/a/m/n2;->h:Landroid/graphics/RectF;

    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 125
    iget-object v11, v10, Lc/f/a/a/m/n2;->d:Landroid/graphics/Bitmap;

    iget-object v12, v10, Lc/f/a/a/m/n2;->i:Landroid/graphics/Rect;

    iget-object v14, v10, Lc/f/a/a/m/n2;->h:Landroid/graphics/RectF;

    iget-object v15, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v11, v12, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 127
    :cond_11
    iget-object v1, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    :cond_12
    iget-object v1, v10, Lc/f/a/a/m/n2;->g:Landroid/content/SharedPreferences;

    const-string v2, "preference_straighten"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 129
    iget-object v2, v10, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v2, :cond_17

    .line 130
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 131
    iget-object v3, v10, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 132
    iget-object v5, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q:Lc/f/a/a/m/r2;

    .line 133
    iget v5, v5, Lc/f/a/a/m/r2;->b:I

    .line 134
    iget-wide v11, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D2:D

    int-to-float v5, v6

    mul-float v5, v5, v2

    add-float/2addr v5, v13

    float-to-int v2, v5

    .line 135
    iget-wide v5, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E2:D

    neg-double v5, v5

    .line 136
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    if-eq v3, v4, :cond_13

    if-eq v3, v9, :cond_13

    goto :goto_7

    :cond_13
    const-wide v3, 0x4056800000000000L    # 90.0

    sub-double/2addr v5, v3

    .line 137
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/lit8 v9, v3, 0x2

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v13, v3, 0x2

    .line 139
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v3, v11

    if-gtz v14, :cond_14

    const/4 v8, 0x1

    .line 140
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    double-to-float v3, v5

    int-to-float v11, v9

    int-to-float v12, v13

    .line 141
    invoke-virtual {v7, v3, v11, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 142
    iget-object v3, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz v8, :cond_15

    .line 143
    iget-object v3, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    .line 144
    sget-object v4, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 145
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050128

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    .line 146
    :cond_15
    iget-object v3, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    :goto_8
    iget-object v3, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v1, :cond_16

    .line 148
    new-instance v1, Landroid/graphics/RectF;

    mul-int/lit8 v3, v2, 0x2

    sub-int v4, v9, v3

    int-to-float v4, v4

    sub-int v5, v13, v2

    int-to-float v8, v5

    add-int/2addr v3, v9

    int-to-float v14, v3

    add-int v3, v13, v2

    int-to-float v15, v3

    invoke-direct {v1, v4, v8, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 149
    div-int/lit8 v6, v2, 0x2

    sub-int v1, v9, v6

    int-to-float v5, v1

    iget-object v3, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move-object/from16 v16, v3

    move v3, v12

    move v4, v5

    move v5, v12

    move v0, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int v1, v13, v0

    int-to-float v5, v1

    .line 150
    iget-object v6, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v3, v8

    move v4, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v0

    .line 151
    iget-object v2, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v11, v12, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/2addr v9, v0

    int-to-float v2, v9

    .line 152
    iget-object v6, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v12

    move v4, v14

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v13, v0

    int-to-float v3, v13

    .line 153
    iget-object v6, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    move v2, v11

    move v4, v11

    move v5, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 154
    :cond_16
    iget-object v0, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    iget-object v0, v10, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_17
    return-void

    :cond_18
    const/4 v0, 0x0

    .line 157
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/f/a/a/h/a;->O:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    const/4 v1, 0x1

    aput v2, v3, v1

    .line 4
    invoke-virtual {p0}, Lc/f/a/a/h/a;->b()V

    .line 5
    iget-object v2, p0, Lc/f/a/a/h/a;->o:Landroid/graphics/Matrix;

    iget-object v4, p0, Lc/f/a/a/h/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    iget-object v2, p0, Lc/f/a/a/h/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    aget v2, v3, v0

    .line 8
    aget v3, v3, v1

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    float-to-int v2, v2

    add-int/lit8 v5, v2, -0x32

    .line 10
    iput v5, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x32

    .line 11
    iput v2, v4, Landroid/graphics/Rect;->right:I

    float-to-int v3, v3

    add-int/lit8 v6, v3, -0x32

    .line 12
    iput v6, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, 0x32

    .line 13
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    const/16 v3, -0x3e8

    const/16 v6, 0x3e8

    const/16 v7, 0x384

    const/16 v8, -0x384

    if-ge v5, v3, :cond_0

    .line 14
    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 15
    iput v8, v4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    if-le v2, v6, :cond_1

    .line 16
    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 17
    iput v7, v4, Landroid/graphics/Rect;->left:I

    .line 18
    :cond_1
    :goto_0
    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_2

    .line 19
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 20
    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 21
    :cond_2
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    if-le v2, v6, :cond_3

    .line 22
    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 23
    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 24
    :cond_3
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v3, Landroid/hardware/Camera$Area;

    invoke-direct {v3, v4, v6}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v3, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-eqz v3, :cond_a

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Area;

    .line 29
    new-instance v6, Landroid/hardware/Camera$Area;

    iget-object v7, v5, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/hardware/Camera$Area;->weight:I

    invoke-direct {v6, v7, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_4
    iget-object v2, v3, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    const-string v6, "auto"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "macro"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "continuous-picture"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "continuous-video"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 33
    :cond_5
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 34
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 35
    :cond_6
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 36
    :goto_3
    :try_start_0
    iget-object v3, v3, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_4

    .line 37
    :cond_7
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v5

    if-eqz v5, :cond_8

    .line 38
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 39
    :try_start_1
    iget-object v3, v3, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    nop

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 40
    iput-boolean v1, p0, Lc/f/a/a/h/a;->O:Z

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lc/f/a/a/h/a;->P:I

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lc/f/a/a/h/a;->Q:I

    .line 43
    :cond_9
    invoke-virtual {p0}, Lc/f/a/a/h/a;->z()V

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    .line 44
    throw p1

    :cond_b
    :goto_5
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/f/a/a/h/a;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v2, p0, Lc/f/a/a/h/a;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lc/f/a/a/h/a;->t:I

    if-le v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lc/f/a/a/h/a;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public h(I)F
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lc/f/a/a/h/a;->H:F

    mul-float p1, p1, v0

    return p1
.end method

.method public i()Lc/f/a/a/n/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/h/a;->Y:Lc/f/a/a/n/j;

    return-object v0
.end method

.method public j()Lc/f/a/a/n/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/h/a;->X:Lc/f/a/a/n/n;

    return-object v0
.end method

.method public k()F
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/h/a;->C:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-eqz v2, :cond_2

    .line 3
    iget v1, v2, Lc/f/a/a/a/c;->H:I

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    if-le v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lc/f/a/a/h/a;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lc/f/a/a/h/a;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v2

    return v0

    :cond_2
    return v1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/f/a/a/h/a;->A:Z

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/f/a/a/h/a;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/f/a/a/h/a;->A:Z

    .line 2
    iget-object v1, p0, Lc/f/a/a/h/a;->c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 4
    :cond_0
    iget-object v1, p0, Lc/f/a/a/h/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_3

    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    .line 6
    iget-boolean v2, v2, Lc/f/a/a/a/c;->e:Z

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    invoke-virtual {v2}, Lc/f/a/a/a/c;->C()V

    .line 8
    iget-object v2, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    invoke-virtual {v2}, Lc/f/a/a/a/c;->s()V

    .line 9
    :cond_1
    iget-object v2, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    iget-boolean v3, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    invoke-virtual {v2, v3}, Lc/f/a/a/a/c;->r(Z)V

    .line 10
    iget-object v2, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    invoke-virtual {v2}, Lc/f/a/a/a/c;->B()V

    .line 11
    iget-boolean v2, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-nez v2, :cond_2

    .line 12
    iget-object v0, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    .line 13
    iget v0, v0, Lc/f/a/a/a/c;->K:I

    .line 14
    iget-boolean v2, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->C(IZZ)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    .line 16
    iget v2, v2, Lc/f/a/a/a/c;->K:I

    .line 17
    iget-boolean v3, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    invoke-virtual {v1, v2, v3, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->C(IZZ)V

    .line 18
    :goto_0
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 19
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "show_camera_preview"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_4
    :goto_1
    iget-object v0, p0, Lc/f/a/a/h/a;->i:Lcom/magiccamera/zfunction/main/ui/CanvasView;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CanvasView;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method public o(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/f/a/a/h/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->p(Z)V

    .line 2
    iget-object p1, p0, Lc/f/a/a/h/a;->c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lc/f/a/a/h/a;->Y:Lc/f/a/a/n/j;

    iget-object v1, p0, Lc/f/a/a/h/a;->c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lc/f/a/a/h/a;->c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lc/f/a/a/h/a;->c:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v4

    .line 4
    iget-object v4, p1, Lc/f/a/a/n/j;->c:Lc/m/b/j/c;

    iput v1, v4, Lc/m/b/j/c;->a:F

    .line 5
    iput v2, v4, Lc/m/b/j/c;->b:F

    .line 6
    iput v3, p1, Lc/f/a/a/n/j;->d:F

    .line 7
    iget-object v4, p1, Lc/f/a/a/n/j;->k:Lcom/magiccamera/zfunction/main/ui/module/LineView;

    invoke-virtual {v4, v1, v2, v3}, Lcom/magiccamera/zfunction/main/ui/module/LineView;->c(FFF)V

    .line 8
    iget-object p1, p1, Lc/f/a/a/n/j;->k:Lcom/magiccamera/zfunction/main/ui/module/LineView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 9
    iget-object p1, p0, Lc/f/a/a/h/a;->Y:Lc/f/a/a/n/j;

    .line 10
    iget-object v1, p1, Lc/f/a/a/n/j;->k:Lcom/magiccamera/zfunction/main/ui/module/LineView;

    iget-object v2, p1, Lc/f/a/a/n/j;->i:Landroid/view/animation/Animation;

    .line 11
    iput v0, p1, Lc/f/a/a/n/j;->m:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lc/f/a/a/h/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->p(Z)V

    .line 14
    iget-object p1, p0, Lc/f/a/a/h/a;->Y:Lc/f/a/a/n/j;

    .line 15
    iget-object v0, p1, Lc/f/a/a/n/j;->k:Lcom/magiccamera/zfunction/main/ui/module/LineView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 16
    iget-object p1, p1, Lc/f/a/a/n/j;->k:Lcom/magiccamera/zfunction/main/ui/module/LineView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public p(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/f/a/a/h/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->q(Z)V

    .line 2
    iget-object p1, p0, Lc/f/a/a/h/a;->X:Lc/f/a/a/n/n;

    invoke-static {}, Lc/f/a/a/n/o;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lc/f/a/a/n/o;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lc/f/a/a/n/o;->d()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v4

    .line 3
    iget-object v4, p1, Lc/f/a/a/n/n;->c:Lc/m/b/j/c;

    iput v1, v4, Lc/m/b/j/c;->a:F

    .line 4
    iput v2, v4, Lc/m/b/j/c;->b:F

    .line 5
    iput v3, p1, Lc/f/a/a/n/n;->f:F

    .line 6
    iget-object v4, p1, Lc/f/a/a/n/n;->a:Lcom/magiccamera/zfunction/main/ui/module/RoundView;

    invoke-virtual {v4, v1, v2, v3}, Lcom/magiccamera/zfunction/main/ui/module/RoundView;->c(FFF)V

    .line 7
    iget-object p1, p1, Lc/f/a/a/n/n;->a:Lcom/magiccamera/zfunction/main/ui/module/RoundView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 8
    iget-object p1, p0, Lc/f/a/a/h/a;->X:Lc/f/a/a/n/n;

    .line 9
    iget-object v1, p1, Lc/f/a/a/n/n;->a:Lcom/magiccamera/zfunction/main/ui/module/RoundView;

    iget-object v2, p1, Lc/f/a/a/n/n;->j:Landroid/view/animation/Animation;

    .line 10
    iput v0, p1, Lc/f/a/a/n/n;->m:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lc/f/a/a/h/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->q(Z)V

    .line 13
    iget-object p1, p0, Lc/f/a/a/h/a;->X:Lc/f/a/a/n/n;

    .line 14
    iget-object v0, p1, Lc/f/a/a/n/n;->a:Lcom/magiccamera/zfunction/main/ui/module/RoundView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 15
    iget-object p1, p1, Lc/f/a/a/n/n;->a:Lcom/magiccamera/zfunction/main/ui/module/RoundView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/h/a;->r()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lc/f/a/a/h/a;->q:J

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lc/f/a/a/h/a;->p:I

    .line 4
    iget-boolean v0, p0, Lc/f/a/a/h/a;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lc/f/a/a/h/a;->r:Z

    .line 6
    iget-object v0, p0, Lc/f/a/a/h/a;->k:Lc/f/a/a/m/n2;

    invoke-virtual {v0, v1}, Lc/f/a/a/m/n2;->c(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lc/f/a/a/h/a;->k:Lc/f/a/a/m/n2;

    .line 8
    iput-boolean v1, v0, Lc/f/a/a/m/n2;->e:Z

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, v0, Lc/f/a/a/m/n2;->f:J

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/h/a;->y:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/f/a/a/h/a;->z:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/f/a/a/h/a;->y:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/h/a;->j:Lcom/magiccamera/zfunction/main/ui/module/CollageMaskView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/magiccamera/zfunction/main/ui/module/CollageMaskView;->setCollageFlag(I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 15

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/f/a/a/h/a;->B:Z

    .line 2
    iget-object v1, p0, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v2

    const-string v3, "none"

    const-string v4, "auto"

    if-eqz v2, :cond_0

    const-string v2, "preference_scene"

    .line 4
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "preference_white_balance"

    .line 5
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "preference_color"

    .line 6
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "preference_iso"

    .line 7
    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "preference_photo_night_scene"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "preference_photo_night_scene_iso_value"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v3

    move-object v2, v4

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v6, v3

    move-object v2, v4

    move-object v5, v2

    move-object v7, v5

    .line 10
    :goto_0
    iget-object v8, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    .line 11
    iget-object v9, v8, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v9}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v9

    .line 12
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v10

    .line 13
    invoke-virtual {v8, v10, v2, v4}, Lc/f/a/a/a/c;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/a/c$p;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 15
    iget-object v11, v2, Lc/f/a/a/a/c$p;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 16
    iget-object v10, v2, Lc/f/a/a/a/c$p;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 17
    iget-object v8, v8, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v8, v9}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 18
    iget-object v2, v2, Lc/f/a/a/a/c$p;->a:Ljava/util/List;

    iput-object v2, p0, Lc/f/a/a/h/a;->D:Ljava/util/List;

    .line 19
    :cond_3
    iget-object v2, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    invoke-virtual {v2}, Lc/f/a/a/a/c;->i()Lc/f/a/a/a/c$j;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 20
    iget-boolean v8, v2, Lc/f/a/a/a/c$j;->a:Z

    iput-boolean v8, p0, Lc/f/a/a/h/a;->B:Z

    if-eqz v8, :cond_4

    .line 21
    iget-object v8, v2, Lc/f/a/a/a/c$j;->c:Ljava/util/List;

    iput-object v8, p0, Lc/f/a/a/h/a;->C:Ljava/util/List;

    .line 22
    :cond_4
    iget-object v8, v2, Lc/f/a/a/a/c$j;->h:Ljava/util/List;

    iput-object v8, p0, Lc/f/a/a/h/a;->u:Ljava/util/List;

    .line 23
    iget-object v8, v2, Lc/f/a/a/a/c$j;->i:Ljava/util/List;

    iput-object v8, p0, Lc/f/a/a/h/a;->s:Ljava/util/List;

    .line 24
    iget-object v8, v2, Lc/f/a/a/a/c$j;->j:Ljava/util/List;

    iput-object v8, p0, Lc/f/a/a/h/a;->v:Ljava/util/List;

    .line 25
    iget-object v8, v2, Lc/f/a/a/a/c$j;->k:Ljava/util/List;

    iput-object v8, p0, Lc/f/a/a/h/a;->w:Ljava/util/List;

    .line 26
    iget-boolean v8, v2, Lc/f/a/a/a/c$j;->g:Z

    iput-boolean v8, p0, Lc/f/a/a/h/a;->x:Z

    .line 27
    iget-boolean v8, v2, Lc/f/a/a/a/c$j;->l:Z

    iput-boolean v8, p0, Lc/f/a/a/h/a;->K:Z

    .line 28
    iget v8, v2, Lc/f/a/a/a/c$j;->d:I

    iput v8, p0, Lc/f/a/a/h/a;->I:I

    .line 29
    iget v8, v2, Lc/f/a/a/a/c$j;->e:I

    iput v8, p0, Lc/f/a/a/h/a;->J:I

    .line 30
    iget v8, v2, Lc/f/a/a/a/c$j;->f:F

    iput v8, p0, Lc/f/a/a/h/a;->H:F

    .line 31
    iget-boolean v2, v2, Lc/f/a/a/a/c$j;->m:Z

    iput-boolean v2, p0, Lc/f/a/a/h/a;->U:Z

    .line 32
    :cond_5
    iget-object v2, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    .line 33
    iget-object v8, v2, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    move-result-object v9

    .line 35
    invoke-virtual {v2, v9, v6, v3}, Lc/f/a/a/a/c;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/a/c$p;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 36
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getColorEffect()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 37
    iget-object v9, v3, Lc/f/a/a/a/c$p;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 38
    :cond_6
    iget-object v6, v3, Lc/f/a/a/a/c$p;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    .line 39
    iget-object v2, v2, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v2, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 40
    iget-object v2, v3, Lc/f/a/a/a/c$p;->a:Ljava/util/List;

    iput-object v2, p0, Lc/f/a/a/h/a;->F:Ljava/util/List;

    .line 41
    :cond_8
    iget-object v2, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    .line 42
    iget-object v3, v2, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    :goto_1
    const-string v8, "manual"

    .line 44
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 45
    invoke-interface {v6, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_9
    invoke-virtual {v2, v6, v5, v4}, Lc/f/a/a/a/c;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/a/c$p;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 47
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, Lc/f/a/a/a/c$p;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 48
    iget-object v6, v5, Lc/f/a/a/a/c$p;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 49
    iget-object v2, v2, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_a
    if-eqz v5, :cond_b

    .line 50
    iget-object v2, v5, Lc/f/a/a/a/c$p;->a:Ljava/util/List;

    iput-object v2, p0, Lc/f/a/a/h/a;->E:Ljava/util/List;

    .line 51
    :cond_b
    iget-object v2, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    const-string v5, "iso"

    .line 52
    :try_start_0
    iget-object v6, v2, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-eqz v6, :cond_13

    .line 53
    iget-object v6, v2, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    const-string v8, "iso-values"

    .line 54
    invoke-virtual {v6, v8}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    const-string v8, "iso-mode-values"

    .line 55
    invoke-virtual {v6, v8}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    const-string v8, "iso-speed-values"

    .line 56
    invoke-virtual {v6, v8}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    const-string v8, "nv-picture-iso-values"

    .line 57
    invoke-virtual {v6, v8}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_c
    if-eqz v8, :cond_e

    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_e

    const-string v9, ","

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 60
    array-length v9, v8

    if-lez v9, :cond_e

    .line 61
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 62
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 63
    array-length v11, v8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_f

    aget-object v13, v8, v12

    .line 64
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    .line 65
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_e
    move-object v10, v3

    .line 67
    :cond_f
    iput-object v5, v2, Lc/f/a/a/a/c;->I:Ljava/lang/String;

    .line 68
    invoke-virtual {v6, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    const-string v8, "iso-speed"

    .line 69
    iput-object v8, v2, Lc/f/a/a/a/c;->I:Ljava/lang/String;

    .line 70
    invoke-virtual {v6, v8}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    const-string v8, "nv-picture-iso"

    .line 71
    iput-object v8, v2, Lc/f/a/a/a/c;->I:Ljava/lang/String;

    .line 72
    invoke-virtual {v6, v8}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    .line 73
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v9, "Z00"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 74
    iput-object v5, v2, Lc/f/a/a/a/c;->I:Ljava/lang/String;

    goto :goto_3

    .line 75
    :cond_10
    iput-object v3, v2, Lc/f/a/a/a/c;->I:Ljava/lang/String;

    .line 76
    :cond_11
    :goto_3
    iget-object v5, v2, Lc/f/a/a/a/c;->I:Ljava/lang/String;

    if-eqz v5, :cond_13

    if-nez v10, :cond_12

    .line 77
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "50"

    .line 79
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "100"

    .line 80
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "200"

    .line 81
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "400"

    .line 82
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "800"

    .line 83
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "1600"

    .line 84
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_12
    invoke-virtual {v2, v10, v7, v4}, Lc/f/a/a/a/c;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/a/c$p;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 86
    iget-object v7, v2, Lc/f/a/a/a/c;->I:Ljava/lang/String;

    iget-object v8, v5, Lc/f/a/a/a/c$p;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v2, v2, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v2, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_13
    move-object v5, v3

    :cond_14
    :goto_4
    if-eqz v5, :cond_15

    .line 88
    iget-object v2, v5, Lc/f/a/a/a/c$p;->a:Ljava/util/List;

    iput-object v2, p0, Lc/f/a/a/h/a;->G:Ljava/util/List;

    .line 89
    iget-object v2, v5, Lc/f/a/a/a/c$p;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_15
    const/4 v2, -0x1

    .line 90
    iput v2, p0, Lc/f/a/a/h/a;->t:I

    .line 91
    iget-object v2, p0, Lc/f/a/a/h/a;->k:Lc/f/a/a/m/n2;

    .line 92
    iput-boolean v0, v2, Lc/f/a/a/m/n2;->e:Z

    const-wide/16 v4, 0x0

    .line 93
    iput-wide v4, v2, Lc/f/a/a/m/n2;->f:J

    .line 94
    iget-object v2, p0, Lc/f/a/a/h/a;->s:Ljava/util/List;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_18

    .line 95
    iget-object v2, p0, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Lc/f/a/a/h/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 96
    iget-boolean v2, v2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-nez v2, :cond_16

    .line 97
    iget-object v2, p0, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "preference_focus_mode"

    const-string v6, "focus_mode_auto"

    .line 98
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {p0, v2, v4, v4, v0}, Lc/f/a/a/h/a;->B(Ljava/lang/String;ZZZ)Z

    move-result v2

    if-nez v2, :cond_19

    .line 100
    invoke-virtual {p0, v0, v4, v0}, Lc/f/a/a/h/a;->A(IZZ)V

    goto :goto_6

    .line 101
    :cond_16
    sget-boolean v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    if-eqz v2, :cond_17

    const-string v2, "focus_mode_continuous_video"

    goto :goto_5

    :cond_17
    const-string v2, "focus_mode_continuous_picture"

    .line 102
    :goto_5
    invoke-virtual {p0, v2, v4, v4, v0}, Lc/f/a/a/h/a;->B(Ljava/lang/String;ZZZ)Z

    goto :goto_6

    .line 103
    :cond_18
    iput-object v3, p0, Lc/f/a/a/h/a;->s:Ljava/util/List;

    .line 104
    :cond_19
    :goto_6
    sput-object v3, Lc/f/a/a/h/a;->b0:[Lc/f/a/a/a/c$m;

    .line 105
    iget-boolean v2, p0, Lc/f/a/a/h/a;->K:Z

    if-eqz v2, :cond_1a

    const-string v2, "preference_face_detection"

    .line 106
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/f/a/a/h/a;->L:Z

    goto :goto_7

    .line 107
    :cond_1a
    iput-boolean v0, p0, Lc/f/a/a/h/a;->L:Z

    .line 108
    :goto_7
    iget-boolean v0, p0, Lc/f/a/a/h/a;->L:Z

    if-eqz v0, :cond_1b

    .line 109
    iget-object v0, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    new-instance v1, Lc/f/a/a/h/a$e;

    invoke-direct {v1}, Lc/f/a/a/h/a$e;-><init>()V

    .line 110
    iget-object v2, v0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    new-instance v3, Lc/f/a/a/a/d;

    invoke-direct {v3, v0, v1}, Lc/f/a/a/a/d;-><init>(Lc/f/a/a/a/c;Lc/f/a/a/a/c$n;)V

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    :cond_1b
    return-void

    .line 111
    :cond_1c
    goto :goto_9

    :goto_8
    throw v3

    :goto_9
    goto :goto_8
.end method

.method public u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/f/a/a/h/a;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/f/a/a/h/a;->r:Z

    .line 3
    iget-object v1, p0, Lc/f/a/a/h/a;->k:Lc/f/a/a/m/n2;

    invoke-virtual {v1, v0}, Lc/f/a/a/m/n2;->c(Z)V

    .line 4
    :cond_0
    iget v0, p0, Lc/f/a/a/h/a;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lc/f/a/a/h/a;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 5
    :goto_0
    iget-object v1, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "focus_mode_continuous_picture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    new-instance v1, Lc/f/a/a/h/a$a;

    invoke-direct {v1, p0}, Lc/f/a/a/h/a$a;-><init>(Lc/f/a/a/h/a;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/a/c;->v(Lc/f/a/a/a/c$l;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Lc/f/a/a/a/c;->v(Lc/f/a/a/a/c$l;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/n/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/f/a/a/h/a;->l:J

    .line 3
    iget-object v0, p0, Lc/f/a/a/h/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v0, :cond_9

    if-eqz v0, :cond_8

    const-string v1, "mediaRecorder_start_para"

    .line 4
    :try_start_0
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 6
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    .line 7
    invoke-virtual {v3}, Lc/f/a/a/n/q;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/f/a/a/n/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->o0:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/f/a/a/n/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->o0:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CameraS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/f/a/a/n/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->o0:Ljava/lang/String;

    .line 11
    :goto_0
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v2, :cond_9

    .line 12
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y()V

    .line 13
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 14
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q:Lc/f/a/a/m/r2;

    .line 15
    iget v2, v2, Lc/f/a/a/m/r2;->b:I

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_3

    .line 17
    new-instance v3, Lc/f/a/a/b/d;

    iget-object v4, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->q0:Ljava/lang/String;

    invoke-direct {v3, v4}, Lc/f/a/a/b/d;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->n0:Lc/f/a/a/b/d;

    goto :goto_1

    .line 18
    :cond_3
    new-instance v3, Lc/f/a/a/b/d;

    iget-object v4, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->o0:Ljava/lang/String;

    invoke-direct {v3, v4}, Lc/f/a/a/b/d;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->n0:Lc/f/a/a/b/d;

    .line 19
    :goto_1
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->n0:Lc/f/a/a/b/d;

    .line 20
    iput v2, v3, Lc/f/a/a/b/d;->h:I

    .line 21
    iget-object v3, v3, Lc/f/a/a/b/d;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v3, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 22
    new-instance v2, Lc/f/a/a/b/e;

    iget-object v3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->n0:Lc/f/a/a/b/d;

    iget-object v4, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->s0:Lc/f/a/a/b/c$a;

    iget-boolean v5, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    invoke-direct {v2, v3, v4, v5}, Lc/f/a/a/b/e;-><init>(Lc/f/a/a/b/d;Lc/f/a/a/b/c$a;Z)V

    .line 23
    new-instance v2, Lc/f/a/a/b/b;

    iget-object v3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->n0:Lc/f/a/a/b/d;

    iget-object v4, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->s0:Lc/f/a/a/b/c$a;

    invoke-direct {v2, v3, v4}, Lc/f/a/a/b/b;-><init>(Lc/f/a/a/b/d;Lc/f/a/a/b/c$a;)V

    .line 24
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->n0:Lc/f/a/a/b/d;

    .line 25
    iget-object v3, v2, Lc/f/a/a/b/d;->f:Lc/f/a/a/b/c;

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {v3}, Lc/f/a/a/b/c;->f()V

    .line 27
    :cond_4
    iget-object v2, v2, Lc/f/a/a/b/d;->g:Lc/f/a/a/b/c;

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {v2}, Lc/f/a/a/b/c;->f()V

    .line 29
    :cond_5
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->n0:Lc/f/a/a/b/d;

    .line 30
    iget-object v3, v2, Lc/f/a/a/b/d;->f:Lc/f/a/a/b/c;

    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {v3}, Lc/f/a/a/b/c;->j()V

    .line 32
    :cond_6
    iget-object v2, v2, Lc/f/a/a/b/d;->g:Lc/f/a/a/b/c;

    if-eqz v2, :cond_7

    .line 33
    invoke-virtual {v2}, Lc/f/a/a/b/c;->j()V

    .line 34
    :cond_7
    sget-boolean v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->l:Z

    if-nez v2, :cond_9

    .line 35
    sget-object v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 36
    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "enable_pause_record_video"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 37
    :catch_0
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v2, "Exception"

    # invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :catch_1
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v2, "RuntimeException"

    # invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :catch_2
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v2, "IOException"

    # invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_9
    :goto_2
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 42
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "stop_sleep_timer"

    invoke-static {v1, v0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 43
    sget-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->l:Z

    if-nez v0, :cond_a

    .line 44
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    const-string v1, "main_click_videoshutter"

    # .line 45
    # invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 46
    :cond_a
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    const-string v1, "main_longclick_shutter"

    # .line 47
    # invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/n/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h5:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lc/f/a/a/h/a;->m:J

    .line 4
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 5
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "end_record_video"

    invoke-static {v1, v0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 6
    iget-object v0, p0, Lc/f/a/a/h/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->E()V

    .line 8
    :cond_1
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 9
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "start_sleep_timer"

    invoke-static {v1, v0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    return-void
.end method

.method public x(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/h/a;->u:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lc/f/a/a/h/a;->U:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lc/f/a/a/h/a;->V:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc/f/a/a/h/a;->V:Z

    .line 4
    iget-object v0, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    invoke-virtual {v0}, Lc/f/a/a/a/c;->b()V

    .line 5
    invoke-virtual {p0, v2, v1}, Lc/f/a/a/h/a;->a(ZZ)V

    .line 6
    iget-object v0, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    iget-boolean v1, p0, Lc/f/a/a/h/a;->V:Z

    .line 7
    iget-object v2, v0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 10
    iget-object v0, v0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lc/f/a/a/h/a;->r()V

    .line 3
    iget-object v0, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    invoke-virtual {v0}, Lc/f/a/a/a/c;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/f/a/a/h/a;->s:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "focus_mode_auto"

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    invoke-virtual {v0, v3}, Lc/f/a/a/a/c;->y(Ljava/lang/String;)V

    .line 7
    iput-boolean v1, p0, Lc/f/a/a/h/a;->N:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    invoke-virtual {v0}, Lc/f/a/a/a/c;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iput v2, p0, Lc/f/a/a/h/a;->p:I

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lc/f/a/a/h/a;->q:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/f/a/a/h/a;->R:J

    .line 12
    iget-object v0, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    invoke-virtual {v0}, Lc/f/a/a/a/c;->b()V

    .line 13
    new-instance v0, Lc/f/a/a/h/a$d;

    invoke-direct {v0, p0}, Lc/f/a/a/h/a$d;-><init>(Lc/f/a/a/h/a;)V

    .line 14
    iget-object v1, p0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    invoke-virtual {v1, v0}, Lc/f/a/a/a/c;->a(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-boolean v0, p0, Lc/f/a/a/h/a;->O:Z

    if-eqz v0, :cond_3

    .line 16
    iput v1, p0, Lc/f/a/a/h/a;->p:I

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/f/a/a/h/a;->q:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
