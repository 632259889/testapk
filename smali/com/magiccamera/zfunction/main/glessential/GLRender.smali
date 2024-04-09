.class public Lcom/magiccamera/zfunction/main/glessential/GLRender;
.super Ljava/lang/Object;
.source "GLRender.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lc/f/a/a/f/d$a;
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/glessential/GLRender$Alignment;,
        Lcom/magiccamera/zfunction/main/glessential/GLRender$s;,
        Lcom/magiccamera/zfunction/main/glessential/GLRender$r;,
        Lcom/magiccamera/zfunction/main/glessential/GLRender$t;,
        Lcom/magiccamera/zfunction/main/glessential/GLRender$q;
    }
.end annotation


# static fields
.field public static final v0:[F

.field public static w0:Ljava/lang/String;


# instance fields
.field public A:Lc/f/a/a/e/i/b;

.field public B:Lc/f/a/a/e/i/a;

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:Lc/f/a/a/f/p/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/p/b/b<",
            "Lcom/magiccamera/zfunction/main/glessential/GLRender$q;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lc/f/a/a/a/c;

.field public J:Lc/f/a/a/e/a/c;

.field public K:Lc/f/a/a/e/a/c;

.field public L:Lc/f/a/a/d/a/b;

.field public M:Lc/f/a/a/e/a/e;

.field public N:Landroid/content/Context;

.field public O:Lc/f/a/a/e/a/c;

.field public P:Lc/f/a/a/e/h/a;

.field public Q:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

.field public R:Ljava/lang/String;

.field public S:I

.field public T:I

.field public U:Z

.field public V:Lc/f/a/a/b/e;

.field public W:Lc/f/a/a/e/a/g;

.field public X:Lc/f/a/a/e/a/b;

.field public Y:Lc/f/a/a/e/a/f;

.field public Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

.field public a:Lc/f/a/a/f/o/c/a/g;

.field public a0:Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;

.field public final b:Ljava/nio/FloatBuffer;

.field public b0:Landroid/media/MediaRecorder;

.field public final c:Ljava/nio/FloatBuffer;

.field public c0:Landroid/graphics/Bitmap;

.field public d:I

.field public d0:Landroid/graphics/Matrix;

.field public e:I

.field public e0:Ljava/lang/String;

.field public f:I

.field public f0:Ljava/lang/String;

.field public g:I

.field public g0:Ljava/lang/String;

.field public h:I

.field public h0:Ljava/lang/String;

.field public i:I

.field public i0:Ljava/lang/String;

.field public final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/magiccamera/zfunction/main/glessential/GLRender$q;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Ljava/lang/String;

.field public final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/magiccamera/zfunction/main/glessential/GLRender$q;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/magiccamera/zfunction/main/constant/Rotation;

.field public l0:Ljava/io/File;

.field public m:Z

.field public m0:Ljava/lang/String;

.field public n:Z

.field public n0:Lc/f/a/a/b/d;

.field public o:Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;

.field public o0:Ljava/lang/String;

.field public p:Landroid/hardware/Camera;

.field public p0:Lc/f/a/a/n/i$a;

.field public q:Landroid/graphics/Point;

.field public q0:Ljava/lang/String;

.field public r:Lc/f/a/a/f/o/b/a;

.field public r0:Ljava/lang/String;

.field public final s:Ljava/lang/Object;

.field public final s0:Lc/f/a/a/b/c$a;

.field public t:Lc/f/a/a/f/d;

.field public t0:Ljava/util/Random;

.field public u:I

.field public u0:[I

.field public v:[[Landroid/graphics/PointF;

.field public w:I

.field public x:I

.field public y:I

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->v0:[F

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w0:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lc/f/a/a/a/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d:I

    .line 3
    iput v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->f:I

    .line 5
    iput v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->g:I

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->h:I

    .line 7
    iput v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->i:I

    .line 8
    sget-object v2, Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;->CENTER_CROP:Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->o:Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->p:Landroid/hardware/Camera;

    .line 10
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->s:Ljava/lang/Object;

    .line 11
    iput v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->u:I

    .line 12
    iput v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->x:I

    .line 13
    iput v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->y:I

    .line 14
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->z:Landroid/graphics/Rect;

    .line 15
    iput-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->A:Lc/f/a/a/e/i/b;

    .line 16
    iput-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->B:Lc/f/a/a/e/i/a;

    const v3, 0x3f19999a    # 0.6f

    .line 17
    iput v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->F:F

    .line 18
    new-instance v3, Lcom/magiccamera/zfunction/main/glessential/GLRender$j;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Lcom/magiccamera/zfunction/main/glessential/GLRender$j;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;I)V

    iput-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->H:Lc/f/a/a/f/p/b/b;

    .line 19
    sget-object v3, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->NONE:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    iput-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Q:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    const-string v3, ""

    .line 20
    iput-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->R:Ljava/lang/String;

    const-string v3, "group_beauty"

    .line 21
    iput-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e0:Ljava/lang/String;

    const-string v3, "group_filter"

    .line 22
    iput-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->f0:Ljava/lang/String;

    const-string v3, "group_vignette "

    .line 23
    iput-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->g0:Ljava/lang/String;

    const-string v3, "group_tilt_shift"

    .line 24
    iput-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->h0:Ljava/lang/String;

    const-string v3, "group_tone"

    .line 25
    iput-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->i0:Ljava/lang/String;

    const-string v3, "group_white_balance"

    .line 26
    iput-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->j0:Ljava/lang/String;

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    .line 28
    iput-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->m0:Ljava/lang/String;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    sget-object v3, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 31
    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "temp.mp4"

    invoke-static {v2, v3, v4}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->q0:Ljava/lang/String;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    sget-object v3, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 34
    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "temp.jpg"

    invoke-static {v2, v3, v4}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r0:Ljava/lang/String;

    .line 35
    new-instance v2, Lcom/magiccamera/zfunction/main/glessential/GLRender$a;

    invoke-direct {v2, p0}, Lcom/magiccamera/zfunction/main/glessential/GLRender$a;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;)V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->s0:Lc/f/a/a/b/c$a;

    .line 36
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->t0:Ljava/util/Random;

    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 37
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->u0:[I

    .line 38
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->N:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    .line 40
    move-object v2, p1

    check-cast v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 41
    new-instance v2, Lc/f/a/a/e/a/c;

    invoke-direct {v2}, Lc/f/a/a/e/a/c;-><init>()V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->J:Lc/f/a/a/e/a/c;

    .line 42
    new-instance v2, Lc/f/a/a/e/a/c;

    invoke-direct {v2}, Lc/f/a/a/e/a/c;-><init>()V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->K:Lc/f/a/a/e/a/c;

    .line 43
    new-instance v2, Lc/f/a/a/e/a/e;

    invoke-direct {v2, p1}, Lc/f/a/a/e/a/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->M:Lc/f/a/a/e/a/e;

    .line 44
    new-instance v2, Lc/f/a/a/e/a/g;

    invoke-direct {v2, p1}, Lc/f/a/a/e/a/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->W:Lc/f/a/a/e/a/g;

    .line 45
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->J:Lc/f/a/a/e/a/c;

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->M:Lc/f/a/a/e/a/e;

    invoke-virtual {v2, v3}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    .line 46
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 47
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 48
    new-instance v2, Lc/f/a/a/h/p/a;

    invoke-direct {v2, v1}, Lc/f/a/a/h/p/a;-><init>(Z)V

    const/16 v2, 0x10

    new-array v2, v2, [F

    if-eqz p1, :cond_0

    const-string v3, "filter/vsh/base/pass_through.glsl"

    .line 49
    invoke-static {p1, v3}, Lc/f/a/a/m/a4;->r0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "filter/fsh/base/pass_through.glsl"

    .line 50
    invoke-static {p1, v3}, Lc/f/a/a/m/a4;->r0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    :cond_0
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 52
    new-instance v2, Lc/f/a/a/e/a/c;

    invoke-direct {v2}, Lc/f/a/a/e/a/c;-><init>()V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    .line 53
    sget-object v3, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->NONE:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-static {v3}, La/a/b/b/g/j;->k(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Lc/f/a/a/e/a/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    .line 54
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    const-string v3, "none"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Lc/f/a/a/e/h/a;

    invoke-direct {v2, p1}, Lc/f/a/a/e/h/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->P:Lc/f/a/a/e/h/a;

    .line 56
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->K:Lc/f/a/a/e/a/c;

    new-instance v3, Lc/f/a/a/e/a/f;

    .line 57
    sget-object v4, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 58
    invoke-direct {v3, v4}, Lc/f/a/a/e/a/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    .line 59
    new-instance v2, Lc/f/a/a/d/a/b;

    .line 60
    sget-object v3, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 61
    invoke-direct {v2, v3}, Lc/f/a/a/d/a/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->L:Lc/f/a/a/d/a/b;

    .line 62
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->K:Lc/f/a/a/e/a/c;

    invoke-virtual {v3, v2}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    .line 63
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->J:Lc/f/a/a/e/a/c;

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    invoke-virtual {v2, v3}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    .line 64
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->J:Lc/f/a/a/e/a/c;

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->K:Lc/f/a/a/e/a/c;

    invoke-virtual {v2, v3}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    .line 65
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v2, :cond_1

    .line 66
    new-instance v3, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;

    invoke-direct {v3, v2}, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->a0:Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;

    goto :goto_0

    .line 67
    :cond_1
    new-instance v2, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;

    .line 68
    sget-object v3, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 69
    invoke-direct {v2, v3}, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->a0:Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;

    .line 70
    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d0:Landroid/graphics/Matrix;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 72
    new-instance v2, Lc/f/a/a/e/a/f;

    invoke-direct {v2, p1}, Lc/f/a/a/e/a/f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Y:Lc/f/a/a/e/a/f;

    .line 73
    new-instance p1, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;

    invoke-direct {p1, p0}, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;)V

    .line 74
    iput-object p1, p2, Lc/f/a/a/a/c;->n:Lcom/magiccamera/zfunction/main/glessential/GLRender$t;

    .line 75
    new-instance p1, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;

    invoke-direct {p1, p0}, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;)V

    .line 76
    iput-object p1, p2, Lc/f/a/a/a/c;->o:Lcom/magiccamera/zfunction/main/glessential/GLRender$r;

    .line 77
    sget-object p1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 78
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "default_rear_camera"

    const-string v2, "preference_default_camera"

    .line 79
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    .line 81
    new-instance p1, Lc/f/a/a/f/o/c/e/a;

    invoke-direct {p1}, Lc/f/a/a/f/o/c/e/a;-><init>()V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->a:Lc/f/a/a/f/o/c/a/g;

    .line 82
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->j:Ljava/util/Queue;

    .line 83
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k:Ljava/util/Queue;

    .line 84
    sget-object p1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->v0:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 85
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->b:Ljava/nio/FloatBuffer;

    .line 86
    sget-object p2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->v0:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 87
    sget-object p1, Lc/f/a/a/n/m;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 88
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->c:Ljava/nio/FloatBuffer;

    .line 89
    sget-object p1, Lcom/magiccamera/zfunction/main/constant/Rotation;->NORMAL:Lcom/magiccamera/zfunction/main/constant/Rotation;

    .line 90
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->m:Z

    .line 91
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->n:Z

    .line 92
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l:Lcom/magiccamera/zfunction/main/constant/Rotation;

    .line 93
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 94
    fill-array-data p1, :array_1

    const-class p2, Landroid/graphics/PointF;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->v:[[Landroid/graphics/PointF;

    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x5

    if-ge p1, p2, :cond_3

    .line 95
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->v:[[Landroid/graphics/PointF;

    aget-object p2, p2, p1

    const/4 v0, 0x0

    .line 96
    :goto_2
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 97
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x7f070a7a
        0x7f070a7b
        0x7f070a7c
        0x7f070a7d
        0x7f070a7e
        0x7f070a7f
        0x7f070a80
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x6a
    .end array-data
.end method

.method public static a(Lcom/magiccamera/zfunction/main/glessential/GLRender;Ljava/util/List;I)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 1
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-gt v4, v5, :cond_0

    .line 6
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 7
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/magiccamera/zfunction/main/glessential/GLRender$s;

    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 10
    new-instance v6, Lcom/magiccamera/zfunction/main/glessential/GLRender$s;

    if-ne v5, p2, :cond_1

    move-object v7, p0

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-direct {v6, v7, v8}, Lcom/magiccamera/zfunction/main/glessential/GLRender$s;-><init>(Landroid/graphics/BitmapFactory$Options;[B)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 11
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_3

    .line 12
    aget-object p2, v4, p0

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 13
    :goto_3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_4

    .line 14
    aget-object p2, v4, p0

    invoke-virtual {p2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :catch_0
    const/4 v1, 0x0

    .line 15
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 16
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_6

    if-eqz v1, :cond_6

    .line 17
    aget-object v2, v4, p2

    iget-object v2, v2, Lcom/magiccamera/zfunction/main/glessential/GLRender$s;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    const/4 v1, 0x0

    .line 18
    :cond_5
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    if-nez v1, :cond_9

    .line 19
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_8

    .line 20
    aget-object p2, v4, v3

    iget-object p2, p2, Lcom/magiccamera/zfunction/main/glessential/GLRender$s;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_7

    aget-object p2, v4, v3

    iget-object p2, p2, Lcom/magiccamera/zfunction/main/glessential/GLRender$s;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_7

    .line 21
    aget-object p2, v4, v3

    iget-object p2, p2, Lcom/magiccamera/zfunction/main/glessential/GLRender$s;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    aget-object p2, v4, v3

    iput-object v0, p2, Lcom/magiccamera/zfunction/main/glessential/GLRender$s;->a:Landroid/graphics/Bitmap;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 23
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_6

    :cond_9
    move-object v0, p0

    :goto_6
    return-object v0

    .line 24
    :cond_a
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public A(I)V
    .locals 13

    .line 1
    new-instance v0, Lc/f/a/a/e/b/f;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->N:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/f/a/a/e/b/f;-><init>(Landroid/content/Context;)V

    .line 2
    iput p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->y:I

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->i0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_c

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    invoke-virtual {v0, p1}, Lc/f/a/a/e/a/c;->k(I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->i0:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3ecccccd    # 0.4f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3e4ccccd    # 0.2f

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v2, v1, :cond_6

    if-eq p1, v12, :cond_5

    if-eq p1, v11, :cond_4

    if-eq p1, v10, :cond_3

    if-eq p1, v9, :cond_2

    if-eq p1, v8, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput v3, v0, Lc/f/a/a/e/b/f;->g:F

    .line 8
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    invoke-virtual {p1, v0, v2}, Lc/f/a/a/e/a/c;->l(Lc/f/a/a/e/a/a;I)V

    goto :goto_0

    .line 9
    :cond_2
    iput v4, v0, Lc/f/a/a/e/b/f;->g:F

    .line 10
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    invoke-virtual {p1, v0, v2}, Lc/f/a/a/e/a/c;->l(Lc/f/a/a/e/a/a;I)V

    goto :goto_0

    .line 11
    :cond_3
    iput v5, v0, Lc/f/a/a/e/b/f;->g:F

    .line 12
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    invoke-virtual {p1, v0, v2}, Lc/f/a/a/e/a/c;->l(Lc/f/a/a/e/a/a;I)V

    goto :goto_0

    .line 13
    :cond_4
    iput v6, v0, Lc/f/a/a/e/b/f;->g:F

    .line 14
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    invoke-virtual {p1, v0, v2}, Lc/f/a/a/e/a/c;->l(Lc/f/a/a/e/a/a;I)V

    goto :goto_0

    .line 15
    :cond_5
    iput v7, v0, Lc/f/a/a/e/b/f;->g:F

    .line 16
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    invoke-virtual {p1, v0, v2}, Lc/f/a/a/e/a/c;->l(Lc/f/a/a/e/a/a;I)V

    goto :goto_0

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->i0:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p1, v12, :cond_b

    if-eq p1, v11, :cond_a

    if-eq p1, v10, :cond_9

    if-eq p1, v9, :cond_8

    if-eq p1, v8, :cond_7

    goto :goto_0

    .line 18
    :cond_7
    iput v3, v0, Lc/f/a/a/e/b/f;->g:F

    .line 19
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    invoke-virtual {p1, v0}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    goto :goto_0

    .line 20
    :cond_8
    iput v4, v0, Lc/f/a/a/e/b/f;->g:F

    .line 21
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    invoke-virtual {p1, v0}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    goto :goto_0

    .line 22
    :cond_9
    iput v5, v0, Lc/f/a/a/e/b/f;->g:F

    .line 23
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    invoke-virtual {p1, v0}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    goto :goto_0

    .line 24
    :cond_a
    iput v6, v0, Lc/f/a/a/e/b/f;->g:F

    .line 25
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    invoke-virtual {p1, v0}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    goto :goto_0

    .line 26
    :cond_b
    iput v7, v0, Lc/f/a/a/e/b/f;->g:F

    .line 27
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    invoke-virtual {p1, v0}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public B(Lc/f/a/a/f/o/c/a/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->a:Lc/f/a/a/f/o/c/a/g;

    .line 2
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->a:Lc/f/a/a/f/o/c/a/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/f/a/a/f/o/c/a/g;->p()V

    .line 4
    invoke-virtual {v0}, Lc/f/a/a/f/o/c/a/e;->g()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->a:Lc/f/a/a/f/o/c/a/g;

    invoke-virtual {p1}, Lc/f/a/a/f/o/c/a/e;->i()V

    .line 6
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->a:Lc/f/a/a/f/o/c/a/g;

    .line 7
    iget p1, p1, Lc/f/a/a/f/o/c/a/e;->d:I

    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 9
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->a:Lc/f/a/a/f/o/c/a/g;

    iget v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d:I

    iget v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e:I

    invoke-virtual {p1, v0, v1}, Lc/f/a/a/f/o/c/a/g;->o(II)V

    .line 10
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->a:Lc/f/a/a/f/o/c/a/g;

    new-instance v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$b;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/glessential/GLRender$b;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;)V

    .line 11
    iput-object v0, p1, Lc/f/a/a/f/o/c/a/g;->P:Lc/f/a/a/f/o/c/a/g$a;

    return-void
.end method

.method public C(IZZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/magiccamera/zfunction/main/constant/Rotation;->NORMAL:Lcom/magiccamera/zfunction/main/constant/Rotation;

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/magiccamera/zfunction/main/constant/Rotation;->ROTATION_270:Lcom/magiccamera/zfunction/main/constant/Rotation;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/magiccamera/zfunction/main/constant/Rotation;->ROTATION_180:Lcom/magiccamera/zfunction/main/constant/Rotation;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/magiccamera/zfunction/main/constant/Rotation;->ROTATION_90:Lcom/magiccamera/zfunction/main/constant/Rotation;

    .line 5
    :goto_0
    iput-boolean p3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->m:Z

    .line 6
    iput-boolean p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->n:Z

    .line 7
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l:Lcom/magiccamera/zfunction/main/constant/Rotation;

    .line 8
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d()V

    return-void
.end method

.method public final D([BLandroid/graphics/Bitmap;Ljava/io/File;Ljava/util/Date;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v3, :cond_0

    .line 2
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 4
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {v0, v1, v5}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->m([BZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_1

    .line 6
    iget-object v7, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v7, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d00bc

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/a/r/c;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    move-object/from16 v4, p3

    .line 8
    invoke-virtual {v0, v6, v1, v4}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w(Landroid/graphics/Bitmap;[BLjava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v6

    goto :goto_2

    :cond_3
    move-object/from16 v1, p2

    :goto_2
    if-eqz v1, :cond_1d

    const/16 v4, 0xc

    const v6, -0x55000001

    const-string v7, "preference_stamp_dateformat"

    const-string v8, "preference_stamp_dateformat_none"

    .line 9
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "preference_stamp_timeformat"

    const-string v10, "preference_stamp_timeformat_none"

    .line 10
    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 13
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 15
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    sget-object v14, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setColor(I)V

    if-ge v9, v11, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    move v6, v11

    :goto_3
    int-to-float v6, v6

    const/high16 v14, 0x43900000    # 288.0f

    div-float/2addr v6, v14

    int-to-float v4, v4

    mul-float v4, v4, v6

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v4, v14

    float-to-int v4, v4

    int-to-float v4, v4

    .line 18
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v6, v6, v4

    add-float/2addr v6, v14

    float-to-int v4, v6

    sub-int/2addr v11, v4

    .line 19
    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, ""

    const/4 v15, 0x2

    if-nez v6, :cond_c

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v14, -0x753b46a6

    if-eq v6, v14, :cond_7

    const v14, -0x2130ea6

    if-eq v6, v14, :cond_6

    const v14, 0x7c3de15a

    if-eq v6, v14, :cond_5

    goto :goto_4

    :cond_5
    const-string v6, "preference_stamp_dateformat_yyyymmdd"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const-string v6, "preference_stamp_dateformat_mmddyyyy"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x2

    goto :goto_5

    :cond_7
    const-string v6, "preference_stamp_dateformat_ddmmyyyy"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v6, -0x1

    :goto_5
    if-eqz v6, :cond_b

    if-eq v6, v5, :cond_a

    if-eq v6, v15, :cond_9

    .line 22
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 23
    :cond_9
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v14, "MM/dd/yyyy"

    invoke-direct {v6, v14, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 24
    :cond_a
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v14, "dd/MM/yyyy"

    invoke-direct {v6, v14, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 25
    :cond_b
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v14, "yyyy/MM/dd"

    invoke-direct {v6, v14, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_c
    move-object v6, v8

    .line 26
    :goto_6
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v10, 0x7ae0da40

    if-eq v7, v10, :cond_e

    const v10, 0x7cb1e1e1

    if-eq v7, v10, :cond_d

    goto :goto_7

    :cond_d
    const-string v7, "preference_stamp_timeformat_24hour"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const-string v7, "preference_stamp_timeformat_12hour"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v3, -0x1

    :goto_8
    if-eqz v3, :cond_11

    if-eq v3, v5, :cond_10

    .line 28
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 29
    :cond_10
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v7, "HH:mm:ss"

    invoke-direct {v3, v7, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 30
    :cond_11
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v7, "hh:mm:ss a"

    invoke-direct {v3, v7, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_12
    move-object v2, v8

    .line 31
    :goto_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1d

    .line 32
    :cond_13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_14

    .line 33
    invoke-static {v8, v6}, Lc/b/a/a/a;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_16

    .line 35
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_15

    const-string v3, " "

    .line 36
    invoke-static {v8, v3}, Lc/b/a/a/a;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 37
    :cond_15
    invoke-static {v8, v2}, Lc/b/a/a/a;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_16
    const/high16 v2, -0x1000000

    sub-int/2addr v9, v4

    .line 38
    sget-object v3, Lcom/magiccamera/zfunction/main/glessential/GLRender$Alignment;->ALIGNMENT_BOTTOM:Lcom/magiccamera/zfunction/main/glessential/GLRender$Alignment;

    .line 39
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v4, :cond_17

    .line 40
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    goto :goto_a

    .line 41
    :cond_17
    sget-object v4, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 42
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 43
    :goto_a
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x40

    .line 45
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v5, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->z:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v13, v8, v6, v2, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v4, v4, v2

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 47
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v5

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-eq v5, v6, :cond_18

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v5

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    if-ne v5, v6, :cond_1a

    .line 48
    :cond_18
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 49
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v6

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    if-ne v6, v7, :cond_19

    div-float/2addr v5, v2

    .line 50
    :cond_19
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->z:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 51
    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    float-to-int v5, v6

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 52
    :cond_1a
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->z:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int v6, v9, v4

    add-int/2addr v6, v5

    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 53
    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int v6, v9, v4

    add-int/2addr v6, v5

    iput v6, v2, Landroid/graphics/Rect;->right:I

    .line 54
    iget v5, v2, Landroid/graphics/Rect;->top:I

    neg-int v6, v5

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    .line 55
    sget-object v7, Lcom/magiccamera/zfunction/main/glessential/GLRender$Alignment;->ALIGNMENT_TOP:Lcom/magiccamera/zfunction/main/glessential/GLRender$Alignment;

    if-ne v3, v7, :cond_1b

    .line 56
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v5

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    add-int/lit8 v3, v11, -0x1

    .line 57
    iput v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    .line 58
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v6

    goto :goto_b

    .line 59
    :cond_1b
    sget-object v7, Lcom/magiccamera/zfunction/main/glessential/GLRender$Alignment;->ALIGNMENT_CENTRE:Lcom/magiccamera/zfunction/main/glessential/GLRender$Alignment;

    if-ne v3, v7, :cond_1c

    .line 60
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v5

    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v3

    add-int/lit8 v3, v11, -0x1

    add-int/2addr v5, v11

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    int-to-double v3, v5

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v14

    double-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v7

    .line 62
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-double v2, v6

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v14

    double-to-int v2, v2

    add-int/2addr v11, v2

    goto :goto_b

    :cond_1c
    sub-int v3, v11, v4

    add-int/2addr v3, v5

    .line 64
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 65
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v11

    add-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    :goto_b
    const v2, -0x55000001

    .line 66
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v9

    int-to-float v3, v11

    .line 67
    invoke-virtual {v12, v8, v2, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1d
    return-object v1
.end method

.method public E()V
    .locals 11

    const-string v0, "Camera"

    const-string v1, "CameraS"

    const-string v2, "mediaRecorder_stop_para"

    .line 1
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v3, v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0(Z)V

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v3, :cond_d

    const v4, 0x7f0d00bb

    const/16 v5, 0x1d

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d0()V

    .line 5
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->n0:Lc/f/a/a/b/d;

    if-eqz v3, :cond_6

    .line 6
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->n0:Lc/f/a/a/b/d;

    .line 7
    iget-object v8, v3, Lc/f/a/a/b/d;->f:Lc/f/a/a/b/c;

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v8}, Lc/f/a/a/b/c;->k()V

    .line 9
    iput-object v6, v3, Lc/f/a/a/b/d;->f:Lc/f/a/a/b/c;

    .line 10
    :cond_1
    iget-object v8, v3, Lc/f/a/a/b/d;->g:Lc/f/a/a/b/c;

    if-eqz v8, :cond_2

    .line 11
    invoke-virtual {v8}, Lc/f/a/a/b/c;->k()V

    .line 12
    iput-object v6, v3, Lc/f/a/a/b/d;->g:Lc/f/a/a/b/c;

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->p0:Lc/f/a/a/n/i$a;

    if-eqz v3, :cond_d

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_5

    .line 15
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-wide/16 v8, 0x1f4

    if-eqz v3, :cond_3

    .line 16
    invoke-static {}, Lc/f/a/a/n/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 18
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    .line 19
    invoke-virtual {v1}, Lc/f/a/a/n/q;->f()Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 21
    iget-object v10, v10, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    .line 22
    invoke-virtual {v10}, Lc/f/a/a/n/q;->d()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->m0:Ljava/lang/String;

    .line 23
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v10, Lcom/magiccamera/zfunction/main/glessential/GLRender$m;

    invoke-direct {v10, p0, v0, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender$m;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    invoke-static {}, Lc/f/a/a/n/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v10}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->m0:Ljava/lang/String;

    .line 27
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v10, Lcom/magiccamera/zfunction/main/glessential/GLRender$n;

    invoke-direct {v10, p0, v1, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender$n;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {}, Lc/f/a/a/n/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v10}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->m0:Ljava/lang/String;

    .line 30
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v10, Lcom/magiccamera/zfunction/main/glessential/GLRender$o;

    invoke-direct {v10, p0, v0, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender$o;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/magiccamera/zfunction/main/glessential/GLRender$p;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/glessential/GLRender$p;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;)V

    const-wide/16 v8, 0x320

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->p0:Lc/f/a/a/n/i$a;

    if-eqz v0, :cond_d

    .line 33
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->p0:Lc/f/a/a/n/i$a;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->o0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/f/a/a/n/i$a;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->p0:Lc/f/a/a/n/i$a;

    if-eqz v0, :cond_7

    .line 35
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->p0:Lc/f/a/a/n/i$a;

    invoke-interface {v0, v6}, Lc/f/a/a/n/i$a;->a(Ljava/lang/String;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0, v7}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0(Z)V

    .line 38
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_9

    .line 39
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->q0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->o0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/r/c;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v1, "MediaMuxer_Null"

    # invoke-static {v0, v2, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    .line 43
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->p0:Lc/f/a/a/n/i$a;

    if-eqz v0, :cond_a

    .line 44
    invoke-interface {v0, v6}, Lc/f/a/a/n/i$a;->a(Ljava/lang/String;)V

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_b

    .line 46
    invoke-virtual {v0, v7}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0(Z)V

    .line 47
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_c

    .line 48
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->q0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_c
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->o0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->f(Ljava/lang/String;)V

    .line 50
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/r/c;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    :catch_2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v1, "MediaMuxer_Exception"

    # invoke-static {v0, v2, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public F(Landroid/content/Context;I)V
    .locals 7

    .line 1
    iput p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->x:I

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e0:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v0, :cond_c

    .line 3
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    invoke-virtual {p2, p1}, Lc/f/a/a/e/a/c;->k(I)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e0:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v0, :cond_6

    if-eq p2, v6, :cond_5

    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    new-instance v0, Lc/f/a/a/e/b/e;

    invoke-direct {v0, p1}, Lc/f/a/a/e/b/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, v1}, Lc/f/a/a/e/a/c;->l(Lc/f/a/a/e/a/a;I)V

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    new-instance v0, Lc/f/a/a/e/b/d;

    invoke-direct {v0, p1}, Lc/f/a/a/e/b/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, v1}, Lc/f/a/a/e/a/c;->l(Lc/f/a/a/e/a/a;I)V

    goto/16 :goto_0

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    new-instance v0, Lc/f/a/a/e/b/c;

    invoke-direct {v0, p1}, Lc/f/a/a/e/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, v1}, Lc/f/a/a/e/a/c;->l(Lc/f/a/a/e/a/a;I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    new-instance v0, Lc/f/a/a/e/b/b;

    invoke-direct {v0, p1}, Lc/f/a/a/e/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, v1}, Lc/f/a/a/e/a/c;->l(Lc/f/a/a/e/a/a;I)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    new-instance v0, Lc/f/a/a/e/b/a;

    invoke-direct {v0, p1}, Lc/f/a/a/e/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, v1}, Lc/f/a/a/e/a/c;->l(Lc/f/a/a/e/a/a;I)V

    goto :goto_0

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p2, v6, :cond_b

    if-eq p2, v5, :cond_a

    if-eq p2, v4, :cond_9

    if-eq p2, v3, :cond_8

    if-eq p2, v2, :cond_7

    goto :goto_0

    .line 12
    :cond_7
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    new-instance v0, Lc/f/a/a/e/b/e;

    invoke-direct {v0, p1}, Lc/f/a/a/e/b/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    goto :goto_0

    .line 13
    :cond_8
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    new-instance v0, Lc/f/a/a/e/b/d;

    invoke-direct {v0, p1}, Lc/f/a/a/e/b/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    goto :goto_0

    .line 14
    :cond_9
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    new-instance v0, Lc/f/a/a/e/b/c;

    invoke-direct {v0, p1}, Lc/f/a/a/e/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    goto :goto_0

    .line 15
    :cond_a
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    new-instance v0, Lc/f/a/a/e/b/b;

    invoke-direct {v0, p1}, Lc/f/a/a/e/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    goto :goto_0

    .line 16
    :cond_b
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    new-instance v0, Lc/f/a/a/e/b/a;

    invoke-direct {v0, p1}, Lc/f/a/a/e/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public G(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->t:Lc/f/a/a/f/d;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->t:Lc/f/a/a/f/d;

    check-cast v1, Lc/f/a/a/f/m/a;

    .line 4
    iget v2, v1, Lc/f/a/a/f/m/a;->h:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput p1, v1, Lc/f/a/a/f/m/a;->h:I

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public H(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Q:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    .line 2
    sget-object v0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->NONE:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->f0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    invoke-virtual {v0, p1}, Lc/f/a/a/e/a/c;->k(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->f0:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    invoke-static {p1}, La/a/b/b/g/j;->k(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Lc/f/a/a/e/a/a;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lc/f/a/a/e/a/c;->l(Lc/f/a/a/e/a/a;I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->f0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    invoke-static {p1}, La/a/b/b/g/j;->k(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Lc/f/a/a/e/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public I(Ljava/lang/String;Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Q:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    .line 2
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->R:Ljava/lang/String;

    .line 3
    new-instance v0, Lc/f/a/a/e/g/a;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->N:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lc/f/a/a/e/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->NONE:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    const/4 v1, -0x1

    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->f0:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 6
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    invoke-virtual {p2, p1}, Lc/f/a/a/e/a/c;->k(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->f0:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 9
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    invoke-virtual {p2, v0, p1}, Lc/f/a/a/e/a/c;->l(Lc/f/a/a/e/a/a;I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->f0:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    invoke-virtual {p1, v0}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public J(Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/a/b/b/g/j;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 9
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method public K(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    const-string v1, "capture_lanscape"

    # .line 3
    # invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/magiccamera/zfunction/main/glessential/GLRender$c;

    invoke-direct {v1, p0, p2}, Lcom/magiccamera/zfunction/main/glessential/GLRender$c;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_4

    .line 7
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deal_with_third_party_camera_photo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    const-string p1, "output"

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 10
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v0, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 13
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_1
    return-void
.end method

.method public final L([BLandroid/graphics/Bitmap;Ljava/io/File;Z)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0, p1, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->m([BZ)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00b8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/a/r/c;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p2, p1, p3}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w(Landroid/graphics/Bitmap;[BLjava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_6

    const/16 p1, 0xc

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge p3, v2, :cond_2

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    int-to-float p3, p3

    const/high16 v2, 0x43900000    # 288.0f

    div-float/2addr p3, v2

    int-to-float p1, p1

    mul-float p1, p1, p3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int p1, p1

    const/high16 v3, 0x41000000    # 8.0f

    mul-float p3, p3, v3

    add-float/2addr p3, v2

    float-to-int p3, p3

    .line 7
    sget-object v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 8
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->u0:[I

    iget-object v4, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->t0:Ljava/util/Random;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget v3, v3, v4

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    mul-int/lit8 v3, p1, 0x4

    .line 9
    invoke-static {v2, v3, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    sget-object v3, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 12
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "preference_photo_location_watermark"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz p4, :cond_3

    if-eqz v0, :cond_3

    .line 13
    new-instance p4, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v4, p1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    sub-int/2addr v6, p3

    int-to-float p3, v6

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    sub-int/2addr v6, p1

    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result p1

    sub-int/2addr v6, p1

    int-to-float p1, v6

    invoke-direct {p4, v0, v4, p3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v1, v3, p4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    const/high16 v4, 0x41200000    # 10.0f

    if-nez p4, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result p4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr p4, v0

    int-to-float p4, p4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p1, p3, p4, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v1, v3, p1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    new-instance p4, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    sub-int/2addr v0, p3

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, p1

    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    sub-int/2addr v6, p3

    int-to-float p3, v6

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    sub-int/2addr v6, p1

    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result p1

    sub-int/2addr v6, p1

    int-to-float p1, v6

    invoke-direct {p4, v0, v5, p3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v1, v3, p4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    :goto_3
    return-object p2
.end method

.method public final b(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :goto_0
    return p2
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->H:Lc/f/a/a/f/p/b/b;

    invoke-virtual {v0}, Lc/f/a/a/f/p/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$q;

    const/4 v1, 0x6

    .line 2
    iput v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$q;->a:I

    .line 3
    iput-object p1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$q;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-object p1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$q;->c:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k:Ljava/util/Queue;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    iget v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d:I

    int-to-float v1, v1

    .line 2
    iget v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e:I

    int-to-float v2, v2

    .line 3
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l:Lcom/magiccamera/zfunction/main/constant/Rotation;

    sget-object v4, Lcom/magiccamera/zfunction/main/constant/Rotation;->ROTATION_270:Lcom/magiccamera/zfunction/main/constant/Rotation;

    if-eq v3, v4, :cond_0

    iget-object v3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l:Lcom/magiccamera/zfunction/main/constant/Rotation;

    sget-object v4, Lcom/magiccamera/zfunction/main/constant/Rotation;->ROTATION_90:Lcom/magiccamera/zfunction/main/constant/Rotation;

    if-ne v3, v4, :cond_1

    .line 4
    :cond_0
    iget v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e:I

    int-to-float v1, v1

    .line 5
    iget v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d:I

    int-to-float v2, v2

    .line 6
    :cond_1
    iget v3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->f:I

    int-to-float v3, v3

    div-float v3, v1, v3

    .line 7
    iget v4, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->g:I

    int-to-float v4, v4

    div-float v4, v2, v4

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 9
    iget v4, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->f:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 10
    iget v5, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->g:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v4

    div-float/2addr v4, v1

    int-to-float v1, v3

    div-float/2addr v1, v2

    .line 11
    sget-object v2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->v0:[F

    .line 12
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l:Lcom/magiccamera/zfunction/main/constant/Rotation;

    iget-boolean v5, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->m:Z

    iget-boolean v6, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->n:Z

    invoke-static {v3, v5, v6}, Lc/f/a/a/n/m;->a(Lcom/magiccamera/zfunction/main/constant/Rotation;ZZ)[F

    move-result-object v3

    .line 13
    iget-object v5, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->o:Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;

    sget-object v6, Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;->CENTER_CROP:Lcom/magiccamera/zfunction/testeffect/effect/GPUImage$ScaleType;

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_2

    div-float v4, v16, v4

    sub-float v4, v16, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    div-float v1, v16, v1

    sub-float v1, v16, v1

    div-float/2addr v1, v5

    new-array v5, v7, [F

    .line 14
    aget v6, v3, v15

    .line 15
    invoke-virtual {v0, v6, v4}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->b(FF)F

    move-result v6

    aput v6, v5, v15

    aget v6, v3, v14

    .line 16
    invoke-virtual {v0, v6, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->b(FF)F

    move-result v6

    aput v6, v5, v14

    aget v6, v3, v13

    .line 17
    invoke-virtual {v0, v6, v4}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->b(FF)F

    move-result v6

    aput v6, v5, v13

    aget v6, v3, v12

    .line 18
    invoke-virtual {v0, v6, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->b(FF)F

    move-result v6

    aput v6, v5, v12

    aget v6, v3, v11

    .line 19
    invoke-virtual {v0, v6, v4}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->b(FF)F

    move-result v6

    aput v6, v5, v11

    aget v6, v3, v10

    .line 20
    invoke-virtual {v0, v6, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->b(FF)F

    move-result v6

    aput v6, v5, v10

    aget v6, v3, v9

    .line 21
    invoke-virtual {v0, v6, v4}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->b(FF)F

    move-result v4

    aput v4, v5, v9

    aget v3, v3, v8

    .line 22
    invoke-virtual {v0, v3, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->b(FF)F

    move-result v1

    aput v1, v5, v8

    move-object v3, v5

    goto :goto_0

    :cond_2
    new-array v2, v7, [F

    .line 23
    sget-object v5, Lcom/magiccamera/zfunction/main/glessential/GLRender;->v0:[F

    aget v5, v5, v15

    div-float/2addr v5, v1

    aput v5, v2, v15

    sget-object v5, Lcom/magiccamera/zfunction/main/glessential/GLRender;->v0:[F

    aget v5, v5, v14

    div-float/2addr v5, v4

    aput v5, v2, v14

    sget-object v5, Lcom/magiccamera/zfunction/main/glessential/GLRender;->v0:[F

    aget v5, v5, v13

    div-float/2addr v5, v1

    aput v5, v2, v13

    sget-object v5, Lcom/magiccamera/zfunction/main/glessential/GLRender;->v0:[F

    aget v5, v5, v12

    div-float/2addr v5, v4

    aput v5, v2, v12

    sget-object v5, Lcom/magiccamera/zfunction/main/glessential/GLRender;->v0:[F

    aget v5, v5, v11

    div-float/2addr v5, v1

    aput v5, v2, v11

    sget-object v5, Lcom/magiccamera/zfunction/main/glessential/GLRender;->v0:[F

    aget v5, v5, v10

    div-float/2addr v5, v4

    aput v5, v2, v10

    sget-object v5, Lcom/magiccamera/zfunction/main/glessential/GLRender;->v0:[F

    aget v5, v5, v9

    div-float/2addr v5, v1

    aput v5, v2, v9

    sget-object v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->v0:[F

    aget v1, v1, v8

    div-float/2addr v1, v4

    aput v1, v2, v8

    .line 24
    :goto_0
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    iget v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->g:I

    int-to-float v1, v1

    .line 29
    iget v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->f:I

    int-to-float v2, v2

    .line 30
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l:Lcom/magiccamera/zfunction/main/constant/Rotation;

    sget-object v4, Lcom/magiccamera/zfunction/main/constant/Rotation;->ROTATION_270:Lcom/magiccamera/zfunction/main/constant/Rotation;

    if-eq v3, v4, :cond_3

    iget-object v3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l:Lcom/magiccamera/zfunction/main/constant/Rotation;

    sget-object v4, Lcom/magiccamera/zfunction/main/constant/Rotation;->ROTATION_90:Lcom/magiccamera/zfunction/main/constant/Rotation;

    if-ne v3, v4, :cond_4

    .line 31
    :cond_3
    iget v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->f:I

    int-to-float v1, v1

    .line 32
    iget v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->g:I

    int-to-float v2, v2

    .line 33
    :cond_4
    iget v3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e:I

    int-to-float v3, v3

    mul-float v3, v3, v16

    iget v4, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v4, v1, v16

    div-float v5, v4, v2

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    .line 34
    iget v3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e:I

    iput v3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->i:I

    mul-float v2, v2, v16

    int-to-float v3, v3

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 35
    iput v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->h:I

    goto :goto_1

    .line 36
    :cond_5
    iget v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d:I

    iput v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->h:I

    int-to-float v1, v1

    mul-float v4, v4, v1

    div-float/2addr v4, v2

    float-to-int v1, v4

    .line 37
    iput v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->i:I
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d:I

    iget v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->c0:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d:I

    iget v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->c0:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public g([BLandroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Camera"

    const-string v3, "CameraS"

    .line 1
    :try_start_0
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->j:Ljava/util/Queue;

    invoke-virtual {v0, v4}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->x(Ljava/util/Queue;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {v0, v1, v4}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->m([BZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_0

    .line 3
    iget-object v7, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v7, :cond_0

    .line 4
    :try_start_1
    iget-object v7, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object v8, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d00c0

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v5}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v7

    invoke-virtual {v7}, Lc/d/a/r/c;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v6, :cond_2

    move-object/from16 v7, p3

    .line 5
    :try_start_2
    invoke-virtual {v0, v6, v1, v7}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w(Landroid/graphics/Bitmap;[BLjava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :cond_2
    :goto_1
    if-eqz v6, :cond_23

    .line 6
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/4 v7, -0x1

    .line 8
    invoke-static {v6, v7, v5}, Lc/f/a/a/f/o/c/c/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v14

    new-array v13, v4, [I

    new-array v12, v4, [I

    .line 9
    invoke-static {v4, v13, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 10
    invoke-static {v4, v12, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 11
    aget v7, v12, v5

    const/16 v11, 0xde1

    invoke-static {v11, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v16, 0x0

    const/16 v17, 0x1908

    const/16 v18, 0x1401

    const/16 v19, 0x0

    move v10, v1

    const/16 v4, 0xde1

    move v11, v15

    move-object/from16 v20, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move/from16 v13, v17

    move/from16 v21, v14

    move/from16 v14, v18

    move/from16 v22, v15

    move-object/from16 v15, v19

    .line 12
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v15, 0x2800

    const v14, 0x46180400    # 9729.0f

    .line 13
    invoke-static {v4, v15, v14}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v13, 0x2801

    .line 14
    invoke-static {v4, v13, v14}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v12, 0x2802

    const v11, 0x47012f00    # 33071.0f

    .line 15
    invoke-static {v4, v12, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v10, 0x2803

    .line 16
    invoke-static {v4, v10, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 17
    aget v7, v16, v5

    const v9, 0x8d40

    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 18
    aget v7, v20, v5

    const v8, 0x8ce0

    invoke-static {v9, v8, v4, v7, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 19
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 21
    aget v7, v16, v5

    .line 22
    aget v15, v20, v5

    .line 23
    iget-object v8, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Q:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-static {v8}, Lc/f/a/a/e/e/a;->c(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 24
    new-instance v8, Lc/f/a/a/e/g/a;

    iget-object v10, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object v11, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->R:Ljava/lang/String;

    invoke-direct {v8, v10, v11}, Lc/f/a/a/e/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object v8, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Q:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-static {v8}, La/a/b/b/g/j;->k(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Lc/f/a/a/e/a/a;

    move-result-object v8

    :goto_2
    move-object v11, v8

    .line 26
    iget v8, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->x:I

    const/4 v10, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    move/from16 v19, v15

    const/4 v15, 0x2

    if-eqz v8, :cond_9

    const/4 v14, 0x1

    if-eq v8, v14, :cond_8

    if-eq v8, v15, :cond_7

    if-eq v8, v13, :cond_6

    if-eq v8, v12, :cond_5

    if-eq v8, v10, :cond_4

    .line 27
    sget-object v8, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->NONE:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-static {v8}, La/a/b/b/g/j;->k(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Lc/f/a/a/e/a/a;

    move-result-object v8

    goto :goto_3

    .line 28
    :cond_4
    new-instance v8, Lc/f/a/a/e/b/e;

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->N:Landroid/content/Context;

    invoke-direct {v8, v14}, Lc/f/a/a/e/b/e;-><init>(Landroid/content/Context;)V

    goto :goto_3

    .line 29
    :cond_5
    new-instance v8, Lc/f/a/a/e/b/d;

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->N:Landroid/content/Context;

    invoke-direct {v8, v14}, Lc/f/a/a/e/b/d;-><init>(Landroid/content/Context;)V

    goto :goto_3

    .line 30
    :cond_6
    new-instance v8, Lc/f/a/a/e/b/c;

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->N:Landroid/content/Context;

    invoke-direct {v8, v14}, Lc/f/a/a/e/b/c;-><init>(Landroid/content/Context;)V

    goto :goto_3

    .line 31
    :cond_7
    new-instance v8, Lc/f/a/a/e/b/b;

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->N:Landroid/content/Context;

    invoke-direct {v8, v14}, Lc/f/a/a/e/b/b;-><init>(Landroid/content/Context;)V

    goto :goto_3

    .line 32
    :cond_8
    new-instance v8, Lc/f/a/a/e/b/a;

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->N:Landroid/content/Context;

    invoke-direct {v8, v14}, Lc/f/a/a/e/b/a;-><init>(Landroid/content/Context;)V

    goto :goto_3

    .line 33
    :cond_9
    sget-object v8, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->NONE:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-static {v8}, La/a/b/b/g/j;->k(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Lc/f/a/a/e/a/a;

    move-result-object v8

    .line 34
    :goto_3
    iget-object v14, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v14, :cond_b

    .line 35
    iget-object v14, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v14}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D0()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 36
    sget-object v14, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->VIGNETTE_FILTER:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-static {v14}, La/a/b/b/g/j;->k(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Lc/f/a/a/e/a/a;

    move-result-object v14

    .line 37
    instance-of v4, v14, Lc/f/a/a/e/c/c/q;

    if-eqz v4, :cond_c

    .line 38
    move-object v4, v14

    check-cast v4, Lc/f/a/a/e/c/c/q;

    iget v5, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->F:F

    .line 39
    iput v5, v4, Lc/f/a/a/e/c/c/q;->g:F

    goto :goto_4

    .line 40
    :cond_a
    sget-object v4, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->NONE:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-static {v4}, La/a/b/b/g/j;->k(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Lc/f/a/a/e/a/a;

    move-result-object v14

    goto :goto_4

    .line 41
    :cond_b
    sget-object v4, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->NONE:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-static {v4}, La/a/b/b/g/j;->k(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Lc/f/a/a/e/a/a;

    move-result-object v14

    :cond_c
    :goto_4
    move-object v4, v14

    .line 42
    iget v5, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->y:I

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_14

    .line 43
    new-instance v5, Lc/f/a/a/e/b/f;

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {v5, v14}, Lc/f/a/a/e/b/f;-><init>(Landroid/content/Context;)V

    .line 44
    iget v14, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->y:I

    if-eqz v14, :cond_13

    const/4 v9, 0x1

    if-eq v14, v9, :cond_12

    if-eq v14, v15, :cond_11

    if-eq v14, v13, :cond_10

    if-eq v14, v12, :cond_f

    if-eq v14, v10, :cond_e

    goto :goto_6

    :cond_e
    const v9, 0x3f333333    # 0.7f

    goto :goto_7

    :cond_f
    const v9, 0x3f19999a    # 0.6f

    goto :goto_7

    :cond_10
    const v9, 0x3ee66666    # 0.45f

    goto :goto_7

    :cond_11
    const v9, 0x3e99999a    # 0.3f

    goto :goto_7

    :cond_12
    const v9, 0x3e4ccccd    # 0.2f

    goto :goto_7

    :cond_13
    :goto_6
    const v9, 0x3dcccccd    # 0.1f

    .line 45
    :goto_7
    iput v9, v5, Lc/f/a/a/e/b/f;->g:F

    goto :goto_8

    .line 46
    :cond_14
    sget-object v5, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->NONE:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-static {v5}, La/a/b/b/g/j;->k(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Lc/f/a/a/e/a/a;

    move-result-object v5

    .line 47
    :goto_8
    invoke-virtual {v8}, Lc/f/a/a/e/a/a;->c()V

    const v9, 0x8d40

    .line 48
    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move/from16 v14, v22

    .line 49
    invoke-virtual {v8, v1, v14}, Lc/f/a/a/e/a/a;->e(II)V

    move/from16 v7, v21

    .line 50
    invoke-virtual {v8, v7}, Lc/f/a/a/e/a/a;->d(I)V

    const/4 v7, 0x0

    .line 51
    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v8, 0x1

    new-array v13, v8, [I

    new-array v12, v8, [I

    .line 52
    invoke-static {v8, v13, v7}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 53
    invoke-static {v8, v12, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 54
    aget v8, v12, v7

    const/16 v7, 0xde1

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/16 v10, 0x1908

    const/16 v21, 0x0

    const/16 v22, 0x1908

    const/16 v23, 0x1401

    const/16 v24, 0x0

    move v9, v10

    move v10, v1

    move-object/from16 p2, v11

    move v11, v14

    move-object/from16 v16, v12

    move/from16 v12, v21

    move-object/from16 v17, v13

    move/from16 v13, v22

    move/from16 v25, v14

    move/from16 v14, v23

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    move/from16 v3, v19

    const/16 v2, 0x2800

    const/16 v19, 0x2

    move-object/from16 v15, v24

    .line 55
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v7, 0xde1

    const v15, 0x46180400    # 9729.0f

    .line 56
    invoke-static {v7, v2, v15}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v14, 0x2801

    .line 57
    invoke-static {v7, v14, v15}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v12, 0x47012f00    # 33071.0f

    const/16 v13, 0x2802

    .line 58
    invoke-static {v7, v13, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v11, 0x2803

    .line 59
    invoke-static {v7, v11, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v8, 0x0

    .line 60
    aget v9, v17, v8

    const v10, 0x8d40

    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 61
    aget v9, v16, v8

    const v2, 0x8ce0

    invoke-static {v10, v2, v7, v9, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 62
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 63
    invoke-static {v10, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 64
    aget v7, v17, v8

    .line 65
    aget v9, v16, v8

    .line 66
    invoke-virtual/range {p2 .. p2}, Lc/f/a/a/e/a/a;->c()V

    .line 67
    invoke-static {v10, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move-object/from16 v11, p2

    move/from16 v7, v25

    .line 68
    invoke-virtual {v11, v1, v7}, Lc/f/a/a/e/a/a;->e(II)V

    .line 69
    invoke-virtual {v11, v3}, Lc/f/a/a/e/a/a;->d(I)V

    .line 70
    invoke-static {v10, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v3, 0x1

    new-array v11, v3, [I

    new-array v2, v3, [I

    .line 71
    invoke-static {v3, v11, v8}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 72
    invoke-static {v3, v2, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 73
    aget v3, v2, v8

    const/16 v8, 0xde1

    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0xde1

    const/4 v8, 0x0

    const/16 v16, 0x1908

    const/16 v17, 0x0

    const/16 v21, 0x1908

    const/16 v22, 0x1401

    const/16 v23, 0x0

    move/from16 v25, v7

    move v7, v3

    move v3, v9

    move/from16 v9, v16

    move v10, v1

    move-object/from16 v16, v11

    move/from16 v11, v25

    move/from16 v12, v17

    move/from16 v13, v21

    move/from16 v14, v22

    move-object/from16 p2, v6

    const v6, 0x46180400    # 9729.0f

    move-object/from16 v15, v23

    .line 74
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v7, 0x2800

    const/16 v8, 0xde1

    .line 75
    invoke-static {v8, v7, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v15, 0x2801

    .line 76
    invoke-static {v8, v15, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v13, 0x47012f00    # 33071.0f

    const/16 v14, 0x2802

    .line 77
    invoke-static {v8, v14, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v12, 0x2803

    .line 78
    invoke-static {v8, v12, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v7, 0x0

    .line 79
    aget v9, v16, v7

    const v11, 0x8d40

    invoke-static {v11, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 80
    aget v9, v2, v7

    const v10, 0x8ce0

    invoke-static {v11, v10, v8, v9, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 81
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 82
    invoke-static {v11, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 83
    aget v8, v16, v7

    .line 84
    aget v2, v2, v7

    .line 85
    invoke-virtual {v4}, Lc/f/a/a/e/a/a;->c()V

    .line 86
    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move/from16 v10, v25

    .line 87
    invoke-virtual {v4, v1, v10}, Lc/f/a/a/e/a/a;->e(II)V

    .line 88
    invoke-virtual {v4, v3}, Lc/f/a/a/e/a/a;->d(I)V

    .line 89
    invoke-static {v11, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v3, 0x1

    new-array v4, v3, [I

    new-array v9, v3, [I

    .line 90
    invoke-static {v3, v4, v7}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 91
    invoke-static {v3, v9, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 92
    aget v3, v9, v7

    const/16 v7, 0xde1

    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/16 v3, 0x1908

    const/16 v16, 0x0

    const/16 v17, 0x1908

    const/16 v21, 0x1401

    const/16 v22, 0x0

    move-object/from16 v23, v9

    move v9, v3

    move v3, v10

    move v10, v1

    move v11, v3

    move/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v21

    move-object/from16 v15, v22

    .line 93
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v7, 0x2800

    const/16 v8, 0xde1

    .line 94
    invoke-static {v8, v7, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v7, 0x2801

    .line 95
    invoke-static {v8, v7, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x2802

    const v7, 0x47012f00    # 33071.0f

    .line 96
    invoke-static {v8, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x2803

    .line 97
    invoke-static {v8, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v6, 0x0

    .line 98
    aget v7, v4, v6

    const v9, 0x8d40

    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 99
    aget v7, v23, v6

    const v10, 0x8ce0

    invoke-static {v9, v10, v8, v7, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 100
    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 101
    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 102
    aget v4, v4, v6

    .line 103
    aget v7, v23, v6

    .line 104
    invoke-virtual {v5}, Lc/f/a/a/e/a/a;->c()V

    .line 105
    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 106
    invoke-virtual {v5, v1, v3}, Lc/f/a/a/e/a/a;->e(II)V

    .line 107
    invoke-virtual {v5, v2}, Lc/f/a/a/e/a/a;->d(I)V

    mul-int v15, v1, v3

    .line 108
    invoke-static {v15}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    move v9, v1

    move v10, v3

    move-object v13, v2

    .line 109
    invoke-static/range {v7 .. v13}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 110
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v2

    const/4 v4, 0x0

    .line 111
    aget v5, v2, v4

    if-nez v5, :cond_1b

    array-length v4, v2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget v4, v2, v4

    if-nez v4, :cond_1b

    array-length v4, v2

    div-int/lit8 v4, v4, 0x2

    aget v4, v2, v4

    if-nez v4, :cond_1b

    sub-int v2, v1, v3

    if-lez v2, :cond_15

    int-to-double v4, v1

    int-to-double v6, v3

    goto :goto_9

    :cond_15
    int-to-double v4, v3

    int-to-double v6, v1

    :goto_9
    div-double/2addr v4, v6

    .line 112
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    invoke-virtual {v2}, Lc/f/a/a/a/c;->i()Lc/f/a/a/a/c$j;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-nez v2, :cond_17

    .line 113
    :try_start_3
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v1, :cond_16

    .line 114
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    new-instance v2, Lcom/magiccamera/zfunction/main/glessential/GLRender$e;

    invoke-direct {v2, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender$e;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5

    :catch_1
    :cond_16
    return-void

    .line 115
    :cond_17
    :try_start_4
    iget-object v8, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    iget-object v2, v2, Lc/f/a/a/a/c$j;->j:Ljava/util/List;

    invoke-virtual {v8, v2, v4, v5}, Lc/f/a/a/a/c;->l(Ljava/util/List;D)Lc/f/a/a/a/c$o;

    move-result-object v2

    .line 116
    iget v2, v2, Lc/f/a/a/a/c$o;->b:I

    int-to-float v2, v2

    double-to-float v4, v6

    div-float/2addr v2, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v2, v5

    .line 117
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_18

    .line 118
    iget-object v5, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v5, :cond_1a

    .line 119
    invoke-static {}, Lc/f/a/a/n/o;->d()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    goto :goto_a

    :cond_18
    cmpl-float v4, v2, v5

    if-lez v4, :cond_1a

    .line 120
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v1, :cond_19

    .line 121
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    new-instance v2, Lcom/magiccamera/zfunction/main/glessential/GLRender$f;

    invoke-direct {v2, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender$f;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_19
    return-void

    .line 122
    :cond_1a
    :goto_a
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 123
    invoke-virtual {v11, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object/from16 v6, p2

    move v9, v1

    move v10, v3

    .line 124
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 125
    invoke-virtual {v0, v2, v1, v2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->g([BLandroid/graphics/Bitmap;Ljava/io/File;)V

    return-void

    .line 126
    :cond_1b
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 127
    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 128
    :try_start_5
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v2, :cond_22

    .line 129
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1c

    .line 130
    new-instance v2, Ljava/io/File;

    iget-object v4, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r0:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    goto :goto_b

    .line 131
    :cond_1c
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 132
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    .line 133
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc/f/a/a/n/q;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    .line 134
    :goto_b
    :try_start_6
    new-instance v2, Lcom/magiccamera/zfunction/main/glessential/GLRender$g;

    invoke-direct {v2, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender$g;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;)V

    .line 135
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lc/f/a/a/m/a4;->A0(Landroid/graphics/Bitmap;Ljava/lang/String;Lc/f/a/a/a/i;)V

    .line 136
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->J(Ljava/io/File;)V

    .line 137
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 138
    sget-object v4, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 139
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "deal_with_third_party_camera_photo"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 140
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->K(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_c

    .line 141
    :cond_1d
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->K(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 142
    :goto_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_20

    .line 143
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v1, :cond_1e

    .line 144
    :try_start_7
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 146
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    .line 147
    invoke-virtual {v2}, Lc/f/a/a/n/q;->f()Ljava/lang/String;

    move-result-object v2

    .line 148
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 149
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    .line 150
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/f/a/a/n/q;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w0:Ljava/lang/String;

    .line 151
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object v4, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r0:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2}, La/a/b/b/g/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_d

    .line 152
    :cond_1e
    :try_start_8
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 153
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w0:Ljava/lang/String;

    .line 155
    sget-object v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 156
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r0:Ljava/lang/String;

    invoke-static {v2, v4, v1, v3}, La/a/b/b/g/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 157
    :cond_1f
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w0:Ljava/lang/String;

    .line 159
    sget-object v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 160
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r0:Ljava/lang/String;

    invoke-static {v2, v4, v1, v3}, La/a/b/b/g/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :catch_2
    :cond_20
    :goto_d
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v1, :cond_21

    .line 162
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0(Z)V

    goto :goto_e

    .line 163
    :cond_21
    sget-object v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 164
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "close_gallery_animation"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_e

    :catch_3
    :cond_22
    return-void

    :catch_4
    nop

    .line 165
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v1, :cond_23

    .line 166
    new-instance v2, Lcom/magiccamera/zfunction/main/glessential/GLRender$h;

    invoke-direct {v2, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender$h;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :catch_5
    :cond_23
    :goto_e
    return-void
.end method

.method public h()V
    .locals 15

    const-string v0, "Camera"

    const-string v1, "CameraS"

    const-string v2, "preference_stamp_timeformat_none"

    const-string v3, "preference_stamp_dateformat_none"

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v4, v5}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0(Z)V

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->X:Lc/f/a/a/e/a/b;

    invoke-virtual {v4}, Lc/f/a/a/e/a/b;->a()V

    .line 4
    iget v4, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d:I

    iget v6, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e:I

    mul-int v4, v4, v6

    invoke-static {v4}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    iget v8, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d:I

    iget v9, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e:I

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    move-object v12, v4

    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 6
    iget v6, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d:I

    iget v7, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 7
    invoke-virtual {v4}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v4

    invoke-static {v4}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 8
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->X:Lc/f/a/a/e/a/b;

    invoke-virtual {v4}, Lc/f/a/a/e/a/b;->c()V

    .line 9
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    invoke-virtual {v4}, Lc/f/a/a/a/c;->m()I

    move-result v4

    invoke-virtual {p0, v4, v6}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->v(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    :try_start_1
    iget-object v6, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 11
    iget-object v6, v6, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q:Lc/f/a/a/m/r2;

    .line 12
    iget v6, v6, Lc/f/a/a/m/r2;->b:I

    if-eqz v6, :cond_3

    const/16 v7, 0xb4

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v7, 0x5a

    if-eq v6, v7, :cond_2

    const/16 v7, 0x10e

    if-ne v6, v7, :cond_4

    .line 13
    :cond_2
    sget v6, Lc/f/a/a/a/c;->M:I

    sget v7, Lc/f/a/a/a/c;->L:I

    invoke-static {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    sget v6, Lc/f/a/a/a/c;->L:I

    sget v7, Lc/f/a/a/a/c;->M:I

    invoke-static {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    :try_start_2
    sget-object v6, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    const-string v7, "take_effect_bitmap_error"

    # .line 16
    # invoke-static {v6, v7}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :goto_1
    move-object v8, v4

    .line 17
    :try_start_3
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v4, :cond_12

    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v4, v6, :cond_5

    .line 19
    new-instance v4, Ljava/io/File;

    iget-object v7, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r0:Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    goto :goto_2

    .line 20
    :cond_5
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 21
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    .line 22
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lc/f/a/a/n/q;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    .line 23
    :goto_2
    :try_start_4
    new-instance v4, Lcom/magiccamera/zfunction/main/glessential/GLRender$i;

    invoke-direct {v4, p0}, Lcom/magiccamera/zfunction/main/glessential/GLRender$i;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;)V

    .line 24
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    .line 25
    invoke-virtual {v13, v7, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 26
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x1

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 27
    iget-object v8, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v8, :cond_6

    .line 28
    iget-object v8, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    goto :goto_3

    .line 29
    :cond_6
    sget-object v8, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 30
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    const-string v9, "preference_f_camera_mirror"

    .line 31
    :try_start_5
    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    const-string v10, "preference_stamp_dateformat"

    .line 32
    :try_start_6
    invoke-interface {v8, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2

    const-string v11, "preference_stamp_timeformat"

    .line 33
    :try_start_7
    invoke-interface {v8, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x1

    .line 35
    :goto_5
    iget-boolean v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    const/4 v11, 0x0

    if-eqz v3, :cond_9

    if-nez v9, :cond_9

    .line 36
    invoke-virtual {p0, v11, v7, v11}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->o([BLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 37
    :cond_9
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k0()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 38
    invoke-virtual {p0, v11, v7, v11}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->n([BLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_a
    if-eqz v2, :cond_b

    .line 39
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v11, v7, v11, v3}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->D([BLandroid/graphics/Bitmap;Ljava/io/File;Ljava/util/Date;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2

    :cond_b
    const-string v3, "preference_photo_watermark"

    .line 40
    :try_start_8
    invoke-interface {v8, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 41
    invoke-virtual {p0, v11, v7, v11, v2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->L([BLandroid/graphics/Bitmap;Ljava/io/File;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 42
    :cond_c
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v4}, Lc/f/a/a/m/a4;->A0(Landroid/graphics/Bitmap;Ljava/lang/String;Lc/f/a/a/a/i;)V

    .line 43
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    invoke-virtual {p0, v2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->J(Ljava/io/File;)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v7, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 45
    sget-object v3, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 46
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "deal_with_third_party_camera_photo"

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 47
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v7}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->K(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 48
    :cond_d
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->K(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 49
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_10

    .line 50
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz v2, :cond_e

    .line 51
    :try_start_9
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 53
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    .line 54
    invoke-virtual {v1}, Lc/f/a/a/n/q;->f()Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 56
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    .line 57
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/f/a/a/n/q;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w0:Ljava/lang/String;

    .line 58
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r0:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, La/a/b/b/g/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_7

    .line 59
    :cond_e
    :try_start_a
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 60
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w0:Ljava/lang/String;

    .line 62
    sget-object v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 63
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r0:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, La/a/b/b/g/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 64
    :cond_f
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w0:Ljava/lang/String;

    .line 66
    sget-object v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 67
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r0:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, La/a/b/b/g/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :catch_1
    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_11

    .line 69
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0, v10}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0(Z)V

    goto :goto_8

    .line 70
    :cond_11
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 71
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "close_gallery_animation"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_12
    :goto_8
    return-void
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->X:Lc/f/a/a/e/a/b;

    invoke-virtual {v0}, Lc/f/a/a/e/a/b;->a()V

    .line 2
    iget v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d:I

    iget v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e:I

    mul-int v0, v0, v1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    iget v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d:I

    iget v4, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e:I

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 4
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->c0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->X:Lc/f/a/a/e/a/b;

    invoke-virtual {v0}, Lc/f/a/a/e/a/b;->c()V

    .line 6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->c0:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d0:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->t:Lc/f/a/a/f/d;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lc/f/a/a/f/m/a;

    invoke-direct {v1, p0}, Lc/f/a/a/f/m/a;-><init>(Lc/f/a/a/f/d$a;)V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->t:Lc/f/a/a/f/d;

    .line 5
    sget-object v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    check-cast v1, Lc/f/a/a/f/m/a;

    :try_start_1
    invoke-virtual {v1, v2}, Lc/f/a/a/f/m/a;->d(Landroid/content/Context;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    return v0
.end method

.method public final m([BZ)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt p2, v1, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    :cond_0
    const/4 p2, 0x0

    .line 5
    array-length v1, p1

    invoke-static {p1, p2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final n([BLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_1

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->m([BZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v3, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d00bf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/a/r/c;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    move-object/from16 v3, p3

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w(Landroid/graphics/Bitmap;[BLjava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :cond_2
    :goto_1
    if-eqz v2, :cond_c

    .line 5
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v1, :cond_c

    .line 6
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q:Lc/f/a/a/m/r2;

    .line 7
    iget v1, v1, Lc/f/a/a/m/r2;->b:I

    const/high16 v9, 0x42b40000    # 90.0f

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 9
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12
    :cond_3
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    .line 13
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 16
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 17
    invoke-virtual {v5, v2, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object v8, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v10, 0x7f0805f8

    invoke-virtual {v8, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/magiccamera/zfunction/main/sticker/StickerView;

    .line 19
    invoke-virtual {v8}, Lcom/magiccamera/zfunction/main/sticker/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 20
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 22
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/f/a/a/l/a;

    .line 24
    iget-object v14, v13, Lc/f/a/a/l/a;->c:Landroid/graphics/RectF;

    .line 25
    iget v15, v14, Landroid/graphics/RectF;->left:F

    .line 26
    iget v6, v14, Landroid/graphics/RectF;->right:F

    .line 27
    iget v7, v14, Landroid/graphics/RectF;->top:F

    .line 28
    iget v9, v14, Landroid/graphics/RectF;->bottom:F

    .line 29
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 30
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    move-object/from16 v16, v10

    const/16 v10, 0x5a

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    if-eq v1, v10, :cond_6

    const/16 v10, 0xb4

    if-eq v1, v10, :cond_5

    const/16 v10, 0x10e

    if-eq v1, v10, :cond_4

    move-object/from16 v18, v12

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_3
    const/4 v10, 0x0

    const/4 v15, 0x0

    goto :goto_4

    .line 31
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v10, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    sub-float v10, v7, v15

    mul-float v10, v10, v9

    int-to-float v15, v8

    sub-float/2addr v15, v6

    sub-float/2addr v15, v7

    mul-float v15, v15, v9

    .line 32
    iget-object v6, v13, Lc/f/a/a/l/a;->j:Landroid/graphics/Matrix;

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v7, v0, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-object/from16 v18, v12

    goto :goto_4

    .line 33
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    move-object/from16 v18, v12

    iget v12, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v12, v12

    div-float/2addr v10, v12

    int-to-float v12, v8

    sub-float/2addr v12, v6

    sub-float/2addr v12, v15

    mul-float v6, v12, v10

    int-to-float v12, v11

    sub-float/2addr v12, v9

    sub-float/2addr v12, v7

    mul-float v15, v12, v10

    .line 34
    iget-object v7, v13, Lc/f/a/a/l/a;->j:Landroid/graphics/Matrix;

    const/high16 v9, 0x43340000    # 180.0f

    invoke-virtual {v7, v9, v0, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move v9, v10

    move v10, v6

    goto :goto_4

    :cond_6
    move-object/from16 v18, v12

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v10, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    int-to-float v10, v11

    sub-float/2addr v10, v9

    sub-float/2addr v10, v15

    mul-float v10, v10, v6

    sub-float/2addr v15, v7

    mul-float v15, v15, v6

    .line 36
    iget-object v7, v13, Lc/f/a/a/l/a;->j:Landroid/graphics/Matrix;

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-virtual {v7, v9, v0, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move v9, v6

    goto :goto_4

    :cond_7
    move-object/from16 v18, v12

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v7

    div-float v9, v6, v7

    goto :goto_3

    .line 38
    :goto_4
    iget-object v6, v13, Lc/f/a/a/l/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v6, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 39
    iget-object v6, v13, Lc/f/a/a/l/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v6, v10, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    iget-object v6, v13, Lc/f/a/a/l/a;->b:Landroid/graphics/Bitmap;

    iget-object v7, v13, Lc/f/a/a/l/a;->j:Landroid/graphics/Matrix;

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v7, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 41
    iget-object v6, v13, Lc/f/a/a/l/a;->j:Landroid/graphics/Matrix;

    neg-float v7, v10

    neg-float v10, v15

    invoke-virtual {v6, v7, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 42
    iget-object v6, v13, Lc/f/a/a/l/a;->j:Landroid/graphics/Matrix;

    div-float v7, v17, v9

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/16 v6, 0x5a

    if-eq v1, v6, :cond_a

    const/16 v6, 0xb4

    if-eq v1, v6, :cond_9

    const/16 v6, 0x10e

    if-eq v1, v6, :cond_8

    const/high16 v7, 0x42b40000    # 90.0f

    goto :goto_5

    .line 43
    :cond_8
    iget-object v6, v13, Lc/f/a/a/l/a;->j:Landroid/graphics/Matrix;

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v6, v7, v0, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_5

    :cond_9
    const/high16 v7, 0x42b40000    # 90.0f

    .line 44
    iget-object v6, v13, Lc/f/a/a/l/a;->j:Landroid/graphics/Matrix;

    const/high16 v9, -0x3ccc0000    # -180.0f

    invoke-virtual {v6, v9, v0, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_5

    :cond_a
    const/high16 v7, 0x42b40000    # 90.0f

    .line 45
    iget-object v6, v13, Lc/f/a/a/l/a;->j:Landroid/graphics/Matrix;

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v9, v0, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :goto_5
    move-object/from16 v0, p0

    move-object v7, v12

    move-object/from16 v10, v16

    move-object/from16 v12, v18

    const/4 v6, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    goto/16 :goto_2

    .line 46
    :cond_b
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v3, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-object v2, v3

    :cond_c
    return-object v2
.end method

.method public final o([BLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->m([BZ)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2, p1, p3}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w(Landroid/graphics/Bitmap;[BLjava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v5, p1, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p2

    .line 7
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p2, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    move-object p2, p1

    :cond_1
    return-object p2
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->j:Ljava/util/Queue;

    invoke-virtual {p0, p1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->x(Ljava/util/Queue;)V

    .line 2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->M:Lc/f/a/a/e/a/e;

    .line 3
    iget-object v0, v0, Lc/f/a/a/e/a/e;->h:[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_3

    .line 4
    :try_start_1
    iget-object v1, p1, Lc/f/a/a/a/c;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 5
    iget-object v1, p1, Lc/f/a/a/a/c;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 6
    iget-object p1, p1, Lc/f/a/a/a/c;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 7
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->J:Lc/f/a/a/e/a/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->M:Lc/f/a/a/e/a/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_0

    .line 8
    :try_start_3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->J:Lc/f/a/a/e/a/c;

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->M:Lc/f/a/a/e/a/e;

    .line 9
    iget-object v0, v0, Lc/f/a/a/e/a/e;->f:Lc/f/a/a/h/r/b;

    .line 10
    iget v0, v0, Lc/f/a/a/h/r/b;->a:I

    .line 11
    invoke-virtual {p1, v0}, Lc/f/a/a/e/a/c;->d(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 12
    :catch_1
    :try_start_4
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->M:Lc/f/a/a/e/a/e;

    .line 13
    iget-object p1, p1, Lc/f/a/a/e/a/e;->h:[F

    .line 14
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->W:Lc/f/a/a/e/a/g;

    .line 15
    iget-object v0, v0, Lc/f/a/a/e/a/g;->g:[F

    .line 16
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->M:Lc/f/a/a/e/a/e;

    .line 17
    iget-object v1, v1, Lc/f/a/a/e/a/e;->h:[F

    .line 18
    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->J:Lc/f/a/a/e/a/c;

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->J:Lc/f/a/a/e/a/c;

    iget v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w:I

    invoke-virtual {p1, v0}, Lc/f/a/a/e/a/c;->d(I)V

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->V:Lc/f/a/a/b/e;

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->V:Lc/f/a/a/b/e;

    invoke-virtual {p1}, Lc/f/a/a/b/e;->c()Z

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 24
    iget-boolean p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->s:Ljava/lang/Object;

    monitor-enter p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    .line 26
    :try_start_5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->t:Lc/f/a/a/f/d;

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->v:[[Landroid/graphics/PointF;

    iget v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->h:I

    iget v4, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->i:I

    iget v5, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d:I

    iget v6, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v1, v0

    check-cast v1, Lc/f/a/a/f/m/a;

    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lc/f/a/a/f/m/a;->a([[Landroid/graphics/PointF;IIII)I

    move-result v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->u:I

    .line 27
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 28
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->a:Lc/f/a/a/f/o/c/a/g;

    iget v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->u:I

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->v:[[Landroid/graphics/PointF;

    iget v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d:I

    iget v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lc/f/a/a/f/o/c/a/g;->q(I[[Landroid/graphics/PointF;II)[[Landroid/graphics/PointF;

    .line 29
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->a:Lc/f/a/a/f/o/c/a/g;

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->L:Lc/f/a/a/d/a/b;

    .line 30
    iget v0, v0, Lc/f/a/a/d/a/b;->i:I

    .line 31
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->X:Lc/f/a/a/e/a/b;

    .line 32
    iget v1, v1, Lc/f/a/a/e/a/b;->a:I

    .line 33
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->b:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1, v2, v3}, Lc/f/a/a/f/o/c/a/g;->B(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 34
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->X:Lc/f/a/a/e/a/b;

    invoke-virtual {p1}, Lc/f/a/a/e/a/b;->c()V

    .line 35
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->L:Lc/f/a/a/d/a/b;

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->X:Lc/f/a/a/e/a/b;

    .line 36
    iget v0, v0, Lc/f/a/a/e/a/b;->b:I

    .line 37
    iput v0, p1, Lc/f/a/a/d/a/b;->h:I

    .line 38
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Y:Lc/f/a/a/e/a/f;

    iget v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->S:I

    iget v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->T:I

    .line 39
    iput v0, p1, Lc/f/a/a/e/a/a;->c:I

    .line 40
    iput v1, p1, Lc/f/a/a/e/a/a;->d:I

    .line 41
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Y:Lc/f/a/a/e/a/f;

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->X:Lc/f/a/a/e/a/b;

    .line 42
    iget v0, v0, Lc/f/a/a/e/a/b;->b:I

    .line 43
    invoke-virtual {p1, v0}, Lc/f/a/a/e/a/f;->d(I)V

    .line 44
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k:Ljava/util/Queue;

    invoke-virtual {p0, p1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->x(Ljava/util/Queue;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 45
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :goto_2
    return-void
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->reset()V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->S:I

    .line 2
    iput p3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->T:I

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->J:Lc/f/a/a/e/a/c;

    invoke-virtual {p1, p2, p3}, Lc/f/a/a/e/a/c;->e(II)V

    .line 5
    new-instance p1, Lc/f/a/a/e/a/b;

    invoke-direct {p1}, Lc/f/a/a/e/a/b;-><init>()V

    .line 6
    iget v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->S:I

    iget v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->T:I

    invoke-virtual {p1, v0, v1}, Lc/f/a/a/e/a/b;->b(II)Lc/f/a/a/e/a/b;

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->X:Lc/f/a/a/e/a/b;

    .line 7
    iput p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d:I

    .line 8
    iput p3, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e:I

    .line 9
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->a:Lc/f/a/a/f/o/c/a/g;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, p2, p3}, Lc/f/a/a/f/o/c/a/g;->o(II)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d()V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/n/o;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->J:Lc/f/a/a/e/a/c;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lc/f/a/a/e/a/c;->c()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Y:Lc/f/a/a/e/a/f;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p1, Lc/f/a/a/e/a/f;->f:Lc/f/a/a/h/q/d;

    invoke-virtual {p1}, Lc/f/a/a/h/q/d;->a()V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    .line 7
    iget-boolean p2, p1, Lc/f/a/a/a/c;->e:Z

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Lc/f/a/a/a/c;->C()V

    .line 9
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    invoke-virtual {p1}, Lc/f/a/a/a/c;->s()V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->M:Lc/f/a/a/e/a/e;

    .line 11
    iget-object p2, p2, Lc/f/a/a/e/a/e;->f:Lc/f/a/a/h/r/b;

    .line 12
    iget p2, p2, Lc/f/a/a/h/r/b;->a:I

    if-eqz p1, :cond_5

    .line 13
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p1, Lc/f/a/a/a/c;->a:Landroid/graphics/SurfaceTexture;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 15
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    iget-boolean p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    invoke-virtual {p1, p2}, Lc/f/a/a/a/c;->r(Z)V

    .line 16
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    invoke-virtual {p1}, Lc/f/a/a/a/c;->B()V

    .line 17
    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-nez p1, :cond_4

    .line 18
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    .line 19
    iget p2, p2, Lc/f/a/a/a/c;->K:I

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p2, p1, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->C(IZZ)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    .line 22
    iget p2, p2, Lc/f/a/a/a/c;->K:I

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p2, p1, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->C(IZZ)V

    :goto_0
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public p(Z)V
    .locals 5

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->B:Lc/f/a/a/e/i/a;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lc/f/a/a/e/i/a;

    .line 3
    sget-object v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 4
    invoke-direct {p1, v1}, Lc/f/a/a/e/i/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->B:Lc/f/a/a/e/i/a;

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    iput p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->C:F

    .line 6
    iput p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->D:F

    const v1, 0x3ecccccd    # 0.4f

    .line 7
    iput v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->G:F

    .line 8
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->B:Lc/f/a/a/e/i/a;

    .line 9
    iget-object v3, v2, Lc/f/a/a/e/i/a;->k:[F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v4, 0x1

    .line 10
    aput p1, v3, v4

    .line 11
    iput v1, v2, Lc/f/a/a/e/i/a;->l:F

    .line 12
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->h0:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->B:Lc/f/a/a/e/i/a;

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/e/a/c;->l(Lc/f/a/a/e/a/a;I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->h0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->B:Lc/f/a/a/e/i/a;

    invoke-virtual {p1, v0}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->h0:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    invoke-virtual {v0, p1}, Lc/f/a/a/e/a/c;->k(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 5

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->A:Lc/f/a/a/e/i/b;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lc/f/a/a/e/i/b;

    .line 3
    sget-object v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 4
    invoke-direct {p1, v1}, Lc/f/a/a/e/i/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->A:Lc/f/a/a/e/i/b;

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    iput p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->C:F

    .line 6
    iput p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->D:F

    const v1, 0x3ecccccd    # 0.4f

    .line 7
    iput v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->E:F

    .line 8
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->A:Lc/f/a/a/e/i/b;

    .line 9
    iget-object v3, v2, Lc/f/a/a/e/i/b;->k:[F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v4, 0x1

    .line 10
    aput p1, v3, v4

    .line 11
    iput v1, v2, Lc/f/a/a/e/i/b;->l:F

    .line 12
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->h0:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->A:Lc/f/a/a/e/i/b;

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/e/a/c;->l(Lc/f/a/a/e/a/a;I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->h0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->A:Lc/f/a/a/e/i/b;

    invoke-virtual {p1, v0}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->h0:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    invoke-virtual {v0, p1}, Lc/f/a/a/e/a/c;->k(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public r(Z)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->g0:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    sget-object v1, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->VIGNETTE_FILTER:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-static {v1}, La/a/b/b/g/j;->k(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Lc/f/a/a/e/a/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/e/a/c;->l(Lc/f/a/a/e/a/a;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->g0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    sget-object v0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->VIGNETTE_FILTER:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-static {v0}, La/a/b/b/g/j;->k(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Lc/f/a/a/e/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->g0:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    invoke-virtual {v0, p1}, Lc/f/a/a/e/a/c;->k(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s(Z)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->j0:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->P:Lc/f/a/a/e/h/a;

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/e/a/c;->l(Lc/f/a/a/e/a/a;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->j0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->P:Lc/f/a/a/e/h/a;

    invoke-virtual {p1, v0}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->j0:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    invoke-virtual {v0, p1}, Lc/f/a/a/e/a/c;->k(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public t([BLandroid/hardware/Camera;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->p:Landroid/hardware/Camera;

    if-eq v1, p2, :cond_1

    .line 2
    iput-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->p:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 4
    new-instance v1, Landroid/graphics/Point;

    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->q:Landroid/graphics/Point;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_1
    iget p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->f:I

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->q:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-ne p2, v2, :cond_2

    iget p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->g:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eq p2, v1, :cond_4

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->q:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->f:I

    .line 7
    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->g:I

    .line 8
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d()V

    .line 9
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz p2, :cond_4

    .line 10
    iget-boolean p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->s:Ljava/lang/Object;

    monitor-enter p2

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->t:Lc/f/a/a/f/d;

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->t:Lc/f/a/a/f/d;

    check-cast v1, Lc/f/a/a/f/m/a;

    const/4 v2, -0x1

    .line 14
    iput v2, v1, Lc/f/a/a/f/m/a;->d:I

    .line 15
    iput v2, v1, Lc/f/a/a/f/m/a;->c:I

    .line 16
    iput-object v0, v1, Lc/f/a/a/f/m/a;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->g:Z

    .line 18
    :cond_3
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 19
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz p2, :cond_6

    .line 20
    iget-boolean p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    if-eqz p2, :cond_6

    .line 21
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->s:Ljava/lang/Object;

    monitor-enter p2

    .line 22
    :try_start_2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->t:Lc/f/a/a/f/d;

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->t:Lc/f/a/a/f/d;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->q:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->q:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l:Lcom/magiccamera/zfunction/main/constant/Rotation;

    iget-boolean v6, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->n:Z

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r:Lc/f/a/a/f/o/b/a;

    .line 24
    invoke-virtual {v1}, Lc/f/a/a/f/o/b/a;->a()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    move-object v2, v0

    check-cast v2, Lc/f/a/a/f/m/a;

    move-object v7, p1

    :try_start_3
    invoke-virtual/range {v2 .. v8}, Lc/f/a/a/f/m/a;->e(IILcom/magiccamera/zfunction/main/constant/Rotation;Z[BI)V

    .line 26
    :cond_5
    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_6
    :goto_1
    return-void

    .line 27
    :catch_0
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->p:Landroid/hardware/Camera;

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->N:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->N:Landroid/content/Context;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->a:Lc/f/a/a/f/o/c/a/g;

    if-eqz v0, :cond_2

    .line 6
    iput-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->a:Lc/f/a/a/f/o/c/a/g;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->b0:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iput-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->b0:Landroid/media/MediaRecorder;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->n0:Lc/f/a/a/b/d;

    if-eqz v0, :cond_4

    .line 11
    iput-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->n0:Lc/f/a/a/b/d;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->V:Lc/f/a/a/b/e;

    if-eqz v0, :cond_5

    .line 13
    iput-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->V:Lc/f/a/a/b/e;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->a0:Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;

    if-eqz v0, :cond_6

    .line 15
    iput-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->a0:Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Y:Lc/f/a/a/e/a/f;

    if-eqz v0, :cond_7

    .line 17
    iput-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Y:Lc/f/a/a/e/a/f;

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->p0:Lc/f/a/a/n/i$a;

    if-eqz v0, :cond_8

    .line 19
    iput-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->p0:Lc/f/a/a/n/i$a;

    :cond_8
    return-void
.end method

.method public v(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 2
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final w(Landroid/graphics/Bitmap;[BLjava/io/File;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 2
    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-direct {p3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance p2, Landroid/media/ExifInterface;

    invoke-direct {p2, p3}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p3

    goto :goto_3

    :catch_0
    move-object v0, p3

    goto :goto_4

    :catch_1
    move-object v0, p3

    goto :goto_5

    :cond_0
    if-eqz p3, :cond_5

    .line 4
    :try_start_2
    new-instance p2, Landroid/media/ExifInterface;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p3, "Orientation"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2, p3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x3

    const/4 v2, 0x0

    if-eq p2, p3, :cond_3

    const/4 p3, 0x6

    if-eq p2, p3, :cond_2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x10e

    goto :goto_1

    :cond_2
    const/16 v2, 0x5a

    goto :goto_1

    :cond_3
    const/16 v2, 0xb4

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, v2

    .line 7
    invoke-virtual {v8, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p2, p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, p2

    :cond_4
    if-eqz v0, :cond_7

    .line 10
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_6

    :cond_5
    return-object p1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v0, :cond_6

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 11
    :catch_2
    :cond_6
    throw p1

    :catch_3
    nop

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_2

    :catch_4
    nop

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_2

    :catch_5
    :cond_7
    :goto_6
    return-object p1
.end method

.method public x(Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/magiccamera/zfunction/main/glessential/GLRender$q;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$q;

    .line 4
    iget v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$q;->a:I

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can\'t find command"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$q;->b:Ljava/lang/Object;

    check-cast v1, Lc/f/a/a/f/o/c/a/g;

    invoke-virtual {p0, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->B(Lc/f/a/a/f/o/c/a/g;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$q;->b:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$q;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera;

    invoke-virtual {p0, v1, v2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->t([BLandroid/hardware/Camera;)V

    :goto_1
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$q;->c:Ljava/lang/Object;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$q;->b:Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->H:Lc/f/a/a/f/p/b/b;

    .line 12
    iget-object v2, v1, Lc/f/a/a/f/p/b/b;->a:Ljava/util/Stack;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, v1, Lc/f/a/a/f/p/b/b;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 15
    :cond_4
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->H:Lc/f/a/a/f/p/b/b;

    invoke-virtual {v0}, Lc/f/a/a/f/p/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$q;

    .line 2
    iput p1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$q;->a:I

    .line 3
    iput-object p2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$q;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$q;->c:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->j:Ljava/util/Queue;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->j:Ljava/util/Queue;

    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public z([BLandroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_9

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r0:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 5
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    .line 6
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/f/a/a/n/q;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :goto_0
    new-instance v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$d;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/glessential/GLRender$d;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;)V

    if-eqz p2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v0}, Lc/f/a/a/m/a4;->A0(Landroid/graphics/Bitmap;Ljava/lang/String;Lc/f/a/a/a/i;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lc/f/a/a/m/a4;->p0(Ljava/lang/String;)V

    .line 11
    new-instance v3, Lc/f/a/a/n/a;

    invoke-direct {v3, v2, p1, v0}, Lc/f/a/a/n/a;-><init>(Ljava/lang/String;[BLc/f/a/a/a/i;)V

    .line 12
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->J(Ljava/io/File;)V

    .line 14
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt v3, v4, :cond_2

    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    :cond_2
    const/16 v3, 0x10

    .line 18
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz p2, :cond_3

    .line 19
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    invoke-virtual {p2, v3, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 21
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 22
    :cond_3
    array-length p2, p1

    invoke-static {p1, v2, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    invoke-virtual {p0, p2, p1, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w(Landroid/graphics/Bitmap;[BLjava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 24
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 25
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "deal_with_third_party_camera_photo"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    array-length p2, p1

    invoke-static {p1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    invoke-virtual {p0, p2, p1, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w(Landroid/graphics/Bitmap;[BLjava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->K(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->K(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 30
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz p1, :cond_5

    .line 32
    :try_start_1
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 34
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    .line 35
    invoke-virtual {p2}, Lc/f/a/a/n/q;->f()Ljava/lang/String;

    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 37
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    .line 38
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/a/n/q;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w0:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r0:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, La/a/b/b/g/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    .line 40
    :cond_5
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 41
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Camera"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w0:Ljava/lang/String;

    .line 43
    sget-object p2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 44
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r0:Ljava/lang/String;

    invoke-static {p2, v1, p1, v0}, La/a/b/b/g/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_6
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CameraS"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w0:Ljava/lang/String;

    .line 47
    sget-object p2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 48
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r0:Ljava/lang/String;

    invoke-static {p2, v1, p1, v0}, La/a/b/b/g/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz p1, :cond_8

    .line 50
    invoke-virtual {p1, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0(Z)V

    goto :goto_4

    .line 51
    :cond_8
    sget-object p1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 52
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string p2, "close_gallery_animation"

    invoke-static {p2, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    :catch_1
    :cond_9
    :goto_4
    return-void
.end method
