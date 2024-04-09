.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CameraPreviewActivity.java"

# interfaces
.implements Lc/f/a/a/f/o/c/a/g$b;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c1;,
        Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j1;,
        Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$b1;,
        Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f1;,
        Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$e1;,
        Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i1;,
        Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d1;,
        Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$g1;,
        Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$h1;
    }
.end annotation


# static fields
.field public static Y4:Z = false

.field public static Z4:F = 0.0f

.field public static a5:I = 0x0

.field public static b5:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity; = null

.field public static c5:F = 0.0f

.field public static d5:F = 0.0f

.field public static e5:F = 0.0f

.field public static f5:F = 0.0f

.field public static g5:Ljava/lang/String; = ""

.field public static h5:Z = false

.field public static i5:Z = false

.field public static j5:Z = true


# instance fields
.field public A:Lc/f/a/a/f/n/b$b;

.field public A0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A1:Ljava/util/TimerTask;

.field public A2:D

.field public A3:Landroid/animation/Animator$AnimatorListener;

.field public A4:Landroid/widget/TextView;

.field public B:Lc/f/a/a/f/n/b$c;

.field public B0:Landroid/view/OrientationEventListener;

.field public volatile B1:I

.field public B2:Z

.field public B3:Landroid/animation/Animator$AnimatorListener;

.field public B4:Landroid/widget/ImageView;

.field public C:Lc/f/a/a/f/n/b$a;

.field public C0:D

.field public final C1:Ljava/util/Timer;

.field public C2:D

.field public C3:Lc/f/a/a/f/o/b/a;

.field public C4:Landroid/widget/ImageView;

.field public D:Lc/f/a/a/f/n/b$b;

.field public D0:D

.field public D1:Ljava/util/TimerTask;

.field public D2:D

.field public D3:Lc/f/a/a/f/o/c/a/g;

.field public D4:Landroid/widget/ImageView;

.field public E:Lde/hdodenhof/circleimageview/CircleImageView;

.field public E0:Landroid/media/AudioManager;

.field public volatile E1:I

.field public E2:D

.field public E3:I

.field public E4:Landroid/widget/ImageView;

.field public F:Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;

.field public final F0:Ljava/util/Timer;

.field public F1:Z

.field public F2:Landroid/graphics/RectF;

.field public F3:Lc/f/a/a/m/b4/a;

.field public F4:Landroid/view/View;

.field public G:Landroid/widget/ImageButton;

.field public G0:Ljava/util/TimerTask;

.field public G1:Landroid/animation/ObjectAnimator;

.field public G2:Z

.field public G3:Landroid/content/BroadcastReceiver;

.field public G4:Landroid/view/View;

.field public H:Landroid/widget/ImageButton;

.field public volatile H0:I

.field public H1:Landroid/widget/SeekBar;

.field public H2:Z

.field public H3:Landroid/animation/AnimatorSet;

.field public H4:Landroid/view/View;

.field public I:Landroid/widget/ImageButton;

.field public I0:Z

.field public I1:Landroid/widget/ImageView;

.field public I2:Z

.field public I3:Landroid/animation/AnimatorSet;

.field public I4:Landroid/view/View;

.field public J:Landroid/widget/ImageButton;

.field public J0:I

.field public J1:Landroid/widget/ImageView;

.field public J2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J3:Landroid/animation/AnimatorSet;

.field public J4:Landroid/widget/TextView;

.field public K:Landroid/widget/ImageButton;

.field public K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K1:Z

.field public K2:J

.field public K3:Landroid/animation/AnimatorSet;

.field public K4:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public L0:Ljava/io/File;

.field public L1:Landroid/widget/SeekBar;

.field public L2:Landroid/animation/ObjectAnimator;

.field public L3:Landroid/animation/AnimatorSet;

.field public L4:Landroid/widget/TextView;

.field public M:Lcom/magiccamera/zfunction/main/sticker/StickerView;

.field public M0:Z

.field public M1:Z

.field public M2:Ljava/lang/String;

.field public M3:Landroid/animation/AnimatorSet;

.field public M4:Landroid/widget/TextView;

.field public N:Z

.field public N0:Z

.field public N1:Landroidx/recyclerview/widget/RecyclerView;

.field public N2:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

.field public N3:Landroid/animation/AnimatorSet;

.field public N4:Landroid/view/View;

.field public O:Landroid/widget/TextView;

.field public O0:Landroid/view/View;

.field public O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

.field public O2:Landroid/widget/ImageButton;

.field public O3:Landroid/animation/AnimatorSet;

.field public O4:Landroid/view/View;

.field public P:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

.field public P0:Z

.field public P1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public P2:Landroid/widget/LinearLayout;

.field public P3:Landroid/animation/AnimatorSet;

.field public P4:Landroid/view/View;

.field public Q:Lc/f/a/a/m/r2;

.field public Q0:Landroid/widget/ImageButton;

.field public Q1:J

.field public Q2:Landroid/widget/LinearLayout;

.field public Q3:Z

.field public Q4:Landroid/view/View;

.field public R:Landroid/widget/RelativeLayout;

.field public R0:Landroid/widget/ImageButton;

.field public R1:Lc/f/a/a/m/m2;

.field public R2:Landroid/widget/LinearLayout;

.field public R3:Z

.field public R4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/widget/LinearLayout;

.field public S0:Landroid/widget/ImageButton;

.field public S1:Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;

.field public S2:Landroid/widget/LinearLayout;

.field public S3:Z

.field public S4:Z

.field public T:Ljava/lang/String;

.field public T0:Landroid/widget/ImageButton;

.field public T1:Z

.field public T2:Landroid/widget/LinearLayout;

.field public T3:Landroid/widget/FrameLayout;

.field public T4:Z

.field public U:Ljava/lang/String;

.field public U0:Landroid/widget/ImageButton;

.field public U1:I

.field public U2:Landroid/widget/LinearLayout;

.field public U3:Landroid/widget/LinearLayout;

.field public U4:Z

.field public V:Z

.field public V0:Landroid/widget/ImageButton;

.field public V1:Z

.field public V2:Landroid/widget/ImageView;

.field public V3:Landroid/widget/LinearLayout;

.field public V4:Z

.field public W:Z

.field public W0:Landroid/widget/LinearLayout;

.field public W1:Z

.field public W2:Landroid/widget/ImageView;

.field public W3:Landroid/widget/LinearLayout;

.field public W4:Landroid/os/Handler;

.field public X:Landroid/widget/FrameLayout;

.field public X0:Landroid/widget/LinearLayout;

.field public X1:Ljava/lang/String;

.field public X2:Landroid/widget/ImageView;

.field public X3:Landroid/widget/LinearLayout;

.field public X4:Landroid/os/Handler;

.field public Y:Lc/f/a/a/n/q;

.field public Y0:Landroid/widget/LinearLayout;

.field public Y1:Z

.field public Y2:Landroid/widget/ImageView;

.field public Y3:Lcom/zimage/zselector/view/CustomViewPager;

.field public Z:Landroid/animation/ValueAnimator;

.field public Z0:Landroid/widget/LinearLayout;

.field public Z1:Z

.field public Z2:Landroid/widget/ImageView;

.field public Z3:Landroid/widget/FrameLayout;

.field public a:Lc/f/a/a/h/a;

.field public a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

.field public a1:Landroid/widget/LinearLayout;

.field public a2:Z

.field public a3:Landroid/widget/TextView;

.field public a4:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/FrameLayout;

.field public b0:Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;

.field public b1:Landroid/widget/LinearLayout;

.field public b2:Landroid/widget/FrameLayout;

.field public b3:Landroid/widget/TextView;

.field public b4:Landroid/widget/FrameLayout;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public c0:Lcom/magiccamera/zfunction/main/ui/StickerAdapter;

.field public c1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

.field public c2:Landroid/widget/ImageView;

.field public c3:Landroid/widget/TextView;

.field public c4:Landroid/widget/FrameLayout;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

.field public d1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

.field public d2:Landroid/widget/ImageView;

.field public d3:Landroid/widget/TextView;

.field public d4:Landroid/widget/ImageView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public e0:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

.field public e1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

.field public e2:Landroid/widget/TextView;

.field public e3:Landroid/widget/TextView;

.field public e4:Landroid/widget/ImageView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public f0:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

.field public f1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

.field public f2:J

.field public f3:Z

.field public f4:Landroid/widget/ImageView;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public g0:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

.field public g1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

.field public g2:Ljava/util/Timer;

.field public g3:Z

.field public g4:Landroid/widget/ImageView;

.field public h:Landroid/widget/ScrollView;

.field public h0:Lcom/magiccamera/zfunction/main/ui/CameraStaggeredGridLayoutManager;

.field public h1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

.field public h2:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j1;

.field public h3:Landroid/widget/RelativeLayout;

.field public h4:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageButton;

.field public i0:Lcom/magiccamera/zfunction/main/ui/CameraStaggeredGridLayoutManager;

.field public i1:Landroidx/recyclerview/widget/RecyclerView;

.field public i2:Ljava/util/Timer;

.field public i3:Landroid/widget/LinearLayout;

.field public i4:Landroid/widget/TextView;

.field public j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

.field public j0:Lcom/magiccamera/zfunction/main/ui/CameraStaggeredGridLayoutManager;

.field public j1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j2:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c1;

.field public j3:Landroid/widget/LinearLayout;

.field public j4:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageButton;

.field public k0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public k1:Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;

.field public k2:J

.field public k3:Landroid/widget/ImageView;

.field public k4:Landroid/widget/TextView;

.field public l:Lde/hdodenhof/circleimageview/CircleImageView;

.field public l0:Lcom/magiccamera/zfunction/main/ui/CameraStaggeredGridLayoutManager;

.field public l1:Landroidx/recyclerview/widget/RecyclerView;

.field public l2:Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;

.field public l3:Landroid/widget/ImageView;

.field public l4:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageButton;

.field public m0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public m1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m2:I

.field public m3:Z

.field public m4:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageButton;

.field public n0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public n1:Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;

.field public n2:Landroid/widget/TextView;

.field public n3:Z

.field public n4:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageButton;

.field public o0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public o1:Landroidx/recyclerview/widget/RecyclerView;

.field public o2:Landroid/widget/FrameLayout;

.field public o3:Z

.field public o4:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageButton;

.field public p0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public p1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p2:Landroid/os/Vibrator;

.field public p3:Z

.field public p4:Landroid/widget/TextView;

.field public q:Landroid/widget/FrameLayout;

.field public q0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public q1:Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;

.field public q2:Landroid/widget/FrameLayout;

.field public q3:Z

.field public q4:Landroid/widget/TextView;

.field public r:Landroid/widget/LinearLayout;

.field public r0:Z

.field public r1:Landroidx/recyclerview/widget/RecyclerView;

.field public r2:Landroid/widget/LinearLayout;

.field public r3:J

.field public r4:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageButton;

.field public s0:Z

.field public s1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s2:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

.field public s3:Landroid/os/Handler;

.field public s4:Landroid/widget/TextView;

.field public t:Landroid/widget/FrameLayout;

.field public t0:Z

.field public t1:Lcom/magiccamera/zfunction/main/ui/adapter/ISOAdapter;

.field public t2:I

.field public t3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t4:Landroid/widget/TextView;

.field public u:Landroid/widget/FrameLayout;

.field public u0:Z

.field public u1:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

.field public u2:Landroid/graphics/drawable/AnimationDrawable;

.field public u3:I

.field public u4:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageButton;

.field public v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

.field public v1:Landroidx/recyclerview/widget/RecyclerView;

.field public v2:Z

.field public v3:Landroid/os/Handler;

.field public v4:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageButton;

.field public volatile w0:I

.field public w1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w2:I

.field public w3:Ljava/lang/Runnable;

.field public w4:Landroid/widget/TextView;

.field public x:I

.field public final x0:Ljava/util/Timer;

.field public x1:Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;

.field public x2:Landroid/hardware/Sensor;

.field public x3:Landroid/animation/AnimatorSet;

.field public x4:Landroid/widget/TextView;

.field public y:I

.field public y0:Ljava/util/TimerTask;

.field public y1:Landroid/widget/TextView;

.field public y2:Landroid/hardware/SensorManager;

.field public y3:Landroid/animation/AnimatorSet;

.field public y4:Landroid/widget/TextView;

.field public z:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

.field public z0:J

.field public final z1:Ljava/util/Timer;

.field public final z2:[F

.field public z3:Landroid/animation/AnimatorSet;

.field public z4:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->NONE:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A:Lc/f/a/a/f/n/b$b;

    .line 4
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B:Lc/f/a/a/f/n/b$c;

    .line 5
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C:Lc/f/a/a/f/n/b$a;

    .line 6
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D:Lc/f/a/a/f/n/b$b;

    const-string v0, "flash_off"

    .line 7
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T:Ljava/lang/String;

    const-string v0, "front_flash_off"

    .line 8
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    .line 10
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r0:Z

    .line 12
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    .line 13
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0:Z

    .line 14
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u0:Z

    .line 15
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w0:I

    .line 16
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x0:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C0:D

    iput-wide v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D0:D

    .line 18
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F0:Ljava/util/Timer;

    .line 19
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H0:I

    .line 20
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I0:Z

    .line 21
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J0:I

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K0:Ljava/util/ArrayList;

    .line 23
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z1:Ljava/util/Timer;

    .line 24
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B1:I

    .line 25
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C1:Ljava/util/Timer;

    .line 26
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E1:I

    .line 27
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F1:Z

    .line 28
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K1:Z

    .line 29
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M1:Z

    const-wide/16 v2, 0x0

    .line 30
    iput-wide v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q1:J

    .line 31
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U1:I

    .line 32
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t2:I

    .line 33
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 34
    iput-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z2:[F

    .line 35
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F2:Landroid/graphics/RectF;

    .line 36
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G2:Z

    .line 37
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H2:Z

    .line 38
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I2:Z

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    .line 40
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f3:Z

    .line 41
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g3:Z

    .line 42
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m3:Z

    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n3:Z

    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o3:Z

    .line 43
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p3:Z

    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q3:Z

    .line 44
    new-instance v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$t;

    invoke-direct {v2, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$t;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s3:Landroid/os/Handler;

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t3:Ljava/util/ArrayList;

    .line 46
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u3:I

    .line 47
    new-instance v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$h0;

    invoke-direct {v2, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$h0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v3:Landroid/os/Handler;

    .line 48
    new-instance v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i0;

    invoke-direct {v2, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w3:Ljava/lang/Runnable;

    .line 49
    new-instance v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$t0;

    invoke-direct {v2, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$t0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A3:Landroid/animation/Animator$AnimatorListener;

    .line 50
    new-instance v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$u0;

    invoke-direct {v2, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$u0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B3:Landroid/animation/Animator$AnimatorListener;

    .line 51
    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E3:I

    .line 52
    new-instance v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;

    invoke-direct {v2, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G3:Landroid/content/BroadcastReceiver;

    .line 53
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R3:Z

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R4:Ljava/util/ArrayList;

    .line 55
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S4:Z

    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T4:Z

    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U4:Z

    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V4:Z

    .line 56
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$u;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$u;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W4:Landroid/os/Handler;

    .line 57
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X4:Landroid/os/Handler;

    return-void
.end method

.method public static A(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f01000f

    const v1, 0x7f010017

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static B(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 3

    if-eqz p0, :cond_2

    const-string v0, "main_click_sticker"

    # .line 1
    # invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d0:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f08026e

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080266

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q:Lc/f/a/a/m/r2;

    invoke-virtual {v0}, Lc/f/a/a/m/r2;->e()V

    .line 9
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S0()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u2:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u2:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static C(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 7

    if-eqz p0, :cond_8

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sticker_tab_click_index"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e0:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    .line 3
    iput v0, v1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->c:I

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/16 v1, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    const-string v2, "delete"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lc/f/a/a/f/n/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 11
    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_0

    .line 13
    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    aget-object v6, v0, v2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_1

    .line 15
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 16
    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g0:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    .line 18
    iput-object v2, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g0:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_7

    .line 28
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B:Lc/f/a/a/f/n/b$c;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B:Lc/f/a/a/f/n/b$c;

    iget-object v1, v1, Lc/f/a/a/f/n/b$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g0:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 32
    iput v4, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->b:I

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-ne v0, v2, :cond_4

    .line 34
    :try_start_2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d0:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 41
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f0:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 48
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/f/a/a/f/n/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "diary_love"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L0:Ljava/io/File;

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I0(Ljava/lang/String;)V

    .line 55
    :cond_6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c0:Lcom/magiccamera/zfunction/main/ui/StickerAdapter;

    .line 56
    iput-boolean v4, v0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->g:Z

    .line 57
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c0:Lcom/magiccamera/zfunction/main/ui/StickerAdapter;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->b(Ljava/util/ArrayList;)V

    .line 58
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c0:Lcom/magiccamera/zfunction/main/ui/StickerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 59
    :catch_0
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c0:Lcom/magiccamera/zfunction/main/ui/StickerAdapter;

    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_4
    return-void

    :cond_8
    const/4 p0, 0x0

    .line 60
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static D(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static E(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;I)V
    .locals 5

    if-eqz p0, :cond_a

    .line 1
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->p:Ljava/lang/String;

    invoke-static {v0}, Lc/f/a/a/n/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j5:Z

    .line 3
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U0()V

    .line 4
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O()V

    .line 7
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S()V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x1()V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 12
    iget-boolean v1, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A:Lc/f/a/a/f/n/b$b;

    if-eqz v1, :cond_4

    .line 14
    sget-object v2, Lc/f/a/a/f/n/b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 15
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A:Lc/f/a/a/f/n/b$b;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D:Lc/f/a/a/f/n/b$b;

    .line 16
    new-instance v1, Lc/f/a/a/f/n/b$b;

    const/4 v2, -0x1

    const-string v3, "none"

    const-string v4, "passthrough"

    invoke-direct {v1, v3, v2, v3, v4}, Lc/f/a/a/f/n/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b0(Lc/f/a/a/f/n/b$b;)V

    :cond_4
    const-string v1, "main_click_rear_camera"

    # .line 17
    # invoke-static {p0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "preference_front_flash"

    const-string v3, "front_flash_off"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D:Lc/f/a/a/f/n/b$b;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {p0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b0(Lc/f/a/a/f/n/b$b;)V

    :cond_6
    const-string v1, "main_click_front_camera"

    .line 21
    # invoke-static {p0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    :goto_0
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M1:Z

    const/4 v2, 0x1

    if-nez v1, :cond_7

    .line 23
    iput-boolean v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M1:Z

    .line 24
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    const v1, 0x7f0705d7

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 26
    :cond_7
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M1:Z

    .line 27
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    const v1, 0x7f0705d6

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 29
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o1()V

    .line 30
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J()V

    .line 32
    :cond_9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 33
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    new-instance v1, Lc/f/a/a/m/j2;

    invoke-direct {v1, p0, p1}, Lc/f/a/a/m/j2;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;I)V

    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->c(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :cond_a
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static F0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    return v0
.end method

.method public static synthetic a(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r1()V

    return-void
.end method

.method public static b(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 2
    iget-object v0, v0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    .line 3
    invoke-virtual {v0}, Lc/f/a/a/a/c;->i()Lc/f/a/a/a/c$j;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K1:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z1()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K1:Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J()V

    :cond_1
    const-wide/16 v1, 0x1194

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j1(J)V

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget v2, v0, Lc/f/a/a/a/c$j;->e:I

    iget v0, v0, Lc/f/a/a/a/c$j;->d:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    const-string v0, "rear_camera_exposure"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 11
    iget-object p0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H1:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public static c(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    .line 1
    sget-boolean v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    const/4 v2, 0x0

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q1()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "hdr_off"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M0()V

    .line 4
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V()V

    .line 10
    :cond_2
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V1:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U()V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q()V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z0()V

    .line 15
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u0:Z

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X0(I)V

    .line 17
    :cond_5
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y:I

    if-eqz v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    invoke-virtual {v1, v2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->A(I)V

    .line 19
    iput v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y:I

    .line 20
    :cond_6
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W:Z

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q0()V

    .line 22
    :cond_7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "preference_first_use_hdr"

    .line 23
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, 0x7f0b009a

    .line 24
    invoke-static {p0, v5, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f08066e

    .line 25
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f08066c

    .line 26
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f08066d

    .line 27
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v9, 0x7f0d00f2

    .line 28
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(I)V

    const v6, 0x7f0d00f0

    .line 29
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 30
    new-instance v6, Landroid/app/Dialog;

    invoke-direct {v6, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v6, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 32
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    const v7, 0x106000d

    invoke-virtual {v5, v7}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v7, "android:id/titleDivider"

    invoke-virtual {v5, v7, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 34
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    :cond_8
    new-instance v0, Lc/f/a/a/m/i2;

    invoke-direct {v0, p0, v6}, Lc/f/a/a/m/i2;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Landroid/app/Dialog;)V

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :try_start_0
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 38
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v5, 0x43a50000    # 330.0f

    .line 39
    invoke-static {p0, v5}, Lc/p/a/a;->P(Landroid/content/Context;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v5, -0x2

    .line 40
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v5, 0x10

    .line 41
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 42
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 43
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 44
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 46
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const-string v1, "hdr_on"

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const-string v0, "main_click_hdr"

    .line 50
    # invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_a
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R()V

    goto :goto_1

    .line 52
    :cond_b
    sget-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    if-nez v0, :cond_c

    .line 53
    :try_start_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d015e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/r/c;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v0, :cond_c

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 56
    iget-boolean v1, v1, Lc/f/a/a/h/a;->x:Z

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hdr_error_para"

    # invoke-static {p0, v1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-void

    .line 58
    :cond_d
    throw v0
.end method

.method public static d(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i2:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i2:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X4:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/16 v0, 0x112

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public static e(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 5

    if-eqz p0, :cond_5

    .line 1
    sget-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 3
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    const-string v1, "is_support_preview_square_1440"

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T2:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T2:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "is_support_4k_record"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object p0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T2:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T2:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static synthetic f(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o1()V

    return-void
.end method

.method public static g(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 19

    move-object/from16 v0, p0

    if-eqz v0, :cond_e

    .line 1
    sget-boolean v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    if-eqz v1, :cond_d

    .line 2
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 3
    iget-boolean v1, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    const v2, 0x7f07060b

    const v3, 0x7f070603

    const-string v4, "video_size_1_1"

    const-string v5, "video_size_fhd"

    const-wide/16 v6, 0x400

    const-string v8, "video_size_hd"

    const-string v9, "video_size_vga"

    const v10, 0x7f070610

    const v11, 0x7f07060c

    const v12, 0x7f070608

    const v13, 0x7f050128

    const/4 v14, -0x1

    const v15, 0x7f07060a

    if-eqz v1, :cond_5

    .line 4
    sget-wide v16, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->e:J

    const-string v1, "front_camera_video_size"

    cmp-long v18, v16, v6

    if-gtz v18, :cond_0

    .line 5
    sget-object v6, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 6
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v6, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 8
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O2:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 11
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    invoke-static {v0, v13, v1}, Lc/b/a/a/a;->d0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/ImageView;)V

    .line 13
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 15
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b3:Landroid/widget/TextView;

    invoke-static {v0, v13, v1}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    .line 20
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e3:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 23
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O2:Landroid/widget/ImageButton;

    const v2, 0x7f0705f3

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 25
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    const v2, 0x7f070609

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    invoke-static {v0, v13, v1}, Lc/b/a/a/a;->d0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/ImageView;)V

    .line 29
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 31
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d3:Landroid/widget/TextView;

    invoke-static {v0, v13, v1}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    .line 35
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e3:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 37
    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O2:Landroid/widget/ImageButton;

    const v2, 0x7f070607

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 39
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 41
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    const v2, 0x7f07060d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    invoke-static {v0, v13, v1}, Lc/b/a/a/a;->d0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/ImageView;)V

    .line 45
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c3:Landroid/widget/TextView;

    invoke-static {v0, v13, v1}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    .line 50
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e3:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 51
    :cond_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 52
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O2:Landroid/widget/ImageButton;

    const v2, 0x7f07061e

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 53
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 55
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 57
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 59
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    const v2, 0x7f070611

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    invoke-static {v0, v13, v1}, Lc/b/a/a/a;->d0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/ImageView;)V

    .line 61
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e3:Landroid/widget/TextView;

    invoke-static {v0, v13, v1}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    goto/16 :goto_2

    .line 65
    :cond_4
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O2:Landroid/widget/ImageButton;

    const v2, 0x7f07061e

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 66
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 68
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 70
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 72
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    const v2, 0x7f070611

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    invoke-static {v0, v13, v1}, Lc/b/a/a/a;->d0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/ImageView;)V

    .line 74
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e3:Landroid/widget/TextView;

    invoke-static {v0, v13, v1}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    goto/16 :goto_2

    .line 78
    :cond_5
    sget-wide v16, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->e:J

    const-string v1, "rear_camera_video_size"

    cmp-long v18, v16, v6

    if-gtz v18, :cond_6

    .line 79
    sget-object v6, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 80
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    cmp-long v18, v16, v6

    if-lez v18, :cond_7

    const-wide/16 v6, 0x800

    cmp-long v18, v16, v6

    if-gtz v18, :cond_7

    .line 81
    sget-object v6, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 82
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 83
    :cond_7
    sget-object v6, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 84
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const v6, 0x7f07060e

    if-eqz v1, :cond_c

    const-string v7, "video_size_uhd"

    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 86
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O2:Landroid/widget/ImageButton;

    const v2, 0x7f07061d

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 87
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V2:Landroid/widget/ImageView;

    const v2, 0x7f07060f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V2:Landroid/widget/ImageView;

    invoke-static {v0, v13, v1}, Lc/b/a/a/a;->d0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/ImageView;)V

    .line 89
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 91
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 93
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 95
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 97
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a3:Landroid/widget/TextView;

    invoke-static {v0, v13, v1}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    .line 98
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e3:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 102
    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 103
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O2:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 104
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V2:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 106
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    invoke-static {v0, v13, v1}, Lc/b/a/a/a;->d0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/ImageView;)V

    .line 108
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 110
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 112
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 114
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b3:Landroid/widget/TextView;

    invoke-static {v0, v13, v1}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    .line 116
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e3:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 119
    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 120
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O2:Landroid/widget/ImageButton;

    const v2, 0x7f0705f3

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 121
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V2:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 123
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 125
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    const v2, 0x7f070609

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    invoke-static {v0, v13, v1}, Lc/b/a/a/a;->d0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/ImageView;)V

    .line 127
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 129
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 131
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d3:Landroid/widget/TextView;

    invoke-static {v0, v13, v1}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    .line 134
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e3:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 136
    :cond_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 137
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O2:Landroid/widget/ImageButton;

    const v2, 0x7f070607

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 138
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V2:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 140
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 142
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 144
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    const v2, 0x7f07060d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    invoke-static {v0, v13, v1}, Lc/b/a/a/a;->d0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/ImageView;)V

    .line 146
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 148
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c3:Landroid/widget/TextView;

    invoke-static {v0, v13, v1}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    .line 152
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e3:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 153
    :cond_b
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 154
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O2:Landroid/widget/ImageButton;

    const v2, 0x7f07061e

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 155
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V2:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 157
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 159
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 161
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 163
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    const v2, 0x7f070611

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    invoke-static {v0, v13, v1}, Lc/b/a/a/a;->d0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/ImageView;)V

    .line 165
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e3:Landroid/widget/TextView;

    invoke-static {v0, v13, v1}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    goto :goto_2

    .line 170
    :cond_c
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O2:Landroid/widget/ImageButton;

    const v2, 0x7f07061e

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 171
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V2:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 173
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 175
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 177
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 179
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    const v2, 0x7f070611

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    invoke-static {v0, v13, v1}, Lc/b/a/a/a;->d0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/ImageView;)V

    .line 181
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c3:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e3:Landroid/widget/TextView;

    invoke-static {v0, v13, v1}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    :cond_d
    :goto_2
    return-void

    :cond_e
    const/4 v0, 0x0

    .line 186
    throw v0
.end method

.method public static h(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 6

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "preference_grid"

    const-string v3, "preference_grid_none"

    .line 3
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "preference_grid_3x3"

    if-eqz v4, :cond_0

    const-string v0, "main_click_grid_9"

    # .line 5
    # invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "main_click_grid_none"

    # .line 7
    # invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 8
    :goto_0
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/4 v1, 0x3

    const/16 v2, 0xb

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static synthetic i(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U0()V

    return-void
.end method

.method public static j(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)Z
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v1, :cond_16

    .line 2
    iget-boolean v1, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    const-string v4, "4x3"

    const-string v5, "1x1"

    const-string v8, "video_size_1_1"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-string v11, "video_size_fhd"

    const-wide/16 v12, 0x400

    const-wide v14, 0x3fa999999999999aL    # 0.05

    const-string v2, "video_size_hd"

    const-string v3, "video_size_vga"

    const-string v16, "fs"

    const-string v6, " "

    const/16 v17, 0x500

    const/16 v18, 0x438

    const/16 v19, 0x780

    const/16 v20, 0x1e0

    const/16 v21, 0x280

    const/16 v22, 0x5a0

    if-eqz v1, :cond_9

    .line 3
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "front_camera_resolution"

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v0, v16

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    sget-wide v6, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->e:J

    const-string v1, "front_camera_video_size"

    cmp-long v23, v6, v12

    if-gtz v23, :cond_1

    .line 7
    sget-object v6, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 8
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v6, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 10
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v1, 0x780

    const/16 v7, 0x438

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v1, 0x5a0

    const/16 v7, 0x5a0

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x500

    const/16 v7, 0x2d0

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/16 v1, 0x280

    const/16 v7, 0x1e0

    :goto_3
    int-to-double v1, v1

    int-to-double v6, v7

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v6

    sub-double v6, v1, v9

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v3, v6, v14

    if-gez v3, :cond_7

    move-object v4, v5

    goto :goto_4

    :cond_7
    const-wide v5, 0x3ff5555560000000L    # 1.3333333730697632

    sub-double/2addr v1, v5

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v3, v1, v14

    if-gez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v4, v16

    .line 18
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_a

    .line 19
    :cond_9
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "rear_camera_resolution"

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v0, v16

    goto :goto_5

    .line 21
    :cond_a
    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_5
    sget-wide v6, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->e:J

    const-string v1, "rear_camera_video_size"

    cmp-long v23, v6, v12

    if-gtz v23, :cond_b

    .line 23
    sget-object v6, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 24
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    cmp-long v23, v6, v12

    if-lez v23, :cond_c

    const-wide/16 v12, 0x800

    cmp-long v23, v6, v12

    if-gtz v23, :cond_c

    .line 25
    sget-object v6, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 26
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 27
    :cond_c
    sget-object v6, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 28
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_12

    const-string v6, "video_size_uhd"

    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v7, 0x870

    const/16 v17, 0xf00

    const/16 v1, 0xf00

    goto :goto_8

    .line 30
    :cond_d
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v1, 0x780

    const/16 v7, 0x438

    goto :goto_8

    .line 31
    :cond_e
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v1, 0x5a0

    const/16 v7, 0x5a0

    goto :goto_8

    .line 32
    :cond_f
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v1, 0x500

    const/16 v7, 0x2d0

    goto :goto_8

    .line 33
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    const/16 v1, 0x280

    const/16 v7, 0x1e0

    :goto_8
    int-to-double v1, v1

    int-to-double v6, v7

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v6

    sub-double v6, v1, v9

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v3, v6, v14

    if-gez v3, :cond_13

    move-object v4, v5

    goto :goto_9

    :cond_13
    const-wide v5, 0x3ff5555560000000L    # 1.3333333730697632

    sub-double/2addr v1, v5

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v3, v1, v14

    if-gez v3, :cond_14

    goto :goto_9

    :cond_14
    move-object/from16 v4, v16

    .line 37
    :goto_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    const/4 v2, 0x1

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v2, 0x0

    :goto_b
    return v2
.end method

.method public static k(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 3

    const v0, 0x7f08058b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M2:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N2:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    invoke-virtual {v2, v0, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I(Ljava/lang/String;Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->H(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A:Lc/f/a/a/f/n/b$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 7
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D:Lc/f/a/a/f/n/b$b;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b0(Lc/f/a/a/f/n/b$b;)V

    .line 9
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b0(Lc/f/a/a/f/n/b$b;)V

    .line 11
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B:Lc/f/a/a/f/n/b$c;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c0(Lc/f/a/a/f/n/b$c;)V

    .line 14
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C:Lc/f/a/a/f/n/b$a;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0(Lc/f/a/a/f/n/b$a;)V

    .line 17
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    .line 19
    :goto_1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x:I

    if-eqz v0, :cond_6

    .line 20
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    invoke-virtual {v1, p0, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->F(Landroid/content/Context;I)V

    .line 21
    :cond_6
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y:I

    if-eqz v0, :cond_7

    .line 22
    iget-object p0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->A(I)V

    :cond_7
    return-void
.end method

.method public static l(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 15

    if-eqz p0, :cond_c

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lc/f/a/a/m/n2;->p:Z

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "preference_timer"

    const-string v4, "0"

    .line 4
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x30

    const-string v7, "15"

    const-string v8, "10"

    const-string v9, "5"

    const-string v10, "3"

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eq v5, v6, :cond_4

    const/16 v6, 0x33

    if-eq v5, v6, :cond_3

    const/16 v6, 0x35

    if-eq v5, v6, :cond_2

    const/16 v6, 0x61f

    if-eq v5, v6, :cond_1

    const/16 v6, 0x624

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_a

    if-eq v1, v0, :cond_9

    if-eq v1, v12, :cond_8

    if-eq v1, v13, :cond_7

    if-eq v1, v14, :cond_6

    goto :goto_2

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s3:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    :goto_2
    move-object v7, v4

    goto :goto_3

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s3:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_3

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s3:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    move-object v7, v8

    goto :goto_3

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s3:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    move-object v7, v9

    goto :goto_3

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s3:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    move-object v7, v10

    .line 11
    :goto_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L()V

    .line 14
    :cond_b
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "main_click_timer_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # .line 17
    # invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timer_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    iget-object p0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s3:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v11, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_c
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static m(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 6

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "preference_shutter_sound"

    .line 3
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    .line 4
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const-string v5, "sound_off"

    invoke-interface {v4, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v2, "main_click_sound_off"

    # .line 5
    # invoke-static {p0, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const-string v5, "sound_on"

    invoke-interface {v4, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v2, "main_click_sound_on"

    # .line 7
    # invoke-static {p0, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    xor-int/lit8 p0, v0, 0x1

    .line 9
    invoke-interface {v1, v3, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static n(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Landroid/graphics/Bitmap;F)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const v1, 0x3dcccccd    # 0.1f

    const v2, -0x42333333    # -0.1f

    .line 1
    invoke-static {v1, v2}, Lc/b/a/a/a;->l(FF)Landroid/graphics/Matrix;

    move-result-object v8

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    const/4 v3, 0x5

    const/high16 v4, 0x3f000000    # 0.5f

    .line 4
    invoke-static {v2, v1, v3, v4}, Lc/f/a/a/m/a4;->y0(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c2:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d2:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 p1, 0x2710

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v1, v1, p1

    .line 8
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b2:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setCameraDistance(F)V

    .line 9
    new-instance p1, Lc/f/a/a/m/z2$b;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b2:Landroid/widget/FrameLayout;

    invoke-direct {p1, v1}, Lc/f/a/a/m/z2$b;-><init>(Landroid/view/View;)V

    const v1, 0x7f080113

    const v2, 0x7f080114

    .line 10
    iput v1, p1, Lc/f/a/a/m/z2$b;->c:I

    .line 11
    iput v2, p1, Lc/f/a/a/m/z2$b;->d:I

    const/4 v1, 0x1

    .line 12
    iput v1, p1, Lc/f/a/a/m/z2$b;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    iget v3, p1, Lc/f/a/a/m/z2$b;->h:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    .line 14
    iput v2, p1, Lc/f/a/a/m/z2$b;->g:F

    const/4 v2, 0x0

    .line 15
    new-instance v3, Lc/f/a/a/m/z2;

    invoke-direct {v3, p1, v0}, Lc/f/a/a/m/z2;-><init>(Lc/f/a/a/m/z2$b;Lc/f/a/a/m/x2;)V

    .line 16
    iput-boolean v2, v3, Lc/f/a/a/m/z2;->e:Z

    .line 17
    iget-wide v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q1:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    const/high16 p1, 0x43340000    # 180.0f

    .line 18
    invoke-virtual {v3, v1, p1, v2}, Lc/f/a/a/m/z2;->h(IFI)V

    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v3, v1, p1, v2}, Lc/f/a/a/m/z2;->h(IFI)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q1:J

    const/16 p0, 0x1f4

    .line 21
    invoke-virtual {v3, v1, p2, p0}, Lc/f/a/a/m/z2;->h(IFI)V

    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot specify both distance and count for rotation limitation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_2
    throw v0
.end method

.method public static o(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 2
    iget v1, v0, Lc/f/a/a/h/a;->I:I

    .line 3
    iget v2, v0, Lc/f/a/a/h/a;->J:I

    .line 4
    invoke-virtual {v0, v1}, Lc/f/a/a/h/a;->h(I)F

    move-result v0

    .line 5
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    invoke-virtual {v3, v2}, Lc/f/a/a/h/a;->h(I)F

    move-result v3

    sub-int/2addr v2, v1

    .line 6
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u1:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    invoke-virtual {v4}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getConfigBuilder()Lc/f/a/a/m/d4/a;

    move-result-object v4

    .line 7
    iput v0, v4, Lc/f/a/a/m/d4/a;->a:F

    .line 8
    iput v0, v4, Lc/f/a/a/m/d4/a;->c:F

    .line 9
    iput v3, v4, Lc/f/a/a/m/d4/a;->b:F

    const/4 v5, 0x0

    .line 10
    iput v5, v4, Lc/f/a/a/m/d4/a;->c:F

    const/4 v6, 0x1

    .line 11
    iput-boolean v6, v4, Lc/f/a/a/m/d4/a;->d:Z

    .line 12
    iput v2, v4, Lc/f/a/a/m/d4/a;->l:I

    .line 13
    iput-boolean v6, v4, Lc/f/a/a/m/d4/a;->o:Z

    const/4 v7, 0x2

    .line 14
    iput v7, v4, Lc/f/a/a/m/d4/a;->r:I

    .line 15
    iput-boolean v6, v4, Lc/f/a/a/m/d4/a;->n:Z

    .line 16
    iget-object v8, v4, Lc/f/a/a/m/d4/a;->I:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 17
    iput v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    .line 18
    iput v3, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b:F

    .line 19
    iput v5, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    .line 20
    iput-boolean v6, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d:Z

    .line 21
    iget v0, v4, Lc/f/a/a/m/d4/a;->e:I

    iput v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e:I

    .line 22
    iget v0, v4, Lc/f/a/a/m/d4/a;->f:I

    iput v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f:I

    .line 23
    iget v0, v4, Lc/f/a/a/m/d4/a;->g:I

    iput v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g:I

    .line 24
    iget v0, v4, Lc/f/a/a/m/d4/a;->h:I

    iput v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h:I

    .line 25
    iget v0, v4, Lc/f/a/a/m/d4/a;->i:I

    iput v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i:I

    .line 26
    iget v0, v4, Lc/f/a/a/m/d4/a;->j:I

    iput v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->j:I

    .line 27
    iget v0, v4, Lc/f/a/a/m/d4/a;->k:I

    iput v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->k:I

    .line 28
    iput v2, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l:I

    .line 29
    iget-boolean v0, v4, Lc/f/a/a/m/d4/a;->m:Z

    iput-boolean v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->m:Z

    .line 30
    iput-boolean v6, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->n:Z

    .line 31
    iput-boolean v6, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->o:Z

    .line 32
    iget v0, v4, Lc/f/a/a/m/d4/a;->p:I

    iput v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->v:I

    .line 33
    iget v0, v4, Lc/f/a/a/m/d4/a;->q:I

    iput v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->w:I

    .line 34
    iput v7, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->x:I

    .line 35
    iget v0, v4, Lc/f/a/a/m/d4/a;->s:I

    iput v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->y:I

    .line 36
    iget-boolean v0, v4, Lc/f/a/a/m/d4/a;->t:Z

    iput-boolean v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->z:Z

    .line 37
    iget v0, v4, Lc/f/a/a/m/d4/a;->u:I

    iput v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->A:I

    .line 38
    iget v0, v4, Lc/f/a/a/m/d4/a;->v:I

    iput v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->B:I

    .line 39
    iget-boolean v0, v4, Lc/f/a/a/m/d4/a;->w:Z

    iput-boolean v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->C:Z

    .line 40
    iget-wide v5, v4, Lc/f/a/a/m/d4/a;->x:J

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-gez v0, :cond_0

    const-wide/16 v5, 0xc8

    .line 41
    iput-wide v5, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->G:J

    goto :goto_0

    .line 42
    :cond_0
    iput-wide v5, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->G:J

    .line 43
    :goto_0
    iget-boolean v0, v4, Lc/f/a/a/m/d4/a;->y:Z

    iput-boolean v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->D:Z

    .line 44
    iget-boolean v0, v4, Lc/f/a/a/m/d4/a;->z:Z

    iput-boolean v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->E:Z

    .line 45
    iget-boolean v0, v4, Lc/f/a/a/m/d4/a;->A:Z

    iput-boolean v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->F:Z

    .line 46
    iget v0, v4, Lc/f/a/a/m/d4/a;->B:I

    iput v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->L:I

    .line 47
    iget v0, v4, Lc/f/a/a/m/d4/a;->C:I

    iput v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->M:I

    .line 48
    iget v0, v4, Lc/f/a/a/m/d4/a;->D:I

    iput v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->N:I

    .line 49
    iget-boolean v0, v4, Lc/f/a/a/m/d4/a;->E:Z

    iput-boolean v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->H:Z

    .line 50
    iget-wide v5, v4, Lc/f/a/a/m/d4/a;->F:J

    iput-wide v5, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->I:J

    .line 51
    iget-boolean v0, v4, Lc/f/a/a/m/d4/a;->G:Z

    iput-boolean v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->J:Z

    .line 52
    iget-boolean v0, v4, Lc/f/a/a/m/d4/a;->H:Z

    iput-boolean v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->K:Z

    .line 53
    invoke-virtual {v8}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i()V

    .line 54
    invoke-virtual {v8}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f()V

    .line 55
    iget-object v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$k;

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v8}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {v8}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v4

    check-cast v0, Lc/f/a/a/m/f;

    invoke-virtual {v0, v8, v3, v4}, Lc/f/a/a/m/f;->a(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;IF)V

    .line 57
    iget-object v0, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$k;

    invoke-virtual {v8}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    invoke-virtual {v8}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    check-cast v0, Lc/f/a/a/m/f;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    throw v9

    .line 59
    :cond_2
    :goto_1
    iput-object v9, v8, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->r0:Lc/f/a/a/m/d4/a;

    .line 60
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 61
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u1:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    new-instance v3, Lc/f/a/a/m/e;

    invoke-direct {v3, p0, v2, v1}, Lc/f/a/a/m/e;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;II)V

    invoke-virtual {v0, v3}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->setCustomSectionTextArray(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$j;)V

    .line 62
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u1:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    new-instance v3, Lc/f/a/a/m/f;

    invoke-direct {v3, p0, v2, v1}, Lc/f/a/a/m/f;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;II)V

    invoke-virtual {v0, v3}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->setOnProgressChangedListener(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$k;)V

    return-void

    .line 63
    :cond_3
    throw v9
.end method

.method public static p(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 7

    if-eqz p0, :cond_9

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 3
    iget-boolean v1, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v1, :cond_0

    const-string v1, "front_camera_resolution"

    goto :goto_0

    :cond_0
    const-string v1, "rear_camera_resolution"

    :goto_0
    const-string v2, " "

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "fs"

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xccd

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v4, :cond_4

    const v2, 0xc6aa

    if-eq v3, v2, :cond_3

    const v2, 0xd1ef

    if-eq v3, v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "4x3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const-string v2, "1x1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    :goto_2
    const-string v0, "update_fs_btn_state"

    const v2, 0x7f07055c

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v6, :cond_6

    .line 8
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 9
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-static {v0, p0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto :goto_3

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o:Landroid/widget/ImageButton;

    const v1, 0x7f07055a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 11
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    const-string v0, "update_1x1_btn_state"

    invoke-static {v0, p0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto :goto_3

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o:Landroid/widget/ImageButton;

    const v1, 0x7f07055b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 13
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    const-string v0, "update_4x3_btn_state"

    invoke-static {v0, p0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto :goto_3

    .line 14
    :cond_8
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 15
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-static {v0, p0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    :goto_3
    return-void

    :cond_9
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static q(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "front_camera_exposure"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "front_flash_off"

    const-string v6, "preference_front_flash"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    sput-boolean v3, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->n:Z

    .line 7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    const v1, 0x7f07047a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 8
    iget-object p0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U:Ljava/lang/String;

    const-string v5, "front_flash_on"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f050128

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->n:Z

    .line 11
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    const v1, 0x7f07047b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U:Ljava/lang/String;

    const-string v6, "front_led_on"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    sput-boolean v3, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->n:Z

    .line 15
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    const v4, 0x7f0704c2

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 16
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lc/f/a/a/m/k2;

    invoke-direct {v4, p0, v0}, Lc/f/a/a/m/k2;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;I)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "rear_camera_exposure"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lc/f/a/a/m/l2;

    invoke-direct {v4, p0, v0}, Lc/f/a/a/m/l2;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;I)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static r(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h3:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h3:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "preference_photo_zoom_lens"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 8
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i3:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object p0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j3:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_8

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i3:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :cond_5
    iget-object p0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j3:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_8

    .line 16
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i3:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    :cond_7
    iget-object p0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j3:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_8

    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static s(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "preference_sleep_mode"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g2:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 4
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g2:Ljava/util/Timer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W4:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v1, 0x111

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f2:J

    :cond_2
    return-void

    .line 8
    :cond_3
    throw v0
.end method

.method public static t(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    if-nez v0, :cond_0

    const-string v0, "more_click_collage"

    .line 2
    # invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z()V

    .line 4
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i1(Z)V

    :cond_0
    return-void
.end method

.method public static u(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 7

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preference_grid"

    const-string v2, "preference_grid_none"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preference_timer"

    const-string v3, "0"

    .line 3
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "preference_shutter_sound"

    .line 4
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sound_on"

    goto :goto_0

    :cond_0
    const-string v0, "sound_off"

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/4 v4, 0x3

    const/16 v5, 0xb

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "timer_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public static v(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "preference_sleep_mode"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g2:Ljava/util/Timer;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g2:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h2:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j1;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g2:Ljava/util/Timer;

    if-eqz v1, :cond_2

    .line 7
    new-instance v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j1;

    invoke-direct {v3, p0, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$z;)V

    iput-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h2:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j1;

    .line 8
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g2:Ljava/util/Timer;

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7530

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f2:J

    :cond_3
    return-void

    .line 10
    :cond_4
    throw v0
.end method

.method public static synthetic w(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g1()V

    return-void
.end method

.method public static x(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p0, :cond_4

    .line 1
    :try_start_0
    new-instance p0, Landroid/media/ExifInterface;

    invoke-direct {p0, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p2, "Orientation"

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p2, 0x3

    const/4 v1, 0x0

    if-eq p0, p2, :cond_2

    const/4 p2, 0x6

    if-eq p0, p2, :cond_1

    const/16 p2, 0x8

    if-eq p0, p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    goto :goto_0

    :cond_2
    const/16 v1, 0xb4

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, v1

    .line 4
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    :catch_0
    :cond_3
    return-object p1

    :cond_4
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static y(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;F)F
    .locals 1

    if-eqz p0, :cond_0

    float-to-double p0, p1

    .line 1
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static z(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f08042f

    .line 1
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f080430

    .line 2
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f080129

    .line 3
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f080346

    .line 4
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0801ac

    .line 5
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f080686

    .line 6
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 8
    invoke-static {}, Lc/f/a/a/n/o;->d()I

    move-result v9

    .line 9
    invoke-static {}, Lc/f/a/a/n/o;->c()I

    move-result v10

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v13, "1x1"

    .line 12
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "translationY"

    const/4 v15, 0x2

    if-eqz v13, :cond_5

    .line 13
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S3:Z

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v15

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x2

    mul-int/lit8 v1, v9, 0x4

    div-int/lit8 v1, v1, 0x3

    sub-int v5, v10, v1

    sub-int/2addr v5, v8

    if-ge v4, v5, :cond_0

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iput v4, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v9

    .line 18
    div-int/2addr v1, v15

    add-int/2addr v1, v8

    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v1, v9

    .line 20
    iput v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v1

    .line 21
    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v1, v15, [F

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v4, v1, v6

    invoke-static {v2, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v15, [F

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    aput v7, v2, v5

    aput v4, v2, v6

    invoke-static {v3, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 25
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M3:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 26
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M3:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iput v4, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v9

    .line 31
    div-int/2addr v1, v15

    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 32
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v1, v9

    .line 33
    iput v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v1

    .line 34
    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 35
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v1, v15, [F

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v4, v1, v6

    invoke-static {v2, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v15, [F

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    aput v7, v2, v5

    aput v4, v2, v6

    invoke-static {v3, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 38
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M3:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 39
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M3:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 40
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    :goto_0
    iput-boolean v5, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S3:Z

    goto/16 :goto_2

    .line 42
    :cond_1
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R3:Z

    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v15

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x2

    mul-int/lit8 v1, v9, 0x4

    div-int/lit8 v1, v1, 0x3

    sub-int v5, v10, v1

    sub-int/2addr v5, v8

    if-ge v4, v5, :cond_2

    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iput v4, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v9

    .line 47
    div-int/2addr v1, v15

    add-int/2addr v1, v8

    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 48
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v1, v9

    .line 49
    iput v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v1

    .line 50
    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 51
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v1, v15, [F

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v4, v1, v6

    invoke-static {v2, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v15, [F

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    aput v7, v2, v5

    aput v4, v2, v6

    invoke-static {v3, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 54
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P3:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 55
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P3:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iput v4, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v9

    .line 60
    div-int/2addr v1, v15

    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 61
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v1, v9

    .line 62
    iput v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v1

    .line 63
    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 64
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v1, v15, [F

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v4, v1, v6

    invoke-static {v2, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v15, [F

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    aput v7, v2, v5

    aput v4, v2, v6

    invoke-static {v3, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 67
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P3:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 68
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P3:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 69
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    :goto_1
    iput-boolean v5, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R3:Z

    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v15

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x2

    mul-int/lit8 v1, v9, 0x4

    div-int/lit8 v1, v1, 0x3

    sub-int v5, v10, v1

    sub-int/2addr v5, v8

    if-ge v4, v5, :cond_4

    const/4 v4, 0x0

    .line 72
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iput v4, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v9

    .line 75
    div-int/2addr v1, v15

    add-int/2addr v1, v8

    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 76
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v1, v9

    .line 77
    iput v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v1

    .line 78
    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 79
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v1, v15, [F

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v4, v1, v6

    invoke-static {v2, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v15, [F

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    aput v7, v2, v5

    aput v4, v2, v6

    invoke-static {v3, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 82
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J3:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 83
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J3:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iput v4, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v9

    .line 88
    div-int/2addr v1, v15

    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 89
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v1, v9

    .line 90
    iput v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v1

    .line 91
    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 92
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v1, v15, [F

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v4, v1, v6

    invoke-static {v2, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v15, [F

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    aput v7, v2, v5

    aput v4, v2, v6

    invoke-static {v3, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 95
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J3:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J3:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 97
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 98
    :goto_3
    iput-boolean v6, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q3:Z

    goto/16 :goto_8

    :cond_5
    const-string v13, "4x3"

    .line 99
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v13, 0x7f05014d

    if-eqz v1, :cond_b

    .line 100
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R3:Z

    if-eqz v1, :cond_7

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v15

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x2

    mul-int/lit8 v9, v9, 0x4

    div-int/lit8 v9, v9, 0x3

    sub-int v1, v10, v9

    sub-int v5, v1, v8

    if-ge v4, v5, :cond_6

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 105
    iput v8, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 106
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v8, v9

    .line 107
    iput v8, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v8

    .line 108
    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 109
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v1, v15, [F

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v4, v1, v6

    invoke-static {v2, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v15, [F

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    aput v7, v2, v5

    aput v4, v2, v6

    invoke-static {v3, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 112
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O3:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 113
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O3:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 114
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iput v5, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 118
    iput v5, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 119
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iput v9, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 121
    iput v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 122
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v1, v15, [F

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v1, v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v4, v1, v6

    invoke-static {v2, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v15, [F

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    aput v7, v2, v5

    aput v4, v2, v6

    invoke-static {v3, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 125
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O3:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 126
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O3:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 127
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    :goto_4
    iput-boolean v5, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R3:Z

    goto/16 :goto_6

    .line 129
    :cond_7
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q3:Z

    if-eqz v1, :cond_9

    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v15

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x2

    mul-int/lit8 v9, v9, 0x4

    div-int/lit8 v9, v9, 0x3

    sub-int v1, v10, v9

    sub-int v5, v1, v8

    if-ge v4, v5, :cond_8

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 134
    iput v8, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 135
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v8, v9

    .line 136
    iput v8, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v8

    .line 137
    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 138
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v1, v15, [F

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v4, v1, v6

    invoke-static {v2, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v15, [F

    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    aput v7, v2, v5

    aput v4, v2, v6

    invoke-static {v3, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 141
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I3:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 142
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I3:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 143
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x0

    .line 145
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iput v4, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 148
    iput v4, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 149
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iput v9, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 151
    iput v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 152
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v1, v15, [F

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v1, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v5, v1, v6

    invoke-static {v2, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v15, [F

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    aput v7, v2, v4

    aput v5, v2, v6

    invoke-static {v3, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 155
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I3:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0x64

    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 156
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I3:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 157
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :goto_5
    const/4 v1, 0x0

    .line 158
    iput-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q3:Z

    goto/16 :goto_6

    .line 159
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v15

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x2

    mul-int/lit8 v9, v9, 0x4

    div-int/lit8 v9, v9, 0x3

    sub-int v1, v10, v9

    sub-int v5, v1, v8

    if-ge v4, v5, :cond_a

    const/4 v1, 0x0

    .line 160
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 163
    iput v8, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 164
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v8, v9

    .line 165
    iput v8, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v8

    .line 166
    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 167
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v1, v15, [F

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v4, v1, v6

    invoke-static {v2, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v15, [F

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    aput v7, v2, v5

    aput v4, v2, v6

    invoke-static {v3, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 170
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L3:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 171
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L3:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 172
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    .line 173
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iput v4, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 176
    iput v4, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 177
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iput v9, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 179
    iput v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 180
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v1, v15, [F

    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v1, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v5, v1, v6

    invoke-static {v2, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v15, [F

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    aput v7, v2, v4

    aput v5, v2, v6

    invoke-static {v3, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 183
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L3:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 184
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L3:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 185
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :goto_6
    const/4 v1, 0x1

    .line 186
    iput-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S3:Z

    goto :goto_8

    .line 187
    :cond_b
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S3:Z

    const/16 v5, 0x8

    if-eqz v1, :cond_c

    .line 188
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 192
    iput-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S3:Z

    goto :goto_7

    .line 193
    :cond_c
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q3:Z

    if-eqz v1, :cond_d

    .line 194
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 198
    iput-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q3:Z

    goto :goto_7

    .line 199
    :cond_d
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_7
    const/4 v1, 0x1

    .line 203
    iput-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R3:Z

    :goto_8
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "hdr_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A1()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0802e5

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 3
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public B0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tilt_line_shift"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public C0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tilt_shift_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public C1(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v0, :cond_0

    .line 3
    sget-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->n:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q2:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    const-string v2, "screen_brightness"

    .line 6
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    int-to-float v0, v0

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v0, v4

    .line 9
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    const v0, 0x7f0801ac

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 12
    invoke-virtual {v0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M0:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N0:Z

    if-eqz p1, :cond_3

    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "preference_review_pictures"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N0:Z

    .line 15
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f010021

    .line 16
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 17
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I()V

    .line 20
    :cond_2
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H0:I

    .line 21
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F0:Ljava/util/Timer;

    new-instance v2, Lc/f/a/a/m/e0;

    invoke-direct {v2, p0}, Lc/f/a/a/m/e0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G0:Ljava/util/TimerTask;

    const-wide/16 v3, 0xbb8

    invoke-virtual {p1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 22
    :cond_3
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M0:Z

    .line 23
    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F1:Z

    if-eqz p1, :cond_6

    .line 24
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "preference_photo_watermark"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k0()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u0:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    if-eqz p1, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v3:Landroid/os/Handler;

    const-wide/16 v2, 0x15e

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 26
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v3:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public D0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "vignette_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public E0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pro_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final F(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S4:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "beauty_click_skin_para"

    # invoke-static {p0, v0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T4:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "beauty_click_tone_para"

    # invoke-static {p0, v0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U4:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "beauty_click_facelift_para"

    # invoke-static {p0, v0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V4:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "beauty_click_enlarge_para"

    # invoke-static {p0, v0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$r0;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$r0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y1:Z

    .line 5
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "preference_open_torch_in_food"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 6
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 7
    iget-object v4, v4, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    const v5, 0x7f070481

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 9
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050128

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setColorFilter(I)V

    if-eqz v4, :cond_2

    const-string v2, "flash_torch"

    .line 10
    iput-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v2}, Lc/f/a/a/a/c;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    const v5, 0x7f070480

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 13
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setColorFilter(I)V

    if-eqz v4, :cond_2

    const-string v2, "flash_off"

    .line 14
    iput-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v2}, Lc/f/a/a/a/c;->x(Ljava/lang/String;)V

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w1()V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R()V

    .line 20
    :cond_4
    iget-boolean v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u0:Z

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {p0, v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X0(I)V

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T3:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q0()V

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 25
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v1, 0x7f0806af

    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0d00d9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v2, 0xa

    const-string v3, "food_on"

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    invoke-virtual {v1, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->s(Z)V

    const v0, 0x7f08053b

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;

    .line 33
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v2, 0x4b

    const-string v3, "preference_color_temperature_value"

    .line 34
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->setProgress(I)V

    .line 36
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H0()V

    return-void
.end method

.method public final H()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    :try_start_0
    const-string v0, "camera"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const-string v2, "0"

    .line 3
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 4
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 5
    :catch_0
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public H0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "preference_color_temperature_tilt_shift"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R()V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V1:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v2, 0x8

    const-string v3, "tilt_shift_on"

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    invoke-virtual {v0, v1}, Lc/f/a/a/h/a;->p(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T()V

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G0:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G0:Ljava/util/TimerTask;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H0:I

    :cond_1
    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y;

    invoke-direct {v3, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 6
    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K0:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :catch_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 12
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 13
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_1
    :cond_1
    :goto_2
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A1:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A1:Ljava/util/TimerTask;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B1:I

    .line 6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H1:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public J0(ILjava/lang/String;)Lc/f/a/a/f/o/c/a/g;
    .locals 2

    .line 1
    new-instance v0, Lc/f/a/a/f/o/c/e/a;

    invoke-direct {v0}, Lc/f/a/a/f/o/c/e/a;-><init>()V

    .line 2
    new-instance v1, Lc/f/a/a/f/o/c/a/e;

    invoke-direct {v1}, Lc/f/a/a/f/o/c/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lc/f/a/a/f/o/c/e/a;->A(Lc/f/a/a/f/o/c/a/e;)V

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    :try_start_0
    invoke-static {p2}, Lc/f/a/a/f/o/c/a/b;->e(Ljava/lang/String;)Lc/f/a/a/f/o/c/b/a;

    move-result-object p1

    .line 4
    new-instance v1, Lc/f/a/a/f/o/c/b/b;

    invoke-direct {v1, p2, p1}, Lc/f/a/a/f/o/c/b/b;-><init>(Ljava/lang/String;Lc/f/a/a/f/o/c/b/a;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/f/o/c/e/a;->A(Lc/f/a/a/f/o/c/a/e;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 5
    invoke-static {p2}, Lc/f/a/a/f/o/c/a/b;->f(Ljava/lang/String;)Lc/f/a/a/f/o/c/d/e;

    move-result-object p1

    .line 6
    new-instance v1, Lc/f/a/a/f/o/c/d/g;

    invoke-direct {v1, p2, p1}, Lc/f/a/a/f/o/c/d/g;-><init>(Ljava/lang/String;Lc/f/a/a/f/o/c/d/e;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/f/o/c/e/a;->A(Lc/f/a/a/f/o/c/a/e;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 7
    invoke-static {p2}, Lc/f/a/a/f/o/c/a/b;->i(Ljava/lang/String;)Lc/f/a/a/f/o/c/h/c;

    move-result-object p1

    .line 8
    new-instance v1, Lc/f/a/a/f/o/c/h/d;

    invoke-direct {v1, p2, p1}, Lc/f/a/a/f/o/c/h/d;-><init>(Ljava/lang/String;Lc/f/a/a/f/o/c/h/c;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/f/o/c/e/a;->A(Lc/f/a/a/f/o/c/a/e;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 9
    invoke-static {p2}, Lc/f/a/a/f/o/c/a/b;->g(Ljava/lang/String;)Lc/f/a/a/f/o/c/e/d;

    move-result-object p1

    .line 10
    new-instance v1, Lc/f/a/a/f/o/c/e/b;

    invoke-direct {v1, p2, p1}, Lc/f/a/a/f/o/c/e/b;-><init>(Ljava/lang/String;Lc/f/a/a/f/o/c/e/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    new-instance p1, Lc/f/a/a/f/o/c/a/e;

    invoke-direct {p1}, Lc/f/a/a/f/o/c/a/e;-><init>()V

    .line 12
    iget-object p2, v1, Lc/f/a/a/f/o/c/e/b;->S:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 13
    :try_start_2
    invoke-static {p2}, Lc/f/a/a/f/o/c/a/b;->h(Ljava/lang/String;)Lc/f/a/a/f/o/c/g/b;

    move-result-object p1

    .line 14
    new-instance v1, Lc/f/a/a/f/o/c/g/a;

    invoke-direct {v1, p2, p1}, Lc/f/a/a/f/o/c/g/a;-><init>(Ljava/lang/String;Lc/f/a/a/f/o/c/g/b;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/f/o/c/e/a;->A(Lc/f/a/a/f/o/c/a/e;)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x5

    if-ne p1, p2, :cond_6

    .line 15
    new-instance p1, Lc/f/a/a/f/o/c/h/e;

    invoke-direct {p1}, Lc/f/a/a/f/o/c/h/e;-><init>()V

    invoke-virtual {v0, p1}, Lc/f/a/a/f/o/c/e/a;->A(Lc/f/a/a/f/o/c/a/e;)V

    goto :goto_0

    :cond_6
    const/4 p2, 0x6

    if-ne p1, p2, :cond_7

    .line 16
    new-instance p1, Lc/f/a/a/f/o/c/h/a;

    invoke-direct {p1}, Lc/f/a/a/f/o/c/h/a;-><init>()V

    invoke-virtual {v0, p1}, Lc/f/a/a/f/o/c/e/a;->A(Lc/f/a/a/f/o/c/a/e;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    :goto_0
    return-object v0
.end method

.method public K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D1:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D1:Ljava/util/TimerTask;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E1:I

    :cond_1
    return-void
.end method

.method public final K0()V
    .locals 11

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R0()V

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    const v1, 0x7f07056b

    const/4 v2, 0x1

    const/16 v3, 0x8

    const v4, 0x7f070564

    const-wide v5, 0x3ffccccccccccccdL    # 1.8

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->E()V

    .line 6
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e1()V

    .line 7
    :cond_1
    iput-boolean v7, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    .line 8
    sput-boolean v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    .line 9
    sput-boolean v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h5:Z

    .line 10
    sput-boolean v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i5:Z

    .line 11
    sget v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v8, v0

    const v0, 0x7f0705e0

    cmpl-double v10, v8, v5

    if-lez v10, :cond_2

    .line 12
    iget-object v8, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v9, 0x7f0705e5

    invoke-virtual {v8, v9}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v8, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    invoke-virtual {v8, v0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 14
    :goto_0
    iget-object v8, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F:Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;

    invoke-virtual {v8, v0}, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l:Lde/hdodenhof/circleimageview/CircleImageView;

    const v8, 0x7f0708f7

    invoke-virtual {v0, v8}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 16
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 17
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O2:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L()V

    .line 24
    :cond_5
    sput-boolean v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    .line 25
    sget v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v8, v0

    cmpl-double v0, v8, v5

    if-lez v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_2

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    invoke-virtual {v0, v4}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F:Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;

    invoke-virtual {v0, v4}, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->setImageResource(I)V

    .line 29
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l:Lde/hdodenhof/circleimageview/CircleImageView;

    const v8, 0x7f0708f6

    invoke-virtual {v0, v8}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 30
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O2:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 32
    :goto_3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    invoke-virtual {v0}, Lc/f/a/a/h/a;->u()V

    .line 33
    sget-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    if-eqz v0, :cond_12

    .line 34
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    if-eqz v0, :cond_a

    .line 35
    iput-boolean v7, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    .line 36
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {v0}, Lc/f/a/a/h/a;->w()V

    .line 38
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e1()V

    .line 39
    :cond_7
    sput-boolean v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h5:Z

    .line 40
    sput-boolean v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i5:Z

    .line 41
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    if-eqz v0, :cond_9

    .line 42
    sget v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v2, v2

    cmpl-double v7, v2, v5

    if-lez v7, :cond_8

    .line 43
    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_4

    .line 44
    :cond_8
    invoke-virtual {v0, v4}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 45
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F:Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;

    if-eqz v0, :cond_12

    .line 46
    invoke-virtual {v0, v4}, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->setImageResource(I)V

    goto :goto_6

    .line 47
    :cond_a
    iput-boolean v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    .line 48
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v1, 0x7f070565

    if-eqz v0, :cond_c

    .line 49
    sget v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v7, v2

    cmpl-double v2, v7, v5

    if-lez v2, :cond_b

    const v2, 0x7f070568

    .line 50
    invoke-virtual {v0, v2}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_5

    .line 51
    :cond_b
    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 52
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F:Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;

    if-eqz v0, :cond_d

    .line 53
    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->setImageResource(I)V

    .line 54
    :cond_d
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N:Z

    if-eqz v0, :cond_11

    .line 55
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v0, :cond_e

    .line 56
    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$b;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$b;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 57
    iput-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->p0:Lc/f/a/a/n/i$a;

    .line 58
    :cond_e
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v0, :cond_f

    .line 59
    invoke-virtual {v0}, Lc/f/a/a/h/a;->v()V

    .line 60
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f1()V

    .line 61
    :cond_f
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "night_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 62
    :cond_10
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    :cond_11
    const v0, 0x7f0d015f

    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k1(Ljava/lang/String;)V

    :cond_12
    :goto_6
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y0:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y0:Ljava/util/TimerTask;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w0:I

    :cond_1
    return-void
.end method

.method public final L0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    const-wide v1, 0x3ffccccccccccccdL    # 1.8

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/f/a/a/h/a;->w()V

    .line 5
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e1()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v3, 0x7f070564

    if-eqz v0, :cond_2

    .line 7
    sget v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v4, v4

    cmpl-double v6, v4, v1

    if-lez v6, :cond_1

    const v1, 0x7f07056b

    .line 8
    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F:Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->setImageResource(I)V

    :cond_3
    const-string v0, "main_click_videostop"

    # .line 12
    # invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R0()V

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    .line 16
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v3, 0x7f070565

    if-eqz v0, :cond_7

    .line 17
    sget v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v4, v4

    cmpl-double v6, v4, v1

    if-lez v6, :cond_6

    const v1, 0x7f070568

    .line 18
    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v0, v3}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 20
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F:Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0, v3}, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->setImageResource(I)V

    .line 22
    :cond_8
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N:Z

    if-eqz v0, :cond_c

    .line 23
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v0, :cond_9

    .line 24
    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 25
    iput-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->p0:Lc/f/a/a/n/i$a;

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {v0}, Lc/f/a/a/h/a;->v()V

    .line 28
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f1()V

    .line 29
    :cond_a
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "night_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    :cond_b
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_c
    const v0, 0x7f0d015f

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k1(Ljava/lang/String;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final M(I)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S4:Z

    const v1, 0x7f0703c5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const v4, 0x7f0703c4

    const v5, 0x7f050128

    const v6, 0x7f0700ae

    const v7, 0x7f0700ad

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d4:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d4:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z3:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h4:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i4:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j4:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k4:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l4:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h4:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i4:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j4:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k4:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l4:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_5

    if-eq p1, v11, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v9, :cond_1

    if-eq p1, v10, :cond_0

    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l4:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 16
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l4:Landroid/widget/TextView;

    invoke-static {p0, v5, v0}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    goto/16 :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k4:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 18
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k4:Landroid/widget/TextView;

    invoke-static {p0, v5, v0}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    goto/16 :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j4:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 20
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j4:Landroid/widget/TextView;

    invoke-static {p0, v5, v0}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    goto/16 :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i4:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 22
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i4:Landroid/widget/TextView;

    invoke-static {p0, v5, v0}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    goto/16 :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h4:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 24
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h4:Landroid/widget/TextView;

    invoke-static {p0, v5, v0}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    goto/16 :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z3:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 26
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d4:Landroid/widget/ImageView;

    invoke-static {p0, v5, v0}, Lc/b/a/a/a;->d0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 28
    :cond_6
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T4:Z

    if-eqz v0, :cond_d

    .line 29
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e4:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e4:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 31
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a4:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 32
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w4:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x4:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 34
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y4:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 35
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z4:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 36
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A4:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 37
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w4:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x4:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y4:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z4:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A4:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_c

    if-eq p1, v11, :cond_b

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v9, :cond_8

    if-eq p1, v10, :cond_7

    goto/16 :goto_0

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A4:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 43
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A4:Landroid/widget/TextView;

    invoke-static {p0, v5, v0}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    goto/16 :goto_0

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z4:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 45
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z4:Landroid/widget/TextView;

    invoke-static {p0, v5, v0}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    goto/16 :goto_0

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y4:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 47
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y4:Landroid/widget/TextView;

    invoke-static {p0, v5, v0}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    goto/16 :goto_0

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x4:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 49
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x4:Landroid/widget/TextView;

    invoke-static {p0, v5, v0}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    goto/16 :goto_0

    .line 50
    :cond_b
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w4:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 51
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w4:Landroid/widget/TextView;

    invoke-static {p0, v5, v0}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    goto/16 :goto_0

    .line 52
    :cond_c
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a4:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 53
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e4:Landroid/widget/ImageView;

    invoke-static {p0, v5, v0}, Lc/b/a/a/a;->d0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 55
    :cond_d
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U4:Z

    if-eqz v0, :cond_14

    .line 56
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f4:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f4:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b4:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 59
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m4:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 60
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n4:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 61
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o4:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 62
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p4:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 63
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q4:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 64
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m4:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n4:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o4:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p4:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q4:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_13

    if-eq p1, v11, :cond_12

    if-eq p1, v3, :cond_11

    if-eq p1, v2, :cond_10

    if-eq p1, v9, :cond_f

    if-eq p1, v10, :cond_e

    goto/16 :goto_0

    .line 69
    :cond_e
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q4:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 70
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q4:Landroid/widget/TextView;

    invoke-static {p0, v5, v0}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    goto/16 :goto_0

    .line 71
    :cond_f
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p4:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 72
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p4:Landroid/widget/TextView;

    invoke-static {p0, v5, v0}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    goto/16 :goto_0

    .line 73
    :cond_10
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o4:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 74
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o4:Landroid/widget/TextView;

    invoke-static {p0, v5, v0}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    goto/16 :goto_0

    .line 75
    :cond_11
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n4:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 76
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n4:Landroid/widget/TextView;

    invoke-static {p0, v5, v0}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    goto/16 :goto_0

    .line 77
    :cond_12
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m4:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 78
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m4:Landroid/widget/TextView;

    invoke-static {p0, v5, v0}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    goto/16 :goto_0

    .line 79
    :cond_13
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b4:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 80
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f4:Landroid/widget/ImageView;

    invoke-static {p0, v5, v0}, Lc/b/a/a/a;->d0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 82
    :cond_14
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V4:Z

    if-eqz v0, :cond_1b

    .line 83
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g4:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g4:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 85
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c4:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 86
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r4:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 87
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s4:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 88
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t4:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 89
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u4:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 90
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v4:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 91
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r4:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s4:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t4:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u4:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v4:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_1a

    if-eq p1, v11, :cond_19

    if-eq p1, v3, :cond_18

    if-eq p1, v2, :cond_17

    if-eq p1, v9, :cond_16

    if-eq p1, v10, :cond_15

    goto :goto_0

    .line 96
    :cond_15
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v4:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 97
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v4:Landroid/widget/TextView;

    invoke-static {p0, v5, v0}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    goto :goto_0

    .line 98
    :cond_16
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u4:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 99
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u4:Landroid/widget/TextView;

    invoke-static {p0, v5, v0}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    goto :goto_0

    .line 100
    :cond_17
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t4:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 101
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t4:Landroid/widget/TextView;

    invoke-static {p0, v5, v0}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    goto :goto_0

    .line 102
    :cond_18
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s4:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 103
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s4:Landroid/widget/TextView;

    invoke-static {p0, v5, v0}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    goto :goto_0

    .line 104
    :cond_19
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r4:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 105
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r4:Landroid/widget/TextView;

    invoke-static {p0, v5, v0}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    goto :goto_0

    .line 106
    :cond_1a
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c4:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 107
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g4:Landroid/widget/ImageView;

    invoke-static {p0, v5, v0}, Lc/b/a/a/a;->d0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/ImageView;)V

    .line 109
    :cond_1b
    :goto_0
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S4:Z

    const-string v1, "preference_front_beauty_level"

    const-string v2, "preference_rear_beauty_level"

    const-string v3, "preference_beauty_bigeyes_level"

    const-string v4, "preference_beauty_facelift_level"

    const-string v5, "preference_beauty_tone_level"

    if-eqz v0, :cond_1d

    .line 110
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v0, :cond_20

    .line 111
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v0, :cond_1c

    .line 112
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 113
    :cond_1c
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 114
    :cond_1d
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T4:Z

    if-eqz v0, :cond_1e

    .line 115
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 116
    :cond_1e
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U4:Z

    if-eqz v0, :cond_1f

    .line 117
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 118
    :cond_1f
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V4:Z

    if-eqz v0, :cond_20

    .line 119
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    :cond_20
    :goto_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    .line 121
    iget-boolean p1, p1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz p1, :cond_21

    .line 122
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_2

    .line 123
    :cond_21
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_2

    :cond_22
    const/4 p1, 0x0

    .line 124
    :goto_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 125
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 126
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-nez p1, :cond_24

    .line 127
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u0:Z

    .line 128
    iget-boolean v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0:Z

    if-nez v4, :cond_23

    iget-boolean v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    if-nez v4, :cond_23

    .line 129
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 130
    :cond_23
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x:I

    goto :goto_3

    .line 131
    :cond_24
    iput-boolean v11, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u0:Z

    .line 132
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 133
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R()V

    .line 134
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x:I

    .line 135
    :goto_3
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    invoke-virtual {v4, p0, p1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->F(Landroid/content/Context;I)V

    if-nez v2, :cond_29

    if-nez v3, :cond_29

    .line 136
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A:Lc/f/a/a/f/n/b$b;

    if-eqz v4, :cond_25

    .line 137
    invoke-virtual {p0, v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b0(Lc/f/a/a/f/n/b$b;)V

    .line 138
    iput-boolean v11, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    goto :goto_4

    .line 139
    :cond_25
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B:Lc/f/a/a/f/n/b$c;

    if-eqz v4, :cond_26

    .line 140
    invoke-virtual {p0, v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c0(Lc/f/a/a/f/n/b$c;)V

    .line 141
    iput-boolean v11, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    goto :goto_4

    .line 142
    :cond_26
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C:Lc/f/a/a/f/n/b$a;

    if-eqz v4, :cond_27

    .line 143
    sget-object v4, Lc/f/a/a/f/n/b;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/a/f/n/b$a;

    invoke-virtual {p0, v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0(Lc/f/a/a/f/n/b$a;)V

    .line 144
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    const/4 v4, 0x0

    .line 145
    iput-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C:Lc/f/a/a/f/n/b$a;

    .line 146
    :cond_27
    :goto_4
    iget-boolean v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0:Z

    if-nez v4, :cond_28

    iget-boolean v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u0:Z

    if-nez v4, :cond_28

    .line 147
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 148
    :cond_28
    iget-boolean v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    if-eqz v4, :cond_2c

    .line 149
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_6

    .line 150
    :cond_29
    iput-boolean v11, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    .line 151
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "eyes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "face"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 153
    :goto_5
    sget-object v7, Lc/f/a/a/f/n/b;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_2b

    .line 154
    sget-object v7, Lc/f/a/a/f/n/b;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/f/a/a/f/n/b$a;

    iget-object v7, v7, Lc/f/a/a/f/n/b$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    move v6, v5

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 155
    :cond_2b
    sget-object v4, Lc/f/a/a/f/n/b;->b:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/a/f/n/b$a;

    invoke-virtual {p0, v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0(Lc/f/a/a/f/n/b$a;)V

    .line 156
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b0:Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;

    invoke-virtual {v4}, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->b()V

    .line 157
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d0:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    invoke-virtual {v4}, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;->d()V

    .line 158
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f0:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    invoke-virtual {v4}, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->d()V

    .line 159
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g0:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    invoke-virtual {v4}, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->b()V

    .line 160
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K:Landroid/widget/ImageButton;

    const v5, 0x7f0708f4

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 161
    sput-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->i:Z

    :cond_2c
    :goto_6
    if-nez v1, :cond_2e

    .line 162
    iget-boolean v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0:Z

    if-nez v4, :cond_2d

    iget-boolean v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    if-nez v4, :cond_2d

    iget-boolean v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u0:Z

    if-nez v4, :cond_2d

    .line 163
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 164
    :cond_2d
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y:I

    goto :goto_7

    .line 165
    :cond_2e
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 166
    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y:I

    .line 167
    :goto_7
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    invoke-virtual {v4, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->A(I)V

    if-nez p1, :cond_2f

    if-nez v1, :cond_2f

    if-nez v2, :cond_2f

    if-nez v3, :cond_2f

    .line 168
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I:Landroid/widget/ImageButton;

    const v5, 0x7f0708e5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_8

    .line 169
    :cond_2f
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I:Landroid/widget/ImageButton;

    const v5, 0x7f0708e6

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_8
    if-nez p1, :cond_30

    .line 170
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F4:Landroid/view/View;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 171
    :cond_30
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F4:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    if-nez v1, :cond_31

    .line 172
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G4:Landroid/view/View;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 173
    :cond_31
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G4:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    if-nez v2, :cond_32

    .line 174
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H4:Landroid/view/View;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 175
    :cond_32
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H4:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    if-nez v3, :cond_33

    .line 176
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I4:Landroid/view/View;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 177
    :cond_33
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I4:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N0()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O0()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N()V

    .line 6
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "preference_beauty_tone_level"

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    invoke-virtual {p0, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X0(I)V

    .line 8
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I:Landroid/widget/ImageButton;

    const v1, 0x7f0708e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f0:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->d()V

    .line 11
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g0:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "preference_beauty_facelift_level"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "preference_beauty_bigeyes_level"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public N0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b0:Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->b()V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d0:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;->d()V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f0:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->d()V

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g0:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->b()V

    .line 5
    new-instance v0, Lc/f/a/a/f/n/b$b;

    const-string v1, "none"

    const-string v2, "none"

    const-string v3, "passthrough"

    const/4 v4, -0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lc/f/a/a/f/n/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b0(Lc/f/a/a/f/n/b$b;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    .line 7
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K:Landroid/widget/ImageButton;

    const v2, 0x7f0708f4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 8
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A:Lc/f/a/a/f/n/b$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    iput-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A:Lc/f/a/a/f/n/b$b;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D:Lc/f/a/a/f/n/b$b;

    if-eqz v1, :cond_1

    .line 11
    iput-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D:Lc/f/a/a/f/n/b$b;

    .line 12
    :cond_1
    sget-boolean v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->i:Z

    if-eqz v1, :cond_2

    .line 13
    sput-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->i:Z

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v1, :cond_4

    .line 15
    iget-object v3, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->s:Ljava/lang/Object;

    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v5, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->t:Lc/f/a/a/f/d;

    if-eqz v5, :cond_3

    .line 17
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->t:Lc/f/a/a/f/d;

    check-cast v1, Lc/f/a/a/f/m/a;

    .line 18
    iput v4, v1, Lc/f/a/a/f/m/a;->d:I

    .line 19
    iput v4, v1, Lc/f/a/a/f/m/a;->c:I

    .line 20
    iput-object v2, v1, Lc/f/a/a/f/m/a;->i:Ljava/util/List;

    .line 21
    sput-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->g:Z

    .line 22
    :cond_3
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_4
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "take_sticker_photo_to_prime"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "update_takephoto_btn_state"

    invoke-static {v1, v0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    return-void
.end method

.method public final O()V
    .locals 3

    const v0, 0x7f080501

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "night_on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W()V

    return-void
.end method

.method public O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->f:I

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    sget-object v1, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->NONE:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->H(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0:Z

    .line 6
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G:Landroid/widget/ImageButton;

    const v2, 0x7f0708ea

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "take_filter_photo_to_prime"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "update_takephoto_btn_state"

    invoke-static {v1, v0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M2:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N2:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H:Landroid/widget/ImageButton;

    const v1, 0x7f0708e7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f08053b

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final P0()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x21

    const-string v2, "CAMERA"

    if-lt v0, v1, :cond_0

    :try_start_1
    const-string v0, "STORAGE_13"

    .line 2
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/common/code/util/PermissionUtils;

    invoke-direct {v1, v0}, Lcom/common/code/util/PermissionUtils;-><init>([Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$m;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$m;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 5
    iput-object v0, v1, Lcom/common/code/util/PermissionUtils;->c:Lcom/common/code/util/PermissionUtils$c;

    .line 6
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$l;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$l;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 7
    iput-object v0, v1, Lcom/common/code/util/PermissionUtils;->f:Lcom/common/code/util/PermissionUtils$a;

    .line 8
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 9
    iput-object v0, v1, Lcom/common/code/util/PermissionUtils;->g:Lcom/common/code/util/PermissionUtils$f;

    .line 10
    invoke-virtual {v1}, Lcom/common/code/util/PermissionUtils;->f()V

    goto :goto_0

    :cond_0
    const-string v0, "STORAGE"

    .line 11
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/common/code/util/PermissionUtils;

    invoke-direct {v1, v0}, Lcom/common/code/util/PermissionUtils;-><init>([Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$p;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$p;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 14
    iput-object v0, v1, Lcom/common/code/util/PermissionUtils;->c:Lcom/common/code/util/PermissionUtils$c;

    .line 15
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$o;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$o;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 16
    iput-object v0, v1, Lcom/common/code/util/PermissionUtils;->f:Lcom/common/code/util/PermissionUtils$a;

    .line 17
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$n;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$n;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 18
    iput-object v0, v1, Lcom/common/code/util/PermissionUtils;->g:Lcom/common/code/util/PermissionUtils$f;

    .line 19
    invoke-virtual {v1}, Lcom/common/code/util/PermissionUtils;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/r/c;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y1:Z

    .line 4
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d1()V

    .line 5
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d1()V

    .line 6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P()V

    .line 10
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v2, 0xa

    const-string v3, "food_off"

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->s(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Q0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h3:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lc/f/a/a/n/o;->c()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W:Z

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f08053b

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    .line 16
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H1:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V1:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    .line 26
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 35
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B3:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l2:Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B3:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c0:Lcom/magiccamera/zfunction/main/ui/StickerAdapter;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->a()V

    .line 40
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c1()V

    :cond_8
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    const-string v1, "hdr_useless"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v1, "hdr_off"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final R0()V
    .locals 2

    :try_start_0
    const-string v0, "MICROPHONE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/common/code/util/PermissionUtils;

    invoke-direct {v1, v0}, Lcom/common/code/util/PermissionUtils;-><init>([Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$s;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$s;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 4
    iput-object v0, v1, Lcom/common/code/util/PermissionUtils;->c:Lcom/common/code/util/PermissionUtils$c;

    .line 5
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$r;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$r;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 6
    iput-object v0, v1, Lcom/common/code/util/PermissionUtils;->f:Lcom/common/code/util/PermissionUtils$a;

    .line 7
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$q;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$q;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 8
    iput-object v0, v1, Lcom/common/code/util/PermissionUtils;->g:Lcom/common/code/util/PermissionUtils$f;

    .line 9
    invoke-virtual {v1}, Lcom/common/code/util/PermissionUtils;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0131

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/r/c;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 4
    iget-object v0, v0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    .line 5
    invoke-virtual {v0}, Lc/f/a/a/a/c;->i()Lc/f/a/a/a/c$j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H1:Landroid/widget/SeekBar;

    iget v0, v0, Lc/f/a/a/a/c$j;->d:I

    neg-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d00ab

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/r/c;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    const v1, 0x7f07047a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 11
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H1:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final S0()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W:Z

    if-nez v1, :cond_13

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J()V

    .line 4
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h3:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W:Z

    .line 9
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f08053b

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v1, :cond_2

    .line 20
    iget-boolean v1, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H1:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 23
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 24
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I1:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J1:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :cond_2
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h:Landroid/widget/ScrollView;

    const-wide v6, 0x3ff851eb851eb852L    # 1.52

    const-wide v8, 0x3ffccccccccccccdL    # 1.8

    const-wide v10, 0x3ffe666666666666L    # 1.9

    const-wide v12, 0x4000666666666666L    # 2.05

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    .line 27
    sget v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v14, v1

    const/high16 v2, 0x43770000    # 247.0f

    const/high16 v16, 0x436d0000    # 237.0f

    cmpl-double v17, v14, v12

    if-lez v17, :cond_4

    .line 28
    invoke-static/range {p0 .. p0}, Lc/f/a/a/n/o;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Lc/f/a/a/n/o;->d:Z

    if-eqz v1, :cond_3

    .line 29
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto/16 :goto_0

    .line 30
    :cond_3
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    float-to-double v14, v1

    cmpl-double v17, v14, v10

    if-lez v17, :cond_6

    float-to-double v10, v1

    cmpg-double v1, v10, v12

    if-gtz v1, :cond_6

    .line 31
    invoke-static/range {p0 .. p0}, Lc/f/a/a/n/o;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean v1, Lc/f/a/a/n/o;->d:Z

    if-eqz v1, :cond_5

    .line 32
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_0

    :cond_5
    const/high16 v1, 0x43630000    # 227.0f

    .line 33
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_0

    .line 34
    :cond_6
    sget v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v10, v1

    cmpl-double v12, v10, v8

    if-lez v12, :cond_8

    .line 35
    sget-boolean v1, Lc/f/a/a/n/o;->d:Z

    if-eqz v1, :cond_7

    const/high16 v1, 0x436e0000    # 238.0f

    .line 36
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_0

    :cond_7
    const/high16 v1, 0x43400000    # 192.0f

    .line 37
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_0

    :cond_8
    float-to-double v8, v1

    cmpl-double v1, v8, v6

    if-lez v1, :cond_9

    .line 38
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_0

    :cond_9
    const v1, 0x43858000    # 267.0f

    .line 39
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_0

    .line 40
    :cond_a
    sget v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v14, v1

    const/high16 v2, 0x43270000    # 167.0f

    const/high16 v16, 0x431d0000    # 157.0f

    cmpl-double v17, v14, v12

    if-lez v17, :cond_c

    .line 41
    invoke-static/range {p0 .. p0}, Lc/f/a/a/n/o;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-boolean v1, Lc/f/a/a/n/o;->d:Z

    if-eqz v1, :cond_b

    .line 42
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_0

    .line 43
    :cond_b
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v1

    :goto_0
    neg-int v1, v1

    int-to-float v1, v1

    goto :goto_1

    :cond_c
    float-to-double v14, v1

    cmpl-double v17, v14, v10

    if-lez v17, :cond_e

    float-to-double v10, v1

    cmpg-double v1, v10, v12

    if-gtz v1, :cond_e

    .line 44
    invoke-static/range {p0 .. p0}, Lc/f/a/a/n/o;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-boolean v1, Lc/f/a/a/n/o;->d:Z

    if-eqz v1, :cond_d

    .line 45
    invoke-static/range {v16 .. v16}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_0

    :cond_d
    const/high16 v1, 0x43130000    # 147.0f

    .line 46
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_0

    .line 47
    :cond_e
    sget v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v10, v1

    cmpl-double v12, v10, v8

    if-lez v12, :cond_10

    .line 48
    sget-boolean v1, Lc/f/a/a/n/o;->d:Z

    if-eqz v1, :cond_f

    const/high16 v1, 0x431e0000    # 158.0f

    .line 49
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_0

    :cond_f
    const/high16 v1, 0x42e00000    # 112.0f

    .line 50
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_0

    :cond_10
    float-to-double v8, v1

    cmpl-double v1, v8, v6

    if-lez v1, :cond_11

    .line 51
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_0

    :cond_11
    const/high16 v1, 0x433b0000    # 187.0f

    .line 52
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_0

    .line 53
    :goto_1
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 54
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v6, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A3:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v6, 0x3f666666    # 0.9f

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 55
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    .line 56
    iput-boolean v3, v2, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->A:Z

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 58
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l2:Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A3:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_12

    .line 61
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {v0, v5}, Lc/p/a/a;->P(Landroid/content/Context;F)F

    move-result v5

    sub-float v5, v1, v5

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 62
    :cond_12
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_2
    const v2, 0x7f0802a9

    .line 63
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_13
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v2, 0xc

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "night_on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const v0, 0x7f080505

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p:Landroid/widget/ImageButton;

    const v1, 0x7f0704d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p:Landroid/widget/ImageButton;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    return-void
.end method

.method public final T0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L()V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/r/c;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preference_timer"

    const-string v2, "0"

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 7
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    goto :goto_0

    :catch_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v1()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w0:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0:J

    .line 11
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x0:Ljava/util/Timer;

    new-instance v1, Lc/f/a/a/m/f0;

    invoke-direct {v1, p0}, Lc/f/a/a/m/f0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y0:Ljava/util/TimerTask;

    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_1
    return-void
.end method

.method public U()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V1:Z

    .line 2
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v2, 0x9

    const-string v3, "reduction_off"

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 4
    iget-object v1, v1, Lc/f/a/a/h/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 5
    new-instance v2, Lc/f/a/a/e/a/f;

    .line 6
    sget-object v3, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 7
    invoke-direct {v2, v3}, Lc/f/a/a/e/a/f;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->K:Lc/f/a/a/e/a/c;

    invoke-virtual {v1, v2, v0}, Lc/f/a/a/e/a/c;->l(Lc/f/a/a/e/a/a;I)V

    .line 9
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final U0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m3:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n3:Z

    .line 3
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o3:Z

    .line 4
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k3:Landroid/widget/ImageView;

    const v3, 0x7f07055e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p3:Z

    .line 6
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q3:Z

    .line 7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l3:Landroid/widget/ImageView;

    const v1, 0x7f070483

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "preference_color_temperature_tilt_shift"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v2, 0x8

    const-string v3, "tilt_shift_off"

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    invoke-virtual {v0, v1}, Lc/f/a/a/h/a;->p(Z)V

    .line 8
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    invoke-virtual {v0, v1}, Lc/f/a/a/h/a;->o(Z)V

    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preference_review_pictures"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M0:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deal_with_third_party_camera_photo"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q:Lc/f/a/a/m/r2;

    .line 4
    iget v0, v0, Lc/f/a/a/m/r2;->b:I

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "saved_image_file"

    .line 6
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "saved_image_rotation"

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f01000f

    .line 10
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P2:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "night_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P2:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public W0(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$e;

    invoke-direct {v0, p0, p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$e;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/4 v1, 0x7

    const-string v2, "vignette_off"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r(Z)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L1:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public X0(I)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S4:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T4:Z

    .line 3
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V4:Z

    .line 4
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U4:Z

    const v2, 0x7f0703cc

    const v3, 0x7f050128

    if-nez p1, :cond_3

    .line 5
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u0:Z

    .line 6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const v4, 0x7f0708e5

    .line 7
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    :cond_1
    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x:I

    .line 12
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S4:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B4:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B4:Landroid/widget/ImageView;

    invoke-static {p0, v3, v0}, Lc/b/a/a/a;->d0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/ImageView;)V

    .line 15
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J4:Landroid/widget/TextView;

    invoke-static {p0, v3, v0}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B4:Landroid/widget/ImageView;

    const v2, 0x7f0703cb

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B4:Landroid/widget/ImageView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J4:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 19
    :cond_3
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u0:Z

    .line 20
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    const v4, 0x7f0708e6

    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 24
    :cond_5
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R()V

    .line 25
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x:I

    .line 26
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S4:Z

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B4:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B4:Landroid/widget/ImageView;

    invoke-static {p0, v3, v0}, Lc/b/a/a/a;->d0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/ImageView;)V

    .line 29
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J4:Landroid/widget/TextView;

    invoke-static {p0, v3, v0}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    .line 30
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y1()V

    .line 31
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y3:Lcom/zimage/zselector/view/CustomViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 32
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {v0, p0, p1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->F(Landroid/content/Context;I)V

    .line 34
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 35
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v0, :cond_7

    .line 36
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "preference_front_beauty_level"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 37
    :cond_7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "preference_rear_beauty_level"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    :goto_1
    return-void
.end method

.method public Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    :cond_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_remove_ad"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_prime_month"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f3:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O2:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J()V

    return-void
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "remove_scenes_effect_when_not_full_mode"

    invoke-static {v1, v0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R()V

    :cond_1
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "3x3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "3x1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "2x2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "2x1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "1x3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "1x2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 p1, 0x6

    if-eqz v0, :cond_d

    if-eq v0, v3, :cond_b

    if-eq v0, v5, :cond_9

    if-eq v0, v6, :cond_7

    if-eq v0, v7, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    invoke-virtual {v0, p1}, Lc/f/a/a/h/a;->s(I)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R1:Lc/f/a/a/m/m2;

    invoke-virtual {v0, p1}, Lc/f/a/a/m/m2;->d(I)V

    const/4 v2, 0x6

    goto :goto_1

    .line 9
    :cond_5
    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    invoke-virtual {p1, v2}, Lc/f/a/a/h/a;->s(I)V

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R1:Lc/f/a/a/m/m2;

    invoke-virtual {p1, v2}, Lc/f/a/a/m/m2;->d(I)V

    goto :goto_1

    .line 12
    :cond_7
    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    if-eqz p1, :cond_8

    .line 13
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    invoke-virtual {p1, v7}, Lc/f/a/a/h/a;->s(I)V

    .line 14
    :cond_8
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R1:Lc/f/a/a/m/m2;

    invoke-virtual {p1, v7}, Lc/f/a/a/m/m2;->d(I)V

    const/4 v2, 0x4

    goto :goto_1

    .line 15
    :cond_9
    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    if-eqz p1, :cond_a

    .line 16
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    invoke-virtual {p1, v6}, Lc/f/a/a/h/a;->s(I)V

    .line 17
    :cond_a
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R1:Lc/f/a/a/m/m2;

    invoke-virtual {p1, v6}, Lc/f/a/a/m/m2;->d(I)V

    const/4 v2, 0x3

    goto :goto_1

    .line 18
    :cond_b
    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    if-eqz p1, :cond_c

    .line 19
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    invoke-virtual {p1, v5}, Lc/f/a/a/h/a;->s(I)V

    .line 20
    :cond_c
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R1:Lc/f/a/a/m/m2;

    invoke-virtual {p1, v5}, Lc/f/a/a/m/m2;->d(I)V

    const/4 v2, 0x2

    goto :goto_1

    .line 21
    :cond_d
    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    if-eqz p1, :cond_e

    .line 22
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    invoke-virtual {p1, v3}, Lc/f/a/a/h/a;->s(I)V

    .line 23
    :cond_e
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R1:Lc/f/a/a/m/m2;

    invoke-virtual {p1, v3}, Lc/f/a/a/m/m2;->d(I)V

    const/4 v2, 0x1

    .line 24
    :goto_1
    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    if-nez p1, :cond_f

    const-string p1, "4x3"

    .line 25
    invoke-virtual {p0, p1, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h1(Ljava/lang/String;I)V

    .line 26
    iput-boolean v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    .line 27
    :cond_f
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S1:Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    if-eqz p1, :cond_10

    const v0, 0x7f07047c

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 30
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    const v0, -0x626263

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 31
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lc/f/a/a/m/y;

    invoke-direct {v0, p0}, Lc/f/a/a/m/y;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :cond_10
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "night_on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 34
    :cond_11
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    :cond_12
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v0, 0xb

    const-string v1, "collage_on"

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc6ab -> :sswitch_5
        0xc6ac -> :sswitch_4
        0xca6b -> :sswitch_3
        0xca6c -> :sswitch_2
        0xce2c -> :sswitch_1
        0xce2e -> :sswitch_0
    .end sparse-switch
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n2:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "4x3"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h1(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o:Landroid/widget/ImageButton;

    const v1, 0x7f07055b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "update_4x3_btn_state"

    invoke-static {v1, v0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e0()V

    :cond_0
    return-void
.end method

.method public final a0(Lc/f/a/a/f/n/b$a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C:Lc/f/a/a/f/n/b$a;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A:Lc/f/a/a/f/n/b$b;

    .line 3
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B:Lc/f/a/a/f/n/b$c;

    .line 4
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D:Lc/f/a/a/f/n/b$b;

    .line 5
    iget v0, p1, Lc/f/a/a/f/n/b$a;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/f/a/a/f/n/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lc/f/a/a/f/n/b$a;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J0(ILjava/lang/String;)Lc/f/a/a/f/o/c/a/g;

    move-result-object p1

    .line 6
    iput-object p0, p1, Lc/f/a/a/f/o/c/a/g;->O:Lc/f/a/a/f/o/c/a/g$b;

    .line 7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F3:Lc/f/a/a/m/b4/a;

    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D3:Lc/f/a/a/f/o/c/a/g;

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C3:Lc/f/a/a/f/o/b/a;

    invoke-virtual {v0}, Lc/f/a/a/f/o/b/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/f/a/a/f/o/c/a/g;->r(I)V

    .line 10
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F3:Lc/f/a/a/m/b4/a;

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D3:Lc/f/a/a/f/o/c/a/g;

    invoke-virtual {p1, v0}, Lc/f/a/a/m/b4/a;->a(Lc/f/a/a/f/o/c/a/g;)V

    .line 11
    :cond_0
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E3:I

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    .line 12
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E3:I

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F3:Lc/f/a/a/m/b4/a;

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p1, Lc/f/a/a/m/b4/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz p1, :cond_2

    .line 15
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E3:I

    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->G(I)V

    :cond_2
    return-void
.end method

.method public a1(I)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preference_rear_beauty_level"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "preference_front_beauty_level"

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_1
    move v2, v0

    goto :goto_0

    :pswitch_2
    move v2, v1

    .line 6
    :cond_0
    :goto_0
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b0(Lc/f/a/a/f/n/b$b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc/f/a/a/f/n/b$b;->a:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A:Lc/f/a/a/f/n/b$b;

    .line 3
    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B:Lc/f/a/a/f/n/b$c;

    .line 4
    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C:Lc/f/a/a/f/n/b$a;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B:Lc/f/a/a/f/n/b$c;

    .line 6
    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C:Lc/f/a/a/f/n/b$a;

    .line 7
    :goto_0
    iget v0, p1, Lc/f/a/a/f/n/b$b;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/f/a/a/f/n/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lc/f/a/a/f/n/b$b;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J0(ILjava/lang/String;)Lc/f/a/a/f/o/c/a/g;

    move-result-object p1

    .line 8
    iput-object p0, p1, Lc/f/a/a/f/o/c/a/g;->O:Lc/f/a/a/f/o/c/a/g$b;

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F3:Lc/f/a/a/m/b4/a;

    if-eqz v0, :cond_1

    .line 10
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D3:Lc/f/a/a/f/o/c/a/g;

    .line 11
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C3:Lc/f/a/a/f/o/b/a;

    invoke-virtual {v0}, Lc/f/a/a/f/o/b/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/f/a/a/f/o/c/a/g;->r(I)V

    .line 12
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F3:Lc/f/a/a/m/b4/a;

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D3:Lc/f/a/a/f/o/c/a/g;

    invoke-virtual {p1, v0}, Lc/f/a/a/m/b4/a;->a(Lc/f/a/a/f/o/c/a/g;)V

    .line 13
    :cond_1
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E3:I

    const/4 v0, 0x5

    if-le p1, v0, :cond_2

    .line 14
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E3:I

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F3:Lc/f/a/a/m/b4/a;

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p1, Lc/f/a/a/m/b4/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz p1, :cond_3

    .line 17
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E3:I

    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->G(I)V

    :cond_3
    return-void
.end method

.method public b1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    const/16 v1, 0x2713

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r0:Z

    .line 4
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a1(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x2715

    .line 6
    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a1(I)V

    goto :goto_1

    .line 7
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_3

    sget-wide v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->e:J

    const-wide/16 v4, 0x800

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a1(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x2712

    .line 9
    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a1(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c0(Lc/f/a/a/f/n/b$c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B:Lc/f/a/a/f/n/b$c;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A:Lc/f/a/a/f/n/b$b;

    .line 3
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C:Lc/f/a/a/f/n/b$a;

    .line 4
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D:Lc/f/a/a/f/n/b$b;

    .line 5
    iget v0, p1, Lc/f/a/a/f/n/b$c;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/f/a/a/f/n/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lc/f/a/a/f/n/b$c;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J0(ILjava/lang/String;)Lc/f/a/a/f/o/c/a/g;

    move-result-object p1

    .line 6
    iput-object p0, p1, Lc/f/a/a/f/o/c/a/g;->O:Lc/f/a/a/f/o/c/a/g$b;

    .line 7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F3:Lc/f/a/a/m/b4/a;

    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D3:Lc/f/a/a/f/o/c/a/g;

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C3:Lc/f/a/a/f/o/b/a;

    invoke-virtual {v0}, Lc/f/a/a/f/o/b/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/f/a/a/f/o/c/a/g;->r(I)V

    .line 10
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F3:Lc/f/a/a/m/b4/a;

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D3:Lc/f/a/a/f/o/c/a/g;

    invoke-virtual {p1, v0}, Lc/f/a/a/m/b4/a;->a(Lc/f/a/a/f/o/c/a/g;)V

    .line 11
    :cond_0
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E3:I

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    .line 12
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E3:I

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F3:Lc/f/a/a/m/b4/a;

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p1, Lc/f/a/a/m/b4/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz p1, :cond_2

    .line 15
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E3:I

    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->G(I)V

    :cond_2
    return-void
.end method

.method public final c1()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W:Z

    if-nez v0, :cond_8

    const v0, 0x7f080129

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f08068c

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    sget v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v3, v2

    const/high16 v5, 0x42780000    # 62.0f

    const-wide v6, 0x4000666666666666L    # 2.05

    const/high16 v8, 0x427c0000    # 63.0f

    cmpl-double v9, v3, v6

    if-lez v9, :cond_2

    .line 7
    invoke-static {p0}, Lc/f/a/a/n/o;->e(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-boolean v2, Lc/f/a/a/n/o;->d:Z

    if-eqz v2, :cond_0

    .line 9
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    neg-int v0, v1

    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_0

    .line 10
    :cond_0
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    neg-int v0, v1

    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_0

    .line 11
    :cond_1
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    neg-int v0, v1

    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto/16 :goto_1

    :cond_2
    float-to-double v3, v2

    const-wide v9, 0x3ffe666666666666L    # 1.9

    cmpl-double v11, v3, v9

    if-lez v11, :cond_5

    float-to-double v2, v2

    cmpg-double v4, v2, v6

    if-gtz v4, :cond_5

    .line 12
    invoke-static {p0}, Lc/f/a/a/n/o;->e(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    sget-boolean v2, Lc/f/a/a/n/o;->d:Z

    if-eqz v2, :cond_3

    .line 14
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    neg-int v0, v1

    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_0

    .line 15
    :cond_3
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    neg-int v0, v1

    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_0

    .line 16
    :cond_4
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    neg-int v0, v1

    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_0

    .line 17
    :cond_5
    sget v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v2, v2

    const-wide v4, 0x3ffccccccccccccdL    # 1.8

    cmpl-double v6, v2, v4

    if-lez v6, :cond_7

    .line 18
    sget-boolean v2, Lc/f/a/a/n/o;->d:Z

    const/high16 v3, 0x428c0000    # 70.0f

    if-eqz v2, :cond_6

    .line 19
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    neg-int v0, v1

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_0

    .line 20
    :cond_6
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    neg-int v0, v1

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_0

    .line 21
    :cond_7
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    neg-int v0, v1

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    goto :goto_0

    :goto_1
    const v1, 0x7f0802a9

    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    return-void
.end method

.method public clickCollageBg(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v1, 0xc

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "night_on"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const p1, 0x7f080501

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S1:Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    :cond_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_remove_ad"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_prime_month"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f3:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O2:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final d1()V
    .locals 4

    const-string v0, "flash_off"

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "preference_flash"

    :try_start_1
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    invoke-virtual {v2, v1}, Lc/f/a/a/h/a;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g0()Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v1, Ljava/util/HashMap;

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T:Ljava/lang/String;

    const-string v2, "flash_on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T:Ljava/lang/String;

    const-string v2, "flash_torch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T:Ljava/lang/String;

    const-string v2, "flash_auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$z0;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$z0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d1()V

    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p:Landroid/widget/ImageButton;

    const v1, 0x7f0704d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method public f0()Lc/f/a/a/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    return-object v0
.end method

.method public final f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O()V

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p:Landroid/widget/ImageButton;

    const v1, 0x7f0704f8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method public final g0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x7f07047b

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flash_on"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f070479

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flash_auto"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f07047a

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flash_off"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f070481

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flash_torch"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g1()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G2:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 4
    iget-object v0, v0, Lc/f/a/a/h/a;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t3:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "preference_photo_night_scene"

    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "auto"

    const/16 v5, 0xc

    const-string v6, "preference_photo_night_scene_iso_value"

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const-string v7, "night_off"

    invoke-interface {v0, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "main_click_night_off"

    # .line 11
    # invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t3:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 17
    iget-object v0, v0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    invoke-virtual {v0}, Lc/f/a/a/a/c;->u()V

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T()V

    .line 23
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const-string v7, "night_on"

    invoke-interface {v0, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "main_click_night_on"

    # .line 24
    # invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 30
    iget-object v0, v0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    invoke-virtual {v0}, Lc/f/a/a/a/c;->u()V

    goto :goto_2

    .line 31
    :cond_4
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    const v0, 0x7f0806af

    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d013e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    iput-boolean v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H2:Z

    goto :goto_3

    .line 39
    :cond_5
    iput-boolean v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H2:Z

    .line 40
    :goto_3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public h0()Lcom/magiccamera/zfunction/main/glessential/GLRender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    return-object v0
.end method

.method public h1(Ljava/lang/String;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, " "

    .line 1
    iget-boolean v4, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S1:Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iput-boolean v5, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    .line 4
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    invoke-virtual {v4, v5}, Lc/f/a/a/h/a;->s(I)V

    .line 5
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v6, 0xb

    const-string v7, "collage_off"

    invoke-interface {v4, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 9
    invoke-static {}, Lc/f/a/a/n/o;->d()I

    move-result v7

    .line 10
    invoke-static {}, Lc/f/a/a/n/o;->c()I

    move-result v8

    .line 11
    sget-boolean v9, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "1x1"

    const-string v11, "4x3"

    const-string v12, "fs"

    if-nez v9, :cond_11

    .line 12
    :try_start_1
    iget-object v5, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v5, :cond_1

    .line 13
    iget-object v5, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 14
    iget-boolean v5, v5, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_1

    const-string v5, "front_camera_resolution"

    goto :goto_0

    :cond_1
    const-string v5, "rear_camera_resolution"

    .line 15
    :goto_0
    :try_start_2
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v4, v12

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0, v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_3

    .line 19
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 20
    iget-object v1, v1, Lc/f/a/a/h/a;->j:Lcom/magiccamera/zfunction/main/ui/module/CollageMaskView;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1, v2}, Lcom/magiccamera/zfunction/main/ui/module/CollageMaskView;->setCollageFlag(I)V

    :cond_3
    return-void

    .line 22
    :cond_4
    iget-boolean v4, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    if-eqz v4, :cond_5

    .line 23
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_5

    .line 24
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->performClick()Z

    .line 25
    :cond_5
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 26
    iget-object v4, v4, Lc/f/a/a/h/a;->v:Ljava/util/List;

    if-eqz v4, :cond_19

    .line 27
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 30
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v8

    iget v8, v7, Landroid/hardware/Camera$Size;->height:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-double v13, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v13

    const-wide v12, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double/2addr v10, v12

    .line 31
    :try_start_3
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3fa999999999999aL    # 0.05

    cmpg-double v8, v10, v12

    if-gez v8, :cond_6

    .line 32
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object/from16 v19, v5

    move-object/from16 v18, v6

    goto/16 :goto_7

    .line 33
    :cond_8
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/Camera$Size;

    .line 35
    iget v12, v11, Landroid/hardware/Camera$Size;->width:I

    int-to-double v13, v12

    iget v12, v11, Landroid/hardware/Camera$Size;->height:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    int-to-double v5, v12

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v5

    .line 36
    :try_start_4
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v12, 0x3fa999999999999aL    # 0.05

    cmpg-double v14, v5, v12

    if-gez v14, :cond_9

    .line 37
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto :goto_3

    :cond_a
    move-object/from16 v19, v5

    move-object/from16 v18, v6

    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_10

    .line 39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 40
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v6

    iget v6, v5, Landroid/hardware/Camera$Size;->height:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    int-to-double v12, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    int-to-double v12, v8

    int-to-double v14, v7

    .line 41
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    sub-double v12, v10, v12

    :try_start_5
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3fa999999999999aL    # 0.05

    cmpg-double v6, v12, v14

    if-ltz v6, :cond_c

    const-wide v12, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpg-double v6, v10, v14

    if-gez v6, :cond_b

    .line 42
    :cond_c
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object/from16 v19, v5

    move-object/from16 v18, v6

    .line 43
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 44
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 45
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v6

    iget v6, v5, Landroid/hardware/Camera$Size;->height:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    int-to-double v12, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    int-to-double v12, v8

    int-to-double v14, v7

    .line 46
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    sub-double v12, v10, v12

    :try_start_6
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3fa999999999999aL    # 0.05

    cmpg-double v6, v12, v14

    if-ltz v6, :cond_f

    const-wide v12, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpg-double v6, v10, v14

    if-gez v6, :cond_e

    goto :goto_6

    :cond_f
    const-wide v12, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 47
    :goto_6
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 48
    :cond_10
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_19

    .line 49
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 50
    iget-object v4, v4, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-eqz v4, :cond_19

    .line 51
    invoke-virtual {v4, v9}, Lc/f/a/a/a/c;->o(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_c

    .line 54
    :cond_11
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 55
    iget-boolean v3, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v7, 0x1

    const-wide/16 v8, 0x400

    const-string v13, "video_size_hd"

    if-eqz v3, :cond_12

    .line 56
    :try_start_7
    sget-object v3, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 57
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v14, "change_front_video_size"

    invoke-interface {v3, v14, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v3, "front_camera_video_size"

    goto :goto_9

    .line 58
    :cond_12
    :try_start_8
    sget-wide v14, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->e:J

    cmp-long v3, v14, v8

    if-lez v3, :cond_13

    sget-wide v14, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->e:J

    const-wide/16 v16, 0x800

    cmp-long v3, v14, v16

    if-gtz v3, :cond_13

    goto :goto_8

    :cond_13
    const-string v13, "video_size_fhd"

    .line 59
    :goto_8
    sget-object v3, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 60
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v14, "change_rear_video_size"

    invoke-interface {v3, v14, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v3, "rear_camera_video_size"

    .line 61
    :goto_9
    :try_start_9
    sget-wide v14, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->e:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v7, "video_size_vga"

    cmp-long v16, v14, v8

    if-gtz v16, :cond_14

    .line 62
    :try_start_a
    invoke-interface {v4, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 63
    :cond_14
    invoke-interface {v4, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    :goto_a
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v4, "main_click_43"

    # .line 65
    # invoke-static {v0, v4}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_b

    .line 66
    :cond_15
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v4, "main_click_11"

    # .line 67
    # invoke-static {v0, v4}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    const-string v13, "video_size_1_1"

    goto :goto_b

    .line 68
    :cond_16
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v4, "main_click_fullscreen"

    # .line 69
    # invoke-static {v0, v4}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v7, "is_select_4k_record_item"

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v13, "video_size_uhd"

    goto :goto_b

    :cond_17
    move-object v13, v4

    .line 71
    :cond_18
    :goto_b
    invoke-interface {v6, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_19
    :goto_c
    const v3, 0x7f080431

    .line 73
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 74
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    new-instance v5, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->c(Ljava/lang/Runnable;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e0()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    return-void
.end method

.method public i0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, " "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const-string v1, "4x3"

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    .line 4
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v2, v0

    int-to-double v4, p1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3fa999999999999aL    # 0.05

    cmpg-double p1, v4, v6

    if-gez p1, :cond_1

    const-string v1, "1x1"

    goto :goto_0

    :cond_1
    const-wide v4, 0x3ff5555560000000L    # 1.3333333730697632

    sub-double/2addr v2, v4

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p1, v2, v6

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "fs"

    :goto_0
    return-object v1
.end method

.method public final i1(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T()V

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v3, 0xc

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "night_on"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    const v1, 0x7f080501

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S1:Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const v4, 0x7f0802f1

    invoke-virtual {v1, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    .line 10
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v4, :cond_c

    .line 11
    invoke-static {}, Lc/f/a/a/n/o;->d()I

    .line 12
    invoke-static {}, Lc/f/a/a/n/o;->c()I

    .line 13
    iget-object v5, v4, Lc/f/a/a/h/a;->w:Ljava/util/List;

    if-eqz v5, :cond_6

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v4, v4, Lc/f/a/a/h/a;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 16
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v7, v7

    iget v9, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-double v9, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    const-wide v9, 0x3fa999999999999aL    # 0.05

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v11

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v11, v7, v9

    if-gez v11, :cond_4

    .line 18
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    const v5, 0x7f08035b

    if-nez v4, :cond_7

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const v6, 0x7f0707ae

    .line 22
    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 23
    new-instance v6, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f0;

    invoke-direct {v6, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_7
    sget-boolean v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    const v6, 0x7f08034d

    const v7, 0x7f08034c

    const v8, 0x7f080349

    const v9, 0x7f08034b

    const v10, 0x7f08034a

    const v11, 0x7f080348

    const v12, 0x7f08035c

    const v13, 0x7f08035a

    const v14, 0x7f0801bb

    const v15, 0x7f0801ba

    const v3, 0x7f0801b9

    if-nez v4, :cond_a

    iget-boolean v4, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V1:Z

    if-eqz v4, :cond_8

    goto/16 :goto_2

    :cond_8
    if-eqz v1, :cond_b

    .line 25
    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 28
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 29
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 30
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 31
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 32
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 33
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 34
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 35
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 36
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 37
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_9

    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    .line 39
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 43
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42ac0000    # 86.0f

    .line 57
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 58
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    .line 68
    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 70
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 71
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 72
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 73
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 74
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 75
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 76
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 77
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 78
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 79
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 80
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    .line 81
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    const/4 v1, 0x0

    .line 93
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "fs"

    if-eqz p1, :cond_5

    const-string v1, "video_size_uhd"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x5a0

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    if-eqz v1, :cond_0

    const/16 v2, 0x870

    const/16 p1, 0xf00

    const/16 v2, 0xf00

    const/16 v4, 0x870

    goto :goto_0

    :cond_0
    const-string v1, "video_size_fhd"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x438

    const/16 p1, 0x780

    const/16 v2, 0x780

    const/16 v4, 0x438

    goto :goto_0

    :cond_1
    const-string v1, "video_size_1_1"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v4, 0x5a0

    goto :goto_0

    :cond_2
    const-string v1, "video_size_hd"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x2d0

    const/16 p1, 0x500

    const/16 v2, 0x500

    const/16 v4, 0x2d0

    goto :goto_0

    :cond_3
    const-string v1, "video_size_vga"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0x280

    :goto_0
    int-to-double v1, v2

    int-to-double v3, v4

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v3, v1, v3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3fa999999999999aL    # 0.05

    cmpg-double p1, v3, v5

    if-gez p1, :cond_4

    const-string v0, "1x1"

    goto :goto_1

    :cond_4
    const-wide v3, 0x3ff5555560000000L    # 1.3333333730697632

    sub-double/2addr v1, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double p1, v1, v5

    if-gez p1, :cond_5

    const-string v0, "4x3"

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final j1(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H1:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B1:I

    .line 8
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z1:Ljava/util/Timer;

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a0;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A1:Ljava/util/TimerTask;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public k0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M:Lcom/magiccamera/zfunction/main/sticker/StickerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/sticker/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S0:Landroid/widget/ImageButton;

    const v1, 0x7f070415

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public l1(Ljava/lang/String;I)V
    .locals 3

    const v0, 0x7f08058b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    int-to-float p2, p2

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G1:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 7
    fill-array-data p1, :array_0

    const-string p2, "alpha"

    invoke-static {v0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G1:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xbb8

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G1:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$g0;

    invoke-direct {p2, p0, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$g0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G1:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U0:Landroid/widget/ImageButton;

    const v1, 0x7f070459

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u1:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public m1(Ljava/util/TimerTask;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E1:I

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C1:Ljava/util/Timer;

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D1:Ljava/util/TimerTask;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V0:Landroid/widget/ImageButton;

    const v1, 0x7f07047d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final n1()V
    .locals 6

    const v0, 0x7f0b0095

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0801b3

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f08041c

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v3, 0x7f080575

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v5, 0x106000d

    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v5, "android:id/titleDivider"

    invoke-virtual {v0, v5, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    :cond_0
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w;

    invoke-direct {v0, p0, v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$x;

    invoke-direct {v0, p0, v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$x;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :try_start_0
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 14
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x43990000    # 306.0f

    .line 15
    invoke-static {p0, v2}, Lc/p/a/a;->P(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 16
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 17
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 18
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T0:Landroid/widget/ImageButton;

    const v1, 0x7f0704bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final o1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "end_record_video"

    invoke-static {v1, v0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->E()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    .line 5
    sget v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v0, v0

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    const v4, 0x7f070564

    cmpl-double v5, v0, v2

    if-lez v5, :cond_0

    .line 6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v1, 0x7f07056b

    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    invoke-virtual {v0, v4}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F:Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;

    invoke-virtual {v0, v4}, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->setImageResource(I)V

    .line 9
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e1()V

    :cond_1
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x3

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    const-string p2, "apply_filter"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->c(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    invoke-virtual {p2}, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->e()V

    .line 4
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 5
    iput p1, p2, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->f:I

    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 9
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    iget-object p3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    add-int/lit8 v1, p1, -0x5f

    invoke-virtual {p3, v1}, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b(I)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    invoke-virtual {v2, p1}, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->a(I)Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I(Ljava/lang/String;Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)V

    .line 10
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    invoke-virtual {p2, v1}, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M2:Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    invoke-virtual {p2, p1}, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->a(I)Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    move-result-object p1

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N2:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    .line 12
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0:Z

    .line 13
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G:Landroid/widget/ImageButton;

    const p3, 0x7f0708eb

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 16
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0, v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 9
    invoke-virtual {p0, v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    goto/16 :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p0, v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 11
    invoke-virtual {p0, v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    goto/16 :goto_0

    .line 12
    :pswitch_5
    invoke-virtual {p0, v5}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 13
    invoke-virtual {p0, v5}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    goto/16 :goto_0

    .line 14
    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    goto/16 :goto_0

    .line 16
    :pswitch_7
    invoke-virtual {p0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    goto/16 :goto_0

    .line 18
    :pswitch_8
    invoke-virtual {p0, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 19
    invoke-virtual {p0, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    goto/16 :goto_0

    .line 20
    :pswitch_9
    invoke-virtual {p0, v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 21
    invoke-virtual {p0, v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    goto :goto_0

    .line 22
    :pswitch_a
    invoke-virtual {p0, v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 23
    invoke-virtual {p0, v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    goto :goto_0

    .line 24
    :pswitch_b
    invoke-virtual {p0, v5}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 25
    invoke-virtual {p0, v5}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    goto :goto_0

    .line 26
    :pswitch_c
    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    goto :goto_0

    .line 28
    :pswitch_d
    invoke-virtual {p0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    goto :goto_0

    .line 30
    :pswitch_e
    invoke-virtual {p0, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 31
    invoke-virtual {p0, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    goto :goto_0

    .line 32
    :pswitch_f
    invoke-virtual {p0, v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 33
    invoke-virtual {p0, v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    goto :goto_0

    .line 34
    :pswitch_10
    invoke-virtual {p0, v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 35
    invoke-virtual {p0, v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    goto :goto_0

    .line 36
    :pswitch_11
    invoke-virtual {p0, v5}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 37
    invoke-virtual {p0, v5}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    goto :goto_0

    .line 38
    :pswitch_12
    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    goto :goto_0

    .line 40
    :pswitch_13
    invoke-virtual {p0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    goto :goto_0

    .line 42
    :pswitch_14
    invoke-virtual {p0, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 43
    invoke-virtual {p0, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    goto :goto_0

    .line 44
    :pswitch_15
    invoke-virtual {p0, v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 45
    invoke-virtual {p0, v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    goto :goto_0

    .line 46
    :pswitch_16
    invoke-virtual {p0, v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 47
    invoke-virtual {p0, v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    goto :goto_0

    .line 48
    :pswitch_17
    invoke-virtual {p0, v5}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 49
    invoke-virtual {p0, v5}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0800fe
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f080286
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f080594
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f080679
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A0:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "close_gallery_animation"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "show_online_sticker"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "restart_main_activity"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "is_not_support_flash"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "reset_enter_production_activity_count"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "all_download_successful"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "remove_scenes_effect_when_not_full_mode"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "start_sleep_timer"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "stop_sleep_timer"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "show_camera_preview"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "show_review_picture"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "show_prime_view"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "show_camera_exposure"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "show_rewarded_video_ad"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "update_sticker_state"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "update_takephoto_btn_state"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "face_detector_failed"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "update_hdr_state"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "enable_pause_record_video"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "end_record_video"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G3:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string p1, "audio"

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0:Landroid/media/AudioManager;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 29
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    int-to-float v1, v1

    mul-float v1, v1, p1

    div-float/2addr v1, v0

    .line 30
    sput v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v2, v1

    const-wide v4, 0x4000666666666666L    # 2.05

    const/4 p1, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    const v0, 0x7f0b0070

    .line 31
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    float-to-double v2, v1

    const-wide v6, 0x3ffe666666666666L    # 1.9

    cmpl-double v0, v2, v6

    if-lez v0, :cond_1

    float-to-double v0, v1

    cmpg-double v2, v0, v4

    if-gtz v2, :cond_1

    const v0, 0x7f0b0071

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 33
    :cond_1
    :try_start_2
    sget-object v0, Lc/f/a/a/n/o;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    .line 34
    sget v1, Lc/f/a/a/n/o;->b:F

    sget v2, Lc/f/a/a/n/o;->a:F

    div-float/2addr v1, v2

    mul-float v1, v1, v0

    const/high16 v2, 0x43200000    # 160.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 35
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_2

    if-lez v2, :cond_2

    cmpl-float v4, v1, v4

    if-lez v4, :cond_2

    .line 36
    invoke-static {p0}, Lc/f/a/a/n/o;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 37
    iput v0, v3, Landroid/util/DisplayMetrics;->density:F

    .line 38
    iput v2, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 39
    iput v1, v3, Landroid/util/DisplayMetrics;->scaledDensity:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    const v0, 0x7f0b006f

    .line 40
    :try_start_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 42
    :goto_2
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start_error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "Initialization failed, please re-enter"

    .line 43
    invoke-static {p0, v0, p1}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/r/c;->show()V

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 45
    :catch_3
    :goto_3
    sput-object p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b5:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 46
    new-instance v0, Lc/f/a/a/m/r2;

    invoke-direct {v0, p0}, Lc/f/a/a/m/r2;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q:Lc/f/a/a/m/r2;

    .line 47
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$z;

    .line 48
    sget-object v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$z;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B0:Landroid/view/OrientationEventListener;

    const v0, 0x1020002

    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$b0;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$b0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d0;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const-string v0, "main_click_start"

    # .line 55
    # invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "newly_startup_camera"

    # .line 56
    # invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "vibrator"

    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p2:Landroid/os/Vibrator;

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    :cond_3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "deal_with_third_party_camera_photo"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const-string v0, "sensor"

    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y2:Landroid/hardware/SensorManager;

    .line 64
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x2:Landroid/hardware/Sensor;

    const-string v0, ""

    .line 65
    sput-object v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g5:Ljava/lang/String;

    .line 66
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "take_filter_photo_to_prime"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "take_sticker_photo_to_prime"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    :try_start_5
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 70
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    mul-long v2, v2, v4

    const-wide/16 v4, 0x400

    .line 71
    div-long/2addr v2, v4

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K2:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    const-wide/16 v2, 0x14

    .line 72
    iput-wide v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K2:J

    .line 73
    :goto_4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "first_set_enter_app_time"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "first_record_enter_app_time"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    :cond_5
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_old_user_setting"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "preference_review_pictures"

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    :cond_6
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "preference_photo_focus_shoot"

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 80
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    :cond_7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    :cond_8
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "use_default_theme"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$e0;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$e0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 84
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V


    return-void
.end method

.method public onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G3:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G3:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    .line 5
    iget-object v0, v0, Lc/f/a/a/h/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    .line 7
    iget-boolean v3, v0, Lc/f/a/a/a/c;->e:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0}, Lc/f/a/a/a/c;->s()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    invoke-virtual {v0}, Lc/f/a/a/h/a;->c()V

    .line 10
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 11
    iget-object v3, v0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-eqz v3, :cond_b

    .line 12
    iget-object v4, v3, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v4, :cond_2

    .line 13
    iput-object v1, v3, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 14
    :cond_2
    iget-object v4, v3, Lc/f/a/a/a/c;->w:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    if-eqz v4, :cond_3

    .line 15
    iput-object v1, v3, Lc/f/a/a/a/c;->w:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    .line 16
    :cond_3
    iget-object v4, v3, Lc/f/a/a/a/c;->u:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v4}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->u()V

    .line 18
    :cond_4
    iget-object v4, v3, Lc/f/a/a/a/c;->b:Lc/f/a/a/h/a$g;

    if-eqz v4, :cond_5

    .line 19
    iput-object v1, v3, Lc/f/a/a/a/c;->b:Lc/f/a/a/h/a$g;

    .line 20
    :cond_5
    iget-object v4, v3, Lc/f/a/a/a/c;->n:Lcom/magiccamera/zfunction/main/glessential/GLRender$t;

    if-eqz v4, :cond_6

    .line 21
    iput-object v1, v3, Lc/f/a/a/a/c;->n:Lcom/magiccamera/zfunction/main/glessential/GLRender$t;

    .line 22
    :cond_6
    iget-object v4, v3, Lc/f/a/a/a/c;->p:Lc/f/a/a/h/a$f;

    if-eqz v4, :cond_7

    .line 23
    iput-object v1, v3, Lc/f/a/a/a/c;->p:Lc/f/a/a/h/a$f;

    .line 24
    :cond_7
    iget-object v4, v3, Lc/f/a/a/a/c;->o:Lcom/magiccamera/zfunction/main/glessential/GLRender$r;

    if-eqz v4, :cond_8

    .line 25
    iput-object v1, v3, Lc/f/a/a/a/c;->o:Lcom/magiccamera/zfunction/main/glessential/GLRender$r;

    .line 26
    :cond_8
    iget-object v4, v3, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-eqz v4, :cond_9

    .line 27
    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 28
    :cond_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_a

    .line 29
    iget-object v4, v3, Lc/f/a/a/a/c;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v4, :cond_a

    .line 30
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->release()V

    .line 31
    iput-object v1, v3, Lc/f/a/a/a/c;->a:Landroid/graphics/SurfaceTexture;

    .line 32
    :cond_a
    sput v2, Lc/f/a/a/a/c;->L:I

    .line 33
    sput v2, Lc/f/a/a/a/c;->M:I

    .line 34
    :cond_b
    iget-object v3, v0, Lc/f/a/a/h/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v3, :cond_c

    .line 35
    invoke-virtual {v3}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->u()V

    .line 36
    :cond_c
    iget-object v3, v0, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v3, :cond_d

    .line 37
    iput-object v1, v0, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 38
    :cond_d
    iget-object v3, v0, Lc/f/a/a/h/a;->g:Landroid/view/ScaleGestureDetector;

    if-eqz v3, :cond_e

    .line 39
    iput-object v1, v0, Lc/f/a/a/h/a;->g:Landroid/view/ScaleGestureDetector;

    .line 40
    :cond_e
    iget-object v3, v0, Lc/f/a/a/h/a;->d:Lc/f/a/a/h/a$j;

    if-eqz v3, :cond_f

    .line 41
    iput-object v1, v0, Lc/f/a/a/h/a;->d:Lc/f/a/a/h/a$j;

    .line 42
    :cond_f
    iget-object v3, v0, Lc/f/a/a/h/a;->j:Lcom/magiccamera/zfunction/main/ui/module/CollageMaskView;

    if-eqz v3, :cond_10

    .line 43
    iput-object v1, v0, Lc/f/a/a/h/a;->j:Lcom/magiccamera/zfunction/main/ui/module/CollageMaskView;

    .line 44
    :cond_10
    iget-object v3, v0, Lc/f/a/a/h/a;->e:Lc/f/a/a/h/a$h;

    if-eqz v3, :cond_11

    .line 45
    iput-object v1, v0, Lc/f/a/a/h/a;->e:Lc/f/a/a/h/a$h;

    .line 46
    :cond_11
    iget-object v3, v0, Lc/f/a/a/h/a;->f:Lc/f/a/a/h/a$i;

    if-eqz v3, :cond_12

    .line 47
    iput-object v1, v0, Lc/f/a/a/h/a;->f:Lc/f/a/a/h/a$i;

    .line 48
    :cond_12
    iget-object v3, v0, Lc/f/a/a/h/a;->X:Lc/f/a/a/n/n;

    if-eqz v3, :cond_13

    .line 49
    iput-object v1, v0, Lc/f/a/a/h/a;->X:Lc/f/a/a/n/n;

    .line 50
    :cond_13
    iget-object v3, v0, Lc/f/a/a/h/a;->Y:Lc/f/a/a/n/j;

    if-eqz v3, :cond_14

    .line 51
    iput-object v1, v0, Lc/f/a/a/h/a;->Y:Lc/f/a/a/n/j;

    .line 52
    :cond_14
    iget-object v3, v0, Lc/f/a/a/h/a;->Z:Landroid/os/Handler;

    if-eqz v3, :cond_15

    .line 53
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    :cond_15
    iget-object v3, v0, Lc/f/a/a/h/a;->k:Lc/f/a/a/m/n2;

    if-eqz v3, :cond_16

    .line 55
    iget-object v4, v3, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v4, :cond_16

    .line 56
    iput-object v1, v3, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 57
    :cond_16
    iget-object v3, v0, Lc/f/a/a/h/a;->a0:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_17

    .line 58
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 59
    iput-object v1, v0, Lc/f/a/a/h/a;->a0:Landroid/widget/FrameLayout;

    .line 60
    :cond_17
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C3:Lc/f/a/a/f/o/b/a;

    if-eqz v0, :cond_19

    .line 61
    iget-boolean v3, v0, Lc/f/a/a/f/o/b/a;->b:Z

    if-eqz v3, :cond_18

    .line 62
    iput-boolean v2, v0, Lc/f/a/a/f/o/b/a;->b:Z

    .line 63
    iget-object v0, v0, Lc/f/a/a/f/o/b/a;->d:Lc/f/a/a/f/o/b/a$b;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 64
    :cond_18
    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C3:Lc/f/a/a/f/o/b/a;

    .line 65
    :cond_19
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F3:Lc/f/a/a/m/b4/a;

    if-eqz v0, :cond_1d

    .line 66
    iget-object v3, v0, Lc/f/a/a/m/b4/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 67
    iget-object v4, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->s:Ljava/lang/Object;

    monitor-enter v4

    .line 68
    :try_start_0
    iget-object v5, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->t:Lc/f/a/a/f/d;

    if-eqz v5, :cond_1c

    .line 69
    iget-object v5, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->t:Lc/f/a/a/f/d;

    check-cast v5, Lc/f/a/a/f/m/a;

    .line 70
    iget-object v6, v5, Lc/f/a/a/f/m/a;->e:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    iget-boolean v7, v5, Lc/f/a/a/f/m/a;->f:Z

    if-eqz v7, :cond_1b

    .line 72
    iput-boolean v2, v5, Lc/f/a/a/f/m/a;->g:Z

    iput-boolean v2, v5, Lc/f/a/a/f/m/a;->f:Z

    .line 73
    iget-object v7, v5, Lc/f/a/a/f/m/a;->j:Lcom/google/mlkit/vision/face/FaceDetector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_1a

    .line 74
    :try_start_2
    iget-object v7, v5, Lc/f/a/a/f/m/a;->j:Lcom/google/mlkit/vision/face/FaceDetector;

    invoke-interface {v7}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :catch_0
    :cond_1a
    :try_start_3
    iput-object v1, v5, Lc/f/a/a/f/m/a;->i:Ljava/util/List;

    .line 76
    sput-boolean v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->g:Z

    .line 77
    iput-boolean v2, v5, Lc/f/a/a/f/m/a;->l:Z

    .line 78
    :cond_1b
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    iput-object v1, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->t:Lc/f/a/a/f/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 80
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 81
    :cond_1c
    :goto_0
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    iget-object v0, v0, Lc/f/a/a/m/b4/a;->b:Lc/f/a/a/f/o/c/a/e;

    invoke-virtual {v0}, Lc/f/a/a/f/o/c/a/e;->p()V

    .line 83
    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F3:Lc/f/a/a/m/b4/a;

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 84
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 85
    :cond_1d
    :goto_1
    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D3:Lc/f/a/a/f/o/c/a/g;

    .line 86
    sget-object v0, Lc/f/a/a/f/p/a/a;->b:Lc/f/a/a/f/p/a/a;

    if-eqz v0, :cond_1e

    .line 87
    iput-object v1, v0, Lc/f/a/a/f/p/a/a;->a:Landroid/content/Context;

    :cond_1e
    const-wide/16 v3, 0x0

    .line 88
    iput-wide v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C0:D

    .line 89
    iput-wide v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D0:D

    .line 90
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v3:Landroid/os/Handler;

    if-eqz v0, :cond_1f

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    :cond_1f
    sget-object v0, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 93
    invoke-virtual {v0}, Lc/v/a/a;->a()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S4:Z

    .line 95
    iput-boolean v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T4:Z

    .line 96
    iput-boolean v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U4:Z

    .line 97
    iput-boolean v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V4:Z

    .line 98
    iput v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t2:I

    .line 99
    iput-boolean v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v2:Z

    .line 100
    sput-object v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b5:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v0, 0x0

    .line 101
    sput v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c5:F

    .line 102
    sput v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d5:F

    .line 103
    sput v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e5:F

    .line 104
    sput v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f5:F

    .line 105
    sput-object v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g5:Ljava/lang/String;

    .line 106
    sput-boolean v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->o:Z

    .line 107
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    if-eqz v0, :cond_20

    .line 108
    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRootView;->setOnSpreadHeightListener(Lcom/magiccamera/zfunction/main/glessential/GLRootView$a;)V

    .line 109
    :cond_20
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_21

    .line 110
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 111
    :cond_21
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s3:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_need_to_kill_process_when_enter_from_notification"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 113
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_need_to_kill_process_when_enter_from_notification"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_2

    .line 115
    :cond_22
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 116
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 117
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 118
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 119
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 120
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    :goto_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_13

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    const-string v5, "PREFERENCE_FRAGMENT"

    invoke-virtual {v4, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    check-cast v4, Lc/f/a/a/m/t2;

    const v5, 0x7f080501

    .line 2
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v4, :cond_1f

    .line 3
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W:Z

    const-string v4, "night_on"

    const/16 v6, 0xc

    const/16 v7, 0x8

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P2:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 12
    :cond_5
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T()V

    goto/16 :goto_0

    .line 14
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q0()V

    goto/16 :goto_0

    .line 15
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    :cond_8
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    :cond_9
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 19
    :cond_a
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P2:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 21
    :cond_b
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    :cond_c
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_d
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T()V

    goto :goto_0

    .line 25
    :cond_e
    iput-boolean v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g3:Z

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M0()V

    .line 27
    sget-boolean v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->l:Z

    if-nez v1, :cond_f

    sget-boolean v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->m:Z

    if-eqz v1, :cond_12

    .line 28
    :cond_f
    sput-boolean v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->l:Z

    .line 29
    sput-boolean v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->m:Z

    .line 30
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i2:Ljava/util/Timer;

    if-eqz v1, :cond_10

    .line 31
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i2:Ljava/util/Timer;

    .line 33
    :cond_10
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X4:Landroid/os/Handler;

    if-eqz v1, :cond_11

    const/16 v4, 0x112

    .line 34
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p1()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e1()V

    .line 37
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v1, :cond_12

    .line 38
    invoke-virtual {v1}, Lc/f/a/a/h/a;->w()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e1()V

    .line 40
    :cond_12
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v1, 0x7f01000e

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return v3

    :cond_13
    const/16 v4, 0x19

    const v5, 0x7f0d00ab

    const/16 v6, 0x12

    const-string v7, "x "

    const-wide/16 v8, 0x0

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    const-string v12, "volume_system_volume"

    const-string v13, "volume_zoom"

    const-string v14, "volume_record_video"

    const-string v15, "preference_volume"

    const-string v2, "volume_take_pictures"

    if-ne v1, v4, :cond_19

    .line 42
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r1()V

    goto :goto_1

    .line 45
    :cond_14
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 46
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f3:Z

    if-eqz v1, :cond_15

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L0()V

    goto :goto_1

    .line 48
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K0()V

    goto :goto_1

    .line 49
    :cond_16
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 50
    iget-wide v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D0:D

    sub-double/2addr v1, v10

    iput-wide v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D0:D

    .line 51
    iput-wide v8, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C0:D

    .line 52
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 53
    iget-object v4, v4, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    .line 54
    invoke-virtual {v4, v1, v2}, Lc/f/a/a/a/c;->t(D)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    invoke-virtual {v2}, Lc/f/a/a/h/a;->k()F

    move-result v2

    invoke-static {v2}, Lc/f/a/a/n/r;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l1(Ljava/lang/String;I)V

    goto :goto_1

    .line 56
    :cond_17
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 57
    :try_start_0
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0:Landroid/media/AudioManager;

    const/4 v2, -0x1

    invoke-virtual {v1, v3, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 58
    :catch_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/r/c;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_18
    :goto_1
    return v3

    :cond_19
    const/16 v4, 0x18

    if-ne v1, v4, :cond_1f

    .line 59
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r1()V

    goto :goto_2

    .line 62
    :cond_1a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 63
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f3:Z

    if-eqz v1, :cond_1b

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L0()V

    goto :goto_2

    .line 65
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K0()V

    goto :goto_2

    .line 66
    :cond_1c
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 67
    iget-wide v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C0:D

    add-double/2addr v1, v10

    iput-wide v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C0:D

    .line 68
    iput-wide v8, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D0:D

    .line 69
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 70
    iget-object v4, v4, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    .line 71
    invoke-virtual {v4, v1, v2}, Lc/f/a/a/a/c;->t(D)V

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    invoke-virtual {v2}, Lc/f/a/a/h/a;->k()F

    move-result v2

    invoke-static {v2}, Lc/f/a/a/n/r;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l1(Ljava/lang/String;I)V

    goto :goto_2

    .line 73
    :cond_1d
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 74
    :try_start_2
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0:Landroid/media/AudioManager;

    invoke-virtual {v1, v3, v3, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 75
    :catch_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/r/c;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1e
    :goto_2
    return v3

    .line 76
    :cond_1f
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y2:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "CameraPreviewActivity"

    # .line 3
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V
    #
    # .line 4
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h5:Z

    .line 7
    sput-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i5:Z

    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    :try_start_0
    const-string v0, "android.permission.CAMERA"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f0d005e

    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-static {p0, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g3:Z

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y2:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x2:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "CameraPreviewActivity"

    # .line 5
    # invoke-static {v1}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V
    #
    # .line 6
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B1()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    nop

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;

    invoke-direct {v2, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$w0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "share_to_get_sticker"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    const-string v2, "null"

    const-string v3, "delete"

    const/16 v4, 0x14

    if-eqz v1, :cond_7

    .line 11
    :try_start_3
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lc/f/a/a/f/n/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 16
    array-length v3, v1

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 17
    :goto_2
    array-length v5, v1

    if-ge v3, v5, :cond_0

    .line 18
    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v4, :cond_1

    .line 20
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v4, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_1

    .line 21
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g0:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    .line 23
    iput-object v2, v1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v2, v1, :cond_3

    .line 26
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B:Lc/f/a/a/f/n/b$c;

    if-eqz v4, :cond_2

    .line 27
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B:Lc/f/a/a/f/n/b$c;

    iget-object v5, v5, Lc/f/a/a/f/n/b$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    if-nez v3, :cond_4

    .line 28
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->performClick()Z

    .line 29
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f0:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    invoke-virtual {v1}, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->d()V

    .line 30
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g0:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    invoke-virtual {v1}, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->b()V

    goto/16 :goto_8

    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_a

    .line 31
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B:Lc/f/a/a/f/n/b$c;

    if-eqz v3, :cond_5

    .line 32
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B:Lc/f/a/a/f/n/b$c;

    iget-object v4, v4, Lc/f/a/a/f/n/b$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 33
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g0:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 34
    iput v2, v1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->b:I

    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :catch_3
    nop

    goto/16 :goto_8

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 36
    :cond_6
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->performClick()Z

    .line 37
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f0:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    invoke-virtual {v1}, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->d()V

    .line 38
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g0:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    invoke-virtual {v1}, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->b()V

    goto :goto_8

    .line 39
    :cond_7
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g0:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    invoke-virtual {v1}, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->b()V

    .line 40
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lc/f/a/a/f/n/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 45
    array-length v3, v1

    if-lez v3, :cond_8

    const/4 v3, 0x0

    .line 46
    :goto_6
    array-length v5, v1

    if-ge v3, v5, :cond_8

    .line 47
    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 48
    :cond_8
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v4, :cond_9

    .line 49
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v4, v1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v4, :cond_9

    .line 50
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 51
    :cond_9
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g0:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    .line 52
    iput-object v2, v1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 54
    :cond_a
    :goto_8
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "is_remove_ad"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 55
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "is_prime_month"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 56
    :cond_b
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z2:[F

    const v3, 0x3f4ccccd    # 0.8f

    aget v4, v2, v1

    mul-float v4, v4, v3

    const v3, 0x3e4ccccc    # 0.19999999f

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v1

    mul-float v5, v5, v3

    add-float/2addr v5, v4

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z2:[F

    aget v1, p1, v0

    float-to-double v1, v1

    const/4 v3, 0x1

    .line 3
    aget v4, p1, v3

    float-to-double v4, v4

    const/4 v6, 0x2

    .line 4
    aget p1, p1, v6

    float-to-double v6, p1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v1, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v4, v4

    add-double/2addr v10, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v6, v6

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide v10, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpl-double p1, v8, v10

    if-lez p1, :cond_5

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v6, v6

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    const-wide v8, 0x4066800000000000L    # 180.0

    mul-double v6, v6, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v10

    iput-wide v6, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A2:D

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v12, 0x4051800000000000L    # 70.0

    cmpl-double p1, v6, v12

    if-lez p1, :cond_2

    .line 8
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B2:Z

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B2:Z

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double v0, v0, v8

    div-double/2addr v0, v10

    iput-wide v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C2:D

    const-wide/high16 v2, -0x8000000000000000L

    const-wide v4, 0x4076800000000000L    # 360.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_3

    add-double/2addr v0, v4

    .line 11
    iput-wide v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C2:D

    .line 12
    :cond_3
    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B2:Z

    if-eqz p1, :cond_6

    .line 13
    iget-wide v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C2:D

    iput-wide v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D2:D

    .line 14
    iput-wide v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E2:D

    .line 15
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q:Lc/f/a/a/m/r2;

    .line 16
    iget p1, p1, Lc/f/a/a/m/r2;->b:I

    int-to-double v2, p1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D2:D

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_4

    add-double/2addr v0, v4

    .line 18
    iput-wide v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D2:D

    goto :goto_1

    :cond_4
    cmpl-double p1, v0, v8

    if-lez p1, :cond_6

    sub-double/2addr v0, v4

    .line 19
    iput-wide v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D2:D

    goto :goto_1

    .line 20
    :cond_5
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B2:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notification"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c0;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    new-instance v0, Lc/f/a/a/n/q;

    invoke-direct {v0, p0}, Lc/f/a/a/n/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "share_to_get_sticker"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 3
    sput-object v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g5:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "not_show_share_dialog"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const v0, 0x7f0802e7

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;

    .line 6
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->getFloatButtonPositionX()F

    move-result v2

    const-string v3, "float_button_position_x"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->getFloatButtonPositionY()F

    move-result v0

    const-string v2, "float_button_position_y"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W4:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x111

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f2:J

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$x0;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$x0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P0()V

    const/4 p1, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v2, "navigationBarBackground"

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :catch_1
    :cond_1
    :goto_2
    sput-boolean p1, Lc/f/a/a/n/o;->d:Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o0()V

    .line 2
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q0()V

    .line 3
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l0()V

    .line 4
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r0()V

    .line 5
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m0()V

    .line 6
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n0()V

    .line 7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y1:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final p1()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m2:I

    .line 2
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l2:Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l2:Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;

    invoke-virtual {v1, v0}, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l2:Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q0:Landroid/widget/ImageButton;

    const v1, 0x7f07058c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public q1()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 4
    iget-boolean v0, v0, Lc/f/a/a/h/a;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R0:Landroid/widget/ImageButton;

    const v1, 0x7f070624

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final r1()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/f/a/a/n/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j5:Z

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K2:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, 0xa

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    :try_start_1
    const-string v1, "Not enough storage"

    .line 4
    invoke-static {p0, v1, v0}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/r/c;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 5
    :cond_2
    :try_start_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "not_show_share_dialog"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g5:Ljava/lang/String;

    const-string v2, "new_6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n1()V

    return-void

    .line 8
    :cond_3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "take_filter_photo_to_prime"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_19

    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "take_sticker_photo_to_prime"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    .line 10
    :cond_4
    sget-boolean v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    .line 11
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    const-wide v3, 0x3ffccccccccccccdL    # 1.8

    if-eqz v1, :cond_9

    .line 12
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    .line 13
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    invoke-virtual {v1}, Lc/f/a/a/h/a;->w()V

    .line 15
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e1()V

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v2, 0x7f070564

    if-eqz v1, :cond_7

    .line 17
    sget v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v5, v1

    cmpl-double v1, v5, v3

    if-lez v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v3, 0x7f07056b

    invoke-virtual {v1, v3}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    invoke-virtual {v1, v2}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 20
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F:Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;

    if-eqz v1, :cond_8

    .line 21
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F:Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;

    invoke-virtual {v1, v2}, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->setImageResource(I)V

    :cond_8
    const-string v1, "main_click_videostop"

    # .line 22
    # invoke-static {p0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 24
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R0()V

    return-void

    .line 25
    :cond_a
    iput-boolean v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    .line 26
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v2, 0x7f070565

    if-eqz v1, :cond_c

    .line 27
    sget v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v5, v1

    cmpl-double v1, v5, v3

    if-lez v1, :cond_b

    .line 28
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v3, 0x7f070568

    invoke-virtual {v1, v3}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_1

    .line 29
    :cond_b
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    invoke-virtual {v1, v2}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 30
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F:Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;

    if-eqz v1, :cond_d

    .line 31
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F:Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;

    invoke-virtual {v1, v2}, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->setImageResource(I)V

    .line 32
    :cond_d
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N:Z

    if-eqz v1, :cond_11

    .line 33
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v1, :cond_e

    .line 34
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    new-instance v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0;

    invoke-direct {v2, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$k0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 35
    iput-object v2, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->p0:Lc/f/a/a/n/i$a;

    .line 36
    :cond_e
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v1, :cond_f

    .line 37
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    invoke-virtual {v1}, Lc/f/a/a/h/a;->v()V

    .line 38
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f1()V

    .line 39
    :cond_f
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "night_on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 40
    :cond_10
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_11
    const v1, 0x7f0d015f

    .line 41
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k1(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_12
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u0()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 43
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T()V

    .line 44
    :cond_13
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O()V

    .line 45
    iput-boolean v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M0:Z

    .line 46
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    if-eqz v1, :cond_17

    .line 47
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U1:I

    if-nez v1, :cond_14

    .line 48
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    new-instance v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$l0;

    invoke-direct {v2, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$l0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 49
    :cond_14
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U1:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_15

    .line 50
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R1:Lc/f/a/a/m/m2;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/m/m2;->f(J)V

    goto :goto_2

    .line 51
    :cond_15
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U1:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_16

    .line 52
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R1:Lc/f/a/a/m/m2;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/m/m2;->f(J)V

    goto :goto_2

    .line 53
    :cond_16
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U1:I

    if-ne v1, v2, :cond_18

    .line 54
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R1:Lc/f/a/a/m/m2;

    const-wide/16 v2, 0x7d

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/m/m2;->f(J)V

    goto :goto_2

    .line 55
    :cond_17
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T0()V

    :cond_18
    :goto_2
    return-void

    .line 56
    :cond_19
    :goto_3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "show_prime_view"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 57
    :catch_1
    :try_start_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/r/c;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 58
    :catch_2
    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0(Z)V

    return-void
.end method

.method public final s0()V
    .locals 12

    .line 1
    invoke-static {}, Lc/f/a/a/f/n/b;->b()V

    .line 2
    invoke-static {}, Lc/f/a/a/f/n/b;->a()V

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const v0, 0x7f0804a9

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X:Landroid/widget/FrameLayout;

    .line 6
    new-instance v0, Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    .line 7
    sget-object v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 8
    invoke-direct {v0, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRootView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    .line 9
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/glessential/GLRootView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X1:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$s0;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$s0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRootView;->setOnSpreadHeightListener(Lcom/magiccamera/zfunction/main/glessential/GLRootView$a;)V

    const v0, 0x7f0805f8

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/magiccamera/zfunction/main/sticker/StickerView;

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M:Lcom/magiccamera/zfunction/main/sticker/StickerView;

    .line 13
    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a1;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/sticker/StickerView;->setOnDeleteSticker(Lcom/magiccamera/zfunction/main/sticker/StickerView$a;)V

    .line 14
    new-instance v0, Lc/f/a/a/h/a;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    invoke-direct {v0, p0, v1}, Lc/f/a/a/h/a;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Lcom/magiccamera/zfunction/main/glessential/GLRootView;)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 15
    iget-object v0, v0, Lc/f/a/a/h/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 16
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    const v0, 0x7f0806a5

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O:Landroid/widget/TextView;

    const v0, 0x7f080431

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o2:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v1, 0x7f08011e

    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b2:Landroid/widget/FrameLayout;

    const v1, 0x7f080113

    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c2:Landroid/widget/ImageView;

    const v1, 0x7f080114

    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d2:Landroid/widget/ImageView;

    const-string v1, "activity"

    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 24
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v1

    const/4 v3, 0x1

    const/16 v4, 0x80

    if-lt v1, v4, :cond_0

    .line 25
    iput-boolean v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P0:Z

    :cond_0
    const v1, 0x7f080622

    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O0:Landroid/view/View;

    const v1, 0x7f0801b8

    .line 27
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S1:Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;

    .line 28
    new-instance v4, Lc/f/a/a/m/m2;

    invoke-direct {v4, p0, v1}, Lc/f/a/a/m/m2;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;)V

    iput-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R1:Lc/f/a/a/m/m2;

    .line 29
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H3:Landroid/animation/AnimatorSet;

    .line 30
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I3:Landroid/animation/AnimatorSet;

    .line 31
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J3:Landroid/animation/AnimatorSet;

    .line 32
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K3:Landroid/animation/AnimatorSet;

    .line 33
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L3:Landroid/animation/AnimatorSet;

    .line 34
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M3:Landroid/animation/AnimatorSet;

    .line 35
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N3:Landroid/animation/AnimatorSet;

    .line 36
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O3:Landroid/animation/AnimatorSet;

    .line 37
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P3:Landroid/animation/AnimatorSet;

    const v1, 0x7f080686

    .line 38
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 39
    new-instance v4, Lc/f/a/a/m/s0;

    invoke-direct {v4, p0}, Lc/f/a/a/m/s0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    const v1, 0x7f080129

    .line 40
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R:Landroid/widget/RelativeLayout;

    .line 41
    new-instance v4, Lc/f/a/a/m/t0;

    invoke-direct {v4, p0}, Lc/f/a/a/m/t0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R:Landroid/widget/RelativeLayout;

    new-instance v4, Lc/f/a/a/m/u0;

    invoke-direct {v4, p0}, Lc/f/a/a/m/u0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v4, v5, v6}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const v1, 0x7f08059d

    .line 43
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e2:Landroid/widget/TextView;

    .line 44
    new-instance v4, Lc/f/a/a/m/v0;

    invoke-direct {v4, p0}, Lc/f/a/a/m/v0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080346

    .line 45
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I:Landroid/widget/ImageButton;

    .line 46
    new-instance v4, Lc/f/a/a/m/w0;

    invoke-direct {v4, p0}, Lc/f/a/a/m/w0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080352

    .line 47
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G:Landroid/widget/ImageButton;

    .line 48
    new-instance v4, Lc/f/a/a/m/x0;

    invoke-direct {v4, p0}, Lc/f/a/a/m/x0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f08034f

    .line 49
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H:Landroid/widget/ImageButton;

    .line 50
    new-instance v4, Lc/f/a/a/m/y0;

    invoke-direct {v4, p0}, Lc/f/a/a/m/y0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080345

    .line 51
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J:Landroid/widget/ImageButton;

    .line 52
    new-instance v4, Lc/f/a/a/m/z0;

    invoke-direct {v4, p0}, Lc/f/a/a/m/z0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f08035e

    .line 53
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K:Landroid/widget/ImageButton;

    .line 54
    new-instance v4, Lc/f/a/a/m/a1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/a1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f08035f

    .line 55
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i:Landroid/widget/ImageButton;

    .line 56
    new-instance v4, Lc/f/a/a/m/b1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/b1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    new-instance v4, Lc/f/a/a/m/c1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/c1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 58
    iput-object v4, v1, Lc/f/a/a/h/a;->e:Lc/f/a/a/h/a$h;

    .line 59
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    new-instance v4, Lc/f/a/a/m/d1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/d1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 60
    iput-object v4, v1, Lc/f/a/a/h/a;->f:Lc/f/a/a/h/a$i;

    const v1, 0x7f080353

    .line 61
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    .line 62
    new-instance v4, Lc/f/a/a/m/e1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/e1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080357

    .line 63
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    .line 64
    new-instance v4, Lc/f/a/a/m/f1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/f1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080355

    .line 65
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n:Landroid/widget/ImageButton;

    .line 66
    new-instance v4, Lc/f/a/a/m/g1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/g1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080347

    .line 67
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o:Landroid/widget/ImageButton;

    .line 68
    new-instance v4, Lc/f/a/a/m/h1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/h1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080361

    .line 69
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O2:Landroid/widget/ImageButton;

    .line 70
    new-instance v4, Lc/f/a/a/m/i1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/i1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080358

    .line 71
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p:Landroid/widget/ImageButton;

    .line 72
    new-instance v4, Lc/f/a/a/m/j1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/j1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0804b0

    .line 73
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q:Landroid/widget/FrameLayout;

    .line 74
    new-instance v4, Lc/f/a/a/m/k1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/k1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080192

    .line 75
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    .line 76
    new-instance v4, Lc/f/a/a/m/l1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/l1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080360

    .line 77
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 78
    new-instance v4, Lc/f/a/a/m/m1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/m1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0806d4

    .line 79
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l2:Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;

    const v1, 0x7f08041f

    .line 80
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n2:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z()V

    const v1, 0x7f08068c

    .line 82
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    .line 83
    new-instance v4, Lc/f/a/a/m/n1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/n1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setOnClickListener(Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$d;)V

    const v1, 0x7f080621

    .line 84
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L:Landroid/widget/TextView;

    .line 85
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    new-instance v4, Lc/f/a/a/m/o1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/o1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setScrollListener(Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$g;)V

    .line 86
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    new-instance v4, Lc/f/a/a/m/q1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/q1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setOnLongClickListener(Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$e;)V

    .line 87
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    new-instance v4, Lc/f/a/a/m/r1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/r1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setOnTouchListener(Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$f;)V

    const v1, 0x7f0801ac

    .line 88
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 89
    new-instance v4, Lc/f/a/a/m/s1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/s1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0804ef

    .line 90
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t:Landroid/widget/FrameLayout;

    .line 91
    new-instance v4, Lc/f/a/a/m/t1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/t1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0804f0

    .line 92
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    .line 93
    new-instance v4, Lc/f/a/a/m/u1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/u1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080350

    .line 94
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    .line 95
    new-instance v4, Lc/f/a/a/m/v1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/v1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f080359

    .line 96
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w:Landroid/widget/ImageButton;

    .line 97
    new-instance v4, Lc/f/a/a/m/w1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/w1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0802e7

    .line 98
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F:Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;

    .line 99
    new-instance v4, Lc/f/a/a/m/x1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/x1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->setOnFloatingCBClickListener(Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton$a;)V

    const v1, 0x7f08027d

    .line 100
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s:Landroid/widget/ImageButton;

    .line 101
    new-instance v4, Lc/f/a/a/m/y1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/y1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K:Landroid/widget/ImageButton;

    new-instance v4, Lc/f/a/a/m/z1;

    invoke-direct {v4, p0}, Lc/f/a/a/m/z1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v1, v4, v5, v6}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    const v1, 0x7f0806d6

    .line 103
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P2:Landroid/widget/LinearLayout;

    const v1, 0x7f0806e2

    .line 104
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q2:Landroid/widget/LinearLayout;

    const v1, 0x7f0806dc

    .line 105
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R2:Landroid/widget/LinearLayout;

    const v1, 0x7f0806df

    .line 106
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S2:Landroid/widget/LinearLayout;

    const v1, 0x7f0806d9

    .line 107
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T2:Landroid/widget/LinearLayout;

    const v1, 0x7f0806e5

    .line 108
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U2:Landroid/widget/LinearLayout;

    const v1, 0x7f0806e1

    .line 109
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V2:Landroid/widget/ImageView;

    const v1, 0x7f0806db

    .line 110
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    const v1, 0x7f0806de

    .line 111
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    const v1, 0x7f0806d8

    .line 112
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    const v1, 0x7f0806e4

    .line 113
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    const v1, 0x7f0806e3

    .line 114
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a3:Landroid/widget/TextView;

    const v1, 0x7f0806dd

    .line 115
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b3:Landroid/widget/TextView;

    const v1, 0x7f0806e0

    .line 116
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c3:Landroid/widget/TextView;

    const v1, 0x7f0806da

    .line 117
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d3:Landroid/widget/TextView;

    const v1, 0x7f0806e6

    .line 118
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e3:Landroid/widget/TextView;

    .line 119
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P2:Landroid/widget/LinearLayout;

    new-instance v4, Lc/f/a/a/m/a2;

    invoke-direct {v4, p0}, Lc/f/a/a/m/a2;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q2:Landroid/widget/LinearLayout;

    new-instance v4, Lc/f/a/a/m/b2;

    invoke-direct {v4, p0}, Lc/f/a/a/m/b2;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R2:Landroid/widget/LinearLayout;

    new-instance v4, Lc/f/a/a/m/c2;

    invoke-direct {v4, p0}, Lc/f/a/a/m/c2;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S2:Landroid/widget/LinearLayout;

    new-instance v4, Lc/f/a/a/m/d2;

    invoke-direct {v4, p0}, Lc/f/a/a/m/d2;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T2:Landroid/widget/LinearLayout;

    new-instance v4, Lc/f/a/a/m/e2;

    invoke-direct {v4, p0}, Lc/f/a/a/m/e2;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U2:Landroid/widget/LinearLayout;

    new-instance v4, Lc/f/a/a/m/f2;

    invoke-direct {v4, p0}, Lc/f/a/a/m/f2;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f08070f

    .line 125
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h3:Landroid/widget/RelativeLayout;

    const v1, 0x7f0804e0

    .line 126
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i3:Landroid/widget/LinearLayout;

    const v1, 0x7f08030a

    .line 127
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j3:Landroid/widget/LinearLayout;

    const v1, 0x7f0804df

    .line 128
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k3:Landroid/widget/ImageView;

    const v1, 0x7f080309

    .line 129
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l3:Landroid/widget/ImageView;

    .line 130
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k3:Landroid/widget/ImageView;

    new-instance v4, Lc/f/a/a/m/g2;

    invoke-direct {v4, p0}, Lc/f/a/a/m/g2;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l3:Landroid/widget/ImageView;

    new-instance v4, Lc/f/a/a/m/h2;

    invoke-direct {v4, p0}, Lc/f/a/a/m/h2;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080503

    .line 132
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f0800df

    .line 133
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T3:Landroid/widget/FrameLayout;

    const v1, 0x7f0800e1

    .line 134
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zimage/zselector/view/CustomViewPager;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y3:Lcom/zimage/zselector/view/CustomViewPager;

    const v1, 0x7f0805a7

    .line 135
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U3:Landroid/widget/LinearLayout;

    const v1, 0x7f080675

    .line 136
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V3:Landroid/widget/LinearLayout;

    const v1, 0x7f08027f

    .line 137
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W3:Landroid/widget/LinearLayout;

    const v1, 0x7f0800f7

    .line 138
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X3:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0140

    const/4 v4, 0x0

    .line 139
    invoke-static {p0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N4:Landroid/view/View;

    const v1, 0x7f0b014b

    .line 140
    invoke-static {p0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O4:Landroid/view/View;

    const v1, 0x7f0b00a1

    .line 141
    invoke-static {p0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P4:Landroid/view/View;

    const v1, 0x7f0b006a

    .line 142
    invoke-static {p0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q4:Landroid/view/View;

    .line 143
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N4:Landroid/view/View;

    const v4, 0x7f080599

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z3:Landroid/widget/FrameLayout;

    .line 144
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N4:Landroid/view/View;

    const v4, 0x7f08059a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d4:Landroid/widget/ImageView;

    .line 145
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N4:Landroid/view/View;

    const v4, 0x7f080594

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h4:Landroid/widget/TextView;

    .line 146
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N4:Landroid/view/View;

    const v4, 0x7f080595

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i4:Landroid/widget/TextView;

    .line 147
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N4:Landroid/view/View;

    const v4, 0x7f080596

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j4:Landroid/widget/TextView;

    .line 148
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N4:Landroid/view/View;

    const v4, 0x7f080597

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k4:Landroid/widget/TextView;

    .line 149
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N4:Landroid/view/View;

    const v4, 0x7f080598

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l4:Landroid/widget/TextView;

    .line 150
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O4:Landroid/view/View;

    const v4, 0x7f08067e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a4:Landroid/widget/FrameLayout;

    .line 151
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O4:Landroid/view/View;

    const v4, 0x7f08067f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e4:Landroid/widget/ImageView;

    .line 152
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O4:Landroid/view/View;

    const v4, 0x7f080679

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w4:Landroid/widget/TextView;

    .line 153
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O4:Landroid/view/View;

    const v4, 0x7f08067a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x4:Landroid/widget/TextView;

    .line 154
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O4:Landroid/view/View;

    const v4, 0x7f08067b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y4:Landroid/widget/TextView;

    .line 155
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O4:Landroid/view/View;

    const v4, 0x7f08067c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z4:Landroid/widget/TextView;

    .line 156
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O4:Landroid/view/View;

    const v4, 0x7f08067d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A4:Landroid/widget/TextView;

    .line 157
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P4:Landroid/view/View;

    const v4, 0x7f08028b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b4:Landroid/widget/FrameLayout;

    .line 158
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P4:Landroid/view/View;

    const v4, 0x7f08028c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f4:Landroid/widget/ImageView;

    .line 159
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P4:Landroid/view/View;

    const v4, 0x7f080286

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m4:Landroid/widget/TextView;

    .line 160
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P4:Landroid/view/View;

    const v4, 0x7f080287

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n4:Landroid/widget/TextView;

    .line 161
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P4:Landroid/view/View;

    const v4, 0x7f080288

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o4:Landroid/widget/TextView;

    .line 162
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P4:Landroid/view/View;

    const v4, 0x7f080289

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p4:Landroid/widget/TextView;

    .line 163
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P4:Landroid/view/View;

    const v4, 0x7f08028a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q4:Landroid/widget/TextView;

    .line 164
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q4:Landroid/view/View;

    const v4, 0x7f080103

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c4:Landroid/widget/FrameLayout;

    .line 165
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q4:Landroid/view/View;

    const v4, 0x7f080104

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g4:Landroid/widget/ImageView;

    .line 166
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q4:Landroid/view/View;

    const v4, 0x7f0800fe

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r4:Landroid/widget/TextView;

    .line 167
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q4:Landroid/view/View;

    const v4, 0x7f0800ff

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s4:Landroid/widget/TextView;

    .line 168
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q4:Landroid/view/View;

    const v4, 0x7f080100

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t4:Landroid/widget/TextView;

    .line 169
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q4:Landroid/view/View;

    const v4, 0x7f080101

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u4:Landroid/widget/TextView;

    .line 170
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q4:Landroid/view/View;

    const v4, 0x7f080102

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v4:Landroid/widget/TextView;

    const v1, 0x7f0805a8

    .line 171
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B4:Landroid/widget/ImageView;

    const v1, 0x7f080677

    .line 172
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C4:Landroid/widget/ImageView;

    const v1, 0x7f080280

    .line 173
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D4:Landroid/widget/ImageView;

    const v1, 0x7f0800f8

    .line 174
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E4:Landroid/widget/ImageView;

    const v1, 0x7f0805aa

    .line 175
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J4:Landroid/widget/TextView;

    const v1, 0x7f080681

    .line 176
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K4:Landroid/widget/TextView;

    const v1, 0x7f080282

    .line 177
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L4:Landroid/widget/TextView;

    const v1, 0x7f0800fc

    .line 178
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M4:Landroid/widget/TextView;

    const v1, 0x7f0805a9

    .line 179
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F4:Landroid/view/View;

    const v1, 0x7f080680

    .line 180
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G4:Landroid/view/View;

    const v1, 0x7f080281

    .line 181
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H4:Landroid/view/View;

    const v1, 0x7f0800fa

    .line 182
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I4:Landroid/view/View;

    .line 183
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R4:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N4:Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R4:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O4:Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R4:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P4:Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R4:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q4:Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y3:Lcom/zimage/zselector/view/CustomViewPager;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 188
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y3:Lcom/zimage/zselector/view/CustomViewPager;

    new-instance v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$b1;

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R4:Ljava/util/ArrayList;

    invoke-direct {v4, p0, v5}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$b1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 189
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U3:Landroid/widget/LinearLayout;

    new-instance v4, Lc/f/a/a/m/h;

    invoke-direct {v4, p0}, Lc/f/a/a/m/h;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V3:Landroid/widget/LinearLayout;

    new-instance v4, Lc/f/a/a/m/i;

    invoke-direct {v4, p0}, Lc/f/a/a/m/i;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W3:Landroid/widget/LinearLayout;

    new-instance v4, Lc/f/a/a/m/j;

    invoke-direct {v4, p0}, Lc/f/a/a/m/j;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X3:Landroid/widget/LinearLayout;

    new-instance v4, Lc/f/a/a/m/k;

    invoke-direct {v4, p0}, Lc/f/a/a/m/k;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y3:Lcom/zimage/zselector/view/CustomViewPager;

    new-instance v4, Lc/f/a/a/m/l;

    invoke-direct {v4, p0}, Lc/f/a/a/m/l;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 194
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z3:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h4:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i4:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j4:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k4:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l4:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a4:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w4:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x4:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y4:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z4:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A4:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b4:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m4:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n4:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o4:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p4:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q4:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c4:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r4:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s4:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t4:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u4:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v4:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0802ab

    .line 218
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 220
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4, v2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 221
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-static {}, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->values()[Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    move-result-object v4

    array-length v4, v4

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x5f

    if-ge v4, v5, :cond_2

    .line 224
    invoke-static {}, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->values()[Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 225
    :cond_2
    new-instance v4, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    invoke-direct {v4, p0, v1}, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 226
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 227
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    new-instance v4, Lc/f/a/a/m/n;

    invoke-direct {v4, p0}, Lc/f/a/a/m/n;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v4}, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->setOnFilterChangeListener(Lcom/magiccamera/zfunction/main/ui/FilterAdapter$b;)V

    const v1, 0x7f08026c

    .line 228
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h:Landroid/widget/ScrollView;

    const v1, 0x7f080269

    .line 229
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 231
    new-instance v1, Lc/f/a/a/m/o;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4, v3}, Lc/f/a/a/m/o;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;II)V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h0:Lcom/magiccamera/zfunction/main/ui/CameraStaggeredGridLayoutManager;

    .line 232
    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 233
    new-instance v1, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;

    sget-object v5, Lc/f/a/a/f/n/b;->a:Ljava/util/List;

    invoke-direct {v1, p0, v5}, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b0:Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;

    .line 234
    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 235
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b0:Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;

    new-instance v5, Lc/f/a/a/m/p;

    invoke-direct {v5, p0}, Lc/f/a/a/m/p;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v5}, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->setOnEffectChangeListener(Lcom/magiccamera/zfunction/main/flyu/EffectAdapter$b;)V

    const v1, 0x7f08047b

    .line 236
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 238
    new-instance v1, Lc/f/a/a/m/q;

    invoke-direct {v1, p0, v4, v3}, Lc/f/a/a/m/q;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;II)V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i0:Lcom/magiccamera/zfunction/main/ui/CameraStaggeredGridLayoutManager;

    .line 239
    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 240
    new-instance v1, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d0:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    .line 241
    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 242
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d0:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    new-instance v5, Lc/f/a/a/m/r;

    invoke-direct {v5, p0}, Lc/f/a/a/m/r;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v5}, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;->setOnEffectChangeListener(Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter$b;)V

    .line 243
    new-instance v1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f0:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 244
    new-instance v5, Lc/f/a/a/m/s;

    invoke-direct {v5, p0}, Lc/f/a/a/m/s;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v5}, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->setOnEffectChangeListener(Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$b;)V

    .line 245
    new-instance v1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v5}, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g0:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 246
    new-instance v5, Lc/f/a/a/m/t;

    invoke-direct {v5, p0}, Lc/f/a/a/m/t;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v5}, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->setOnEffectChangeListener(Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter$b;)V

    const v1, 0x7f0805ec

    .line 247
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 249
    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraStaggeredGridLayoutManager;

    invoke-direct {v1, v4, v3}, Lcom/magiccamera/zfunction/main/ui/CameraStaggeredGridLayoutManager;-><init>(II)V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j0:Lcom/magiccamera/zfunction/main/ui/CameraStaggeredGridLayoutManager;

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "stickers"

    .line 251
    invoke-static {v5}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v7, "watermark"

    invoke-static {v5, v6, v7}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 252
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 253
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 254
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    nop

    .line 255
    :cond_3
    new-instance v5, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;

    invoke-direct {v5, p0, v1}, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c0:Lcom/magiccamera/zfunction/main/ui/StickerAdapter;

    .line 256
    iput-boolean v3, v5, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->g:Z

    .line 257
    iget-object v6, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 258
    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j0:Lcom/magiccamera/zfunction/main/ui/CameraStaggeredGridLayoutManager;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 259
    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c0:Lcom/magiccamera/zfunction/main/ui/StickerAdapter;

    new-instance v6, Lc/f/a/a/m/u;

    invoke-direct {v6, p0, v1}, Lc/f/a/a/m/u;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v6}, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->setOnItemClickListener(Lcom/magiccamera/zfunction/main/ui/StickerAdapter$b;)V

    const v1, 0x7f0805f5

    .line 260
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 262
    new-instance v1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e0:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    .line 263
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 264
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 265
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 266
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 267
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e0:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 268
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e0:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    new-instance v5, Lc/f/a/a/m/v;

    invoke-direct {v5, p0}, Lc/f/a/a/m/v;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v5}, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->setOnItemClickListener(Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$a;)V

    .line 269
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "default_rear_camera"

    const-string v6, "preference_default_camera"

    .line 270
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    .line 272
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 273
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/16 v1, 0x2713

    .line 274
    invoke-virtual {p0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a1(I)V

    goto :goto_2

    .line 275
    :cond_4
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 276
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/16 v1, 0x2712

    .line 277
    invoke-virtual {p0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a1(I)V

    .line 278
    :goto_2
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v6, 0xfa

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lc/f/a/a/n/o;->c()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 279
    sget-object v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 280
    new-instance v6, Lc/f/a/a/f/p/a/a;

    invoke-direct {v6}, Lc/f/a/a/f/p/a/a;-><init>()V

    sput-object v6, Lc/f/a/a/f/p/a/a;->b:Lc/f/a/a/f/p/a/a;

    .line 281
    iput-object v1, v6, Lc/f/a/a/f/p/a/a;->a:Landroid/content/Context;

    .line 282
    new-instance v1, Lc/f/a/a/f/o/c/e/a;

    invoke-direct {v1}, Lc/f/a/a/f/o/c/e/a;-><init>()V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D3:Lc/f/a/a/f/o/c/a/g;

    .line 283
    new-instance v6, Lc/f/a/a/f/o/c/a/e;

    invoke-direct {v6}, Lc/f/a/a/f/o/c/a/e;-><init>()V

    invoke-virtual {v1, v6}, Lc/f/a/a/f/o/c/a/g;->A(Lc/f/a/a/f/o/c/a/e;)V

    .line 284
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C3:Lc/f/a/a/f/o/b/a;

    if-nez v1, :cond_5

    .line 285
    new-instance v1, Lc/f/a/a/f/o/b/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6, v2}, Lc/f/a/a/f/o/b/a;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C3:Lc/f/a/a/f/o/b/a;

    .line 286
    iget-boolean v6, v1, Lc/f/a/a/f/o/b/a;->b:Z

    if-nez v6, :cond_5

    .line 287
    iput-boolean v3, v1, Lc/f/a/a/f/o/b/a;->b:Z

    .line 288
    iput v3, v1, Lc/f/a/a/f/o/b/a;->c:I

    .line 289
    iget-object v1, v1, Lc/f/a/a/f/o/b/a;->d:Lc/f/a/a/f/o/b/a$b;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 290
    :cond_5
    new-instance v1, Lc/f/a/a/m/b4/a;

    iget-object v6, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    invoke-direct {v1, p0, v6}, Lc/f/a/a/m/b4/a;-><init>(Landroid/content/Context;Lcom/magiccamera/zfunction/main/glessential/GLRender;)V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F3:Lc/f/a/a/m/b4/a;

    .line 291
    iget-object v6, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C3:Lc/f/a/a/f/o/b/a;

    .line 292
    iget-object v1, v1, Lc/f/a/a/m/b4/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 293
    iput-object v6, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r:Lc/f/a/a/f/o/b/a;

    .line 294
    iget-object v6, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 295
    iget-object v6, v6, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    .line 296
    iget v6, v6, Lc/f/a/a/a/c;->K:I

    .line 297
    iget-object v7, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 298
    iget-boolean v7, v7, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    .line 299
    invoke-virtual {v1, v6, v7, v2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->C(IZZ)V

    .line 300
    sget-object v1, Lc/f/a/a/f/n/b;->a:Ljava/util/List;

    const-string v6, "passthrough"

    const/4 v7, -0x1

    const-string v8, "none"

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 301
    new-instance v1, Lc/f/a/a/f/n/b$b;

    invoke-direct {v1, v8, v7, v8, v6}, Lc/f/a/a/f/n/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b0(Lc/f/a/a/f/n/b$b;)V

    goto :goto_3

    .line 303
    :cond_6
    new-instance v1, Lc/f/a/a/f/n/b$b;

    invoke-direct {v1, v8, v7, v8, v6}, Lc/f/a/a/f/n/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b0(Lc/f/a/a/f/n/b$b;)V

    .line 305
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lc/f/a/a/f/n/b;->a:Ljava/util/List;

    .line 306
    invoke-static {}, Lc/f/a/a/f/n/b;->a()V

    .line 307
    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F3:Lc/f/a/a/m/b4/a;

    if-nez v1, :cond_7

    goto :goto_4

    .line 308
    :cond_7
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F3:Lc/f/a/a/m/b4/a;

    .line 309
    iget-object v1, v1, Lc/f/a/a/m/b4/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-nez v1, :cond_8

    goto :goto_4

    .line 310
    :cond_8
    invoke-virtual {v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k()V

    .line 311
    iget v6, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E3:I

    invoke-virtual {v1, v6}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->G(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    :goto_4
    const v1, 0x7f080524

    .line 312
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N1:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    .line 314
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v6, "preference_grid"

    const-string v7, "preference_grid_none"

    .line 315
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "preference_timer"

    const-string v8, "0"

    .line 316
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "preference_shutter_sound"

    .line 317
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "sound_on"

    goto :goto_5

    :cond_9
    const-string v8, "sound_off"

    :goto_5
    const-string v9, "preference_photo_night_scene"

    .line 318
    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "night_on"

    goto :goto_6

    :cond_a
    const-string v1, "night_off"

    .line 319
    :goto_6
    iget-object v9, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const-string v10, "settings_off"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v9, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const-string v10, "hdr_off"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v9, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const-string v10, "pro_off"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v9, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v10, 0xb

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v6, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const-string v9, "touch_off"

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v6, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "timer_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "s"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v6, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v6, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const-string v7, "vignette_off"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v6, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const-string v7, "tilt_shift_off"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v6, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const-string v7, "reduction_off"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v6, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const-string v7, "food_off"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v6, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const-string v7, "collage_off"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v6, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v1, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    iget-object v6, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    invoke-direct {v1, p0, v6}, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    .line 333
    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraStaggeredGridLayoutManager;

    invoke-direct {v1, v5, v3}, Lcom/magiccamera/zfunction/main/ui/CameraStaggeredGridLayoutManager;-><init>(II)V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l0:Lcom/magiccamera/zfunction/main/ui/CameraStaggeredGridLayoutManager;

    .line 334
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 335
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 336
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    new-instance v3, Lc/f/a/a/m/w;

    invoke-direct {v3, p0}, Lc/f/a/a/m/w;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v3}, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->setOnItemClickListener(Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$b;)V

    const v1, 0x7f08053c

    .line 337
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H1:Landroid/widget/SeekBar;

    const v1, 0x7f08027e

    .line 338
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I1:Landroid/widget/ImageView;

    const v1, 0x7f08027c

    .line 339
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J1:Landroid/widget/ImageView;

    const v1, 0x7f080544

    .line 340
    :try_start_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L1:Landroid/widget/SeekBar;

    const/16 v3, 0xa

    .line 341
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 342
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L1:Landroid/widget/SeekBar;

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 343
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L1:Landroid/widget/SeekBar;

    new-instance v3, Lc/f/a/a/m/r0;

    invoke-direct {v3, p0}, Lc/f/a/a/m/r0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    nop

    :goto_7
    const v1, 0x7f08053b

    .line 344
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;

    const/16 v3, 0x64

    .line 345
    invoke-virtual {v1, v3}, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->setMax(I)V

    const/16 v3, 0x32

    .line 346
    invoke-virtual {v1, v3}, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->setProgress(I)V

    .line 347
    new-instance v3, Lc/f/a/a/m/m;

    invoke-direct {v3, p0}, Lc/f/a/a/m/m;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v3}, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;->setOnProgressChangedListener(Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar$a;)V

    const v1, 0x7f0803f9

    .line 348
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0:Landroid/widget/LinearLayout;

    const v1, 0x7f080404

    .line 349
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X0:Landroid/widget/LinearLayout;

    const v1, 0x7f0803e0

    .line 350
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y0:Landroid/widget/LinearLayout;

    const v1, 0x7f0803eb

    .line 351
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z0:Landroid/widget/LinearLayout;

    const v1, 0x7f0803e4

    .line 352
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a1:Landroid/widget/LinearLayout;

    const v1, 0x7f0803e9

    .line 353
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b1:Landroid/widget/LinearLayout;

    const v1, 0x7f0806a9

    .line 354
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    const v1, 0x7f0806b2

    .line 355
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    const v1, 0x7f080699

    .line 356
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    const v1, 0x7f0806bc

    .line 357
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    const v1, 0x7f08069d

    .line 358
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    const v1, 0x7f0806a2

    .line 359
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    const v1, 0x7f0804be

    .line 360
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y1:Landroid/widget/TextView;

    const v1, 0x7f08035d

    .line 361
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q0:Landroid/widget/ImageButton;

    const v1, 0x7f080362

    .line 362
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R0:Landroid/widget/ImageButton;

    const v1, 0x7f08034e

    .line 363
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S0:Landroid/widget/ImageButton;

    const v1, 0x7f080356

    .line 364
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T0:Landroid/widget/ImageButton;

    const v1, 0x7f080351

    .line 365
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U0:Landroid/widget/ImageButton;

    const v1, 0x7f080354

    .line 366
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V0:Landroid/widget/ImageButton;

    .line 367
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 368
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const v4, 0x7f080525

    .line 369
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 370
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j1:Ljava/util/List;

    .line 371
    new-instance v5, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;

    invoke-direct {v5, p0, v4}, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k1:Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;

    .line 372
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 373
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k1:Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 374
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 375
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k1:Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;

    new-instance v5, Lc/f/a/a/m/z;

    invoke-direct {v5, p0, v3}, Lc/f/a/a/m/z;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v4, v5}, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->setOnItemClickListener(Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter$b;)V

    .line 376
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lc/f/a/a/m/a0;

    invoke-direct {v5, p0}, Lc/f/a/a/m/a0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v4, 0x7f08052c

    .line 377
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 378
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m1:Ljava/util/List;

    .line 379
    new-instance v5, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;

    invoke-direct {v5, p0, v4}, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n1:Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;

    .line 380
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 381
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n1:Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 382
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 383
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n1:Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;

    new-instance v5, Lc/f/a/a/m/b0;

    invoke-direct {v5, p0, v3}, Lc/f/a/a/m/b0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v4, v5}, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->setOnItemClickListener(Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$b;)V

    .line 384
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lc/f/a/a/m/c0;

    invoke-direct {v5, p0}, Lc/f/a/a/m/c0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v4, 0x7f080518

    .line 385
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o1:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p1:Ljava/util/List;

    .line 387
    new-instance v5, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;

    invoke-direct {v5, p0, v4}, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q1:Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;

    .line 388
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 389
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q1:Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 390
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 391
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q1:Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;

    new-instance v5, Lc/f/a/a/m/d0;

    invoke-direct {v5, p0, v3}, Lc/f/a/a/m/d0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v4, v5}, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->setOnItemClickListener(Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter$b;)V

    .line 392
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lc/f/a/a/m/g0;

    invoke-direct {v5, p0}, Lc/f/a/a/m/g0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v4, 0x7f080521

    .line 393
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r1:Landroidx/recyclerview/widget/RecyclerView;

    .line 394
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s1:Ljava/util/List;

    .line 395
    new-instance v5, Lcom/magiccamera/zfunction/main/ui/adapter/ISOAdapter;

    invoke-direct {v5, p0, v4}, Lcom/magiccamera/zfunction/main/ui/adapter/ISOAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t1:Lcom/magiccamera/zfunction/main/ui/adapter/ISOAdapter;

    .line 396
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 397
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t1:Lcom/magiccamera/zfunction/main/ui/adapter/ISOAdapter;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 398
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 399
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t1:Lcom/magiccamera/zfunction/main/ui/adapter/ISOAdapter;

    new-instance v5, Lc/f/a/a/m/h0;

    invoke-direct {v5, p0, v3}, Lc/f/a/a/m/h0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v4, v5}, Lcom/magiccamera/zfunction/main/ui/adapter/ISOAdapter;->setOnItemClickListener(Lcom/magiccamera/zfunction/main/ui/adapter/ISOAdapter$b;)V

    .line 400
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lc/f/a/a/m/i0;

    invoke-direct {v5, p0}, Lc/f/a/a/m/i0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v4, 0x7f08013d

    .line 401
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    iput-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u1:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;

    const v4, 0x7f08051b

    .line 402
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v1:Landroidx/recyclerview/widget/RecyclerView;

    .line 403
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w1:Ljava/util/List;

    .line 404
    new-instance v5, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;

    invoke-direct {v5, p0, v4}, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x1:Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;

    .line 405
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 406
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x1:Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 407
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 408
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x1:Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;

    new-instance v5, Lc/f/a/a/m/j0;

    invoke-direct {v5, p0, v3}, Lc/f/a/a/m/j0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v4, v5}, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->setOnItemClickListener(Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$b;)V

    .line 409
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lc/f/a/a/m/k0;

    invoke-direct {v4, p0}, Lc/f/a/a/m/k0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 410
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0:Landroid/widget/LinearLayout;

    new-instance v4, Lc/f/a/a/m/l0;

    invoke-direct {v4, p0, v1}, Lc/f/a/a/m/l0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X0:Landroid/widget/LinearLayout;

    new-instance v4, Lc/f/a/a/m/m0;

    invoke-direct {v4, p0, v1}, Lc/f/a/a/m/m0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y0:Landroid/widget/LinearLayout;

    new-instance v4, Lc/f/a/a/m/n0;

    invoke-direct {v4, p0, v1}, Lc/f/a/a/m/n0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z0:Landroid/widget/LinearLayout;

    new-instance v4, Lc/f/a/a/m/o0;

    invoke-direct {v4, p0, v1}, Lc/f/a/a/m/o0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a1:Landroid/widget/LinearLayout;

    new-instance v4, Lc/f/a/a/m/p0;

    invoke-direct {v4, p0}, Lc/f/a/a/m/p0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b1:Landroid/widget/LinearLayout;

    new-instance v4, Lc/f/a/a/m/q0;

    invoke-direct {v4, p0, v1}, Lc/f/a/a/m/q0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    sget v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v3, v1

    const-wide v5, 0x3ffe666666666666L    # 1.9

    cmpl-double v1, v3, v5

    if-lez v1, :cond_b

    .line 417
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    const v0, 0x7f080702

    .line 418
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q2:Landroid/widget/FrameLayout;

    const v0, 0x7f080321

    .line 419
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r2:Landroid/widget/LinearLayout;

    const v0, 0x7f080320

    .line 420
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s2:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    .line 421
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r2:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$h;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$h;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 422
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public s1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O0:Landroid/view/View;

    const v1, -0x7f000001

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 8
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x3:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x3:Landroid/animation/AnimatorSet;

    .line 14
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x3:Landroid/animation/AnimatorSet;

    .line 15
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O0:Landroid/view/View;

    const/4 v1, 0x5

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x3:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x3:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x3:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$o0;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$o0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W:Z

    return v0
.end method

.method public t1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O0:Landroid/view/View;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 8
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y3:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y3:Landroid/animation/AnimatorSet;

    .line 14
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y3:Landroid/animation/AnimatorSet;

    .line 15
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O0:Landroid/view/View;

    const/4 v1, 0x5

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y3:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y3:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y3:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$p0;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$p0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    return v0
.end method

.method public u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O0:Landroid/view/View;

    const v1, -0x7f000001

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 8
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z3:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z3:Landroid/animation/AnimatorSet;

    .line 14
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z3:Landroid/animation/AnimatorSet;

    .line 15
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O0:Landroid/view/View;

    const/4 v1, 0x5

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z3:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z3:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z3:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$q0;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$q0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public v0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final v1()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w0:I

    .line 2
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v1, :cond_c

    .line 3
    iget-object v1, v1, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-eqz v1, :cond_c

    .line 4
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v2, :cond_0

    .line 5
    iget-boolean v2, v2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v2, :cond_0

    .line 6
    sget-boolean v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->n:Z

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q2:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, v1, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 13
    :cond_1
    iget v2, v1, Lc/f/a/a/a/c;->z:I

    .line 14
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    :try_start_1
    iget-object v3, v1, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-nez v3, :cond_2

    .line 16
    monitor-exit v1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v3, v1, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 19
    iget-object v2, v1, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    :try_start_2
    iget-object v2, v1, Lc/f/a/a/a/c;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lc/f/a/a/a/c;->D:Ljava/util/List;

    .line 23
    iput v0, v1, Lc/f/a/a/a/c;->C:I

    .line 24
    iget-object v2, v1, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A0()Z

    move-result v2

    iput-boolean v2, v1, Lc/f/a/a/a/c;->E:Z

    if-eqz v2, :cond_9

    .line 25
    iget-object v2, v1, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v2, :cond_3

    .line 26
    iget-object v2, v1, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    new-instance v3, Lc/f/a/a/a/e;

    invoke-direct {v3, v1}, Lc/f/a/a/a/e;-><init>(Lc/f/a/a/a/c;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    :cond_3
    iget-object v2, v1, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 28
    iget v3, v1, Lc/f/a/a/a/c;->F:I

    div-int/lit8 v3, v3, 0x2

    .line 29
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v4

    .line 30
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v2

    .line 31
    iget-object v5, v1, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const v6, 0x3eaaaaab

    .line 32
    :try_start_3
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    const v5, 0x3eaaaaab

    :goto_1
    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move v6, v5

    .line 33
    :goto_2
    :try_start_4
    iget-object v5, v1, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-nez v5, :cond_5

    goto :goto_3

    .line 34
    :cond_5
    iget-object v5, v1, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    :goto_3
    const/4 v5, 0x0

    .line 36
    :goto_4
    :try_start_5
    iget-wide v7, v1, Lc/f/a/a/a/c;->G:D
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    int-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    const-wide v9, 0x3ee4f8b588e368f1L    # 1.0E-5

    add-double/2addr v7, v9

    float-to-double v9, v6

    .line 37
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    double-to-int v6, v7

    const/4 v7, 0x1

    .line 38
    :try_start_6
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_6

    const/4 v5, 0x1

    .line 40
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_7

    sub-int v9, v3, v7

    mul-int v9, v9, v6

    sub-int v9, v5, v9

    .line 41
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    int-to-float v9, v5

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v9, v9, v10

    .line 42
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    if-ge v0, v3, :cond_8

    add-int/lit8 v0, v0, 0x1

    mul-int v4, v0, v6

    add-int/2addr v4, v5

    .line 43
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    int-to-float v4, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v4, v4, v7

    .line 44
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 45
    :cond_8
    iput-object v8, v1, Lc/f/a/a/a/c;->D:Ljava/util/List;

    .line 46
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Lc/f/a/a/a/c;->C:I

    .line 47
    :cond_9
    iget-object v0, v1, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lc/f/a/a/a/c;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "focus_mode_auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {v1}, Lc/f/a/a/a/c;->H()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    .line 49
    :cond_a
    :try_start_7
    iget-object v0, v1, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_c

    .line 50
    iget-object v0, v1, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52
    invoke-virtual {v1}, Lc/f/a/a/a/c;->H()V

    goto :goto_7

    .line 53
    :cond_b
    new-instance v0, Lc/f/a/a/a/f;

    invoke-direct {v0, v1}, Lc/f/a/a/a/f;-><init>(Lc/f/a/a/a/c;)V

    .line 54
    invoke-virtual {v1, v0}, Lc/f/a/a/a/c;->a(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    .line 55
    :catch_2
    :try_start_8
    new-instance v0, Lc/f/a/a/a/g;

    invoke-direct {v0, v1}, Lc/f/a/a/a/g;-><init>(Lc/f/a/a/a/c;)V

    .line 56
    invoke-virtual {v1, v0}, Lc/f/a/a/a/c;->a(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 57
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    :cond_c
    :goto_7
    return-void
.end method

.method public w0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final w1()V
    .locals 4

    const-string v0, "main_click_pro_off"

    # .line 1
    # invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f0804bc

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/4 v2, 0x2

    const-string v3, "pro_off"

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "night_on"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const-string v3, "night_off"

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v2, 0xb

    const-string v3, "collage_off"

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G2:Z

    .line 11
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q:Lc/f/a/a/m/r2;

    invoke-virtual {v2}, Lc/f/a/a/m/r2;->g()V

    .line 13
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h3:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v2, :cond_2

    .line 19
    iget-boolean v2, v2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v2, :cond_2

    .line 20
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 21
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    const v2, 0x7f07047a

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 22
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    const-string v1, "front_flash_off"

    .line 23
    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U:Ljava/lang/String;

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p0()V

    .line 25
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v1, :cond_3

    .line 26
    iget-boolean v1, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    const-string v2, "preference_front_beauty_level"

    .line 27
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X0(I)V

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A1()V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$g;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$g;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public x0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s:Landroid/widget/ImageButton;

    const v1, 0x7f0701fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 4
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H1:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H1:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    invoke-virtual {v0}, Lc/f/a/a/h/a;->y()V

    return-void
.end method

.method public y0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B4:Landroid/widget/ImageView;

    const v1, 0x7f0703cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B4:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C4:Landroid/widget/ImageView;

    const v2, 0x7f0703cf

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D4:Landroid/widget/ImageView;

    const v2, 0x7f0703c2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E4:Landroid/widget/ImageView;

    const v2, 0x7f0703c0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S4:Z

    const/4 v1, 0x0

    const v2, 0x7f050128

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B4:Landroid/widget/ImageView;

    const v3, 0x7f0703cc

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B4:Landroid/widget/ImageView;

    invoke-static {p0, v2, v0}, Lc/b/a/a/a;->d0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/ImageView;)V

    .line 16
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J4:Landroid/widget/TextView;

    invoke-static {p0, v2, v0}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    .line 17
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v0, :cond_4

    .line 18
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "preference_front_beauty_level"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto/16 :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "preference_rear_beauty_level"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto/16 :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T4:Z

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C4:Landroid/widget/ImageView;

    const v3, 0x7f0703d0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C4:Landroid/widget/ImageView;

    invoke-static {p0, v2, v0}, Lc/b/a/a/a;->d0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/ImageView;)V

    .line 24
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "preference_beauty_tone_level"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 26
    :cond_2
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U4:Z

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D4:Landroid/widget/ImageView;

    const v3, 0x7f0703c3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D4:Landroid/widget/ImageView;

    invoke-static {p0, v2, v0}, Lc/b/a/a/a;->d0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/ImageView;)V

    .line 29
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "preference_beauty_facelift_level"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V4:Z

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E4:Landroid/widget/ImageView;

    const v3, 0x7f0703c1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E4:Landroid/widget/ImageView;

    invoke-static {p0, v2, v0}, Lc/b/a/a/a;->d0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/ImageView;)V

    .line 34
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "preference_beauty_bigeyes_level"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 36
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    return-void
.end method

.method public z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "food_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z1()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 2
    iget-object v0, v0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lc/f/a/a/a/c;->i()Lc/f/a/a/a/c$j;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v2, v1, Lc/f/a/a/a/c$j;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H1:Landroid/widget/SeekBar;

    iget v4, v1, Lc/f/a/a/a/c$j;->e:I

    iget v5, v1, Lc/f/a/a/a/c$j;->d:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 6
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H1:Landroid/widget/SeekBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    iget-object v4, v0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, v0, Lc/f/a/a/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v4, 0x0

    .line 10
    :goto_1
    :try_start_2
    iget v5, v1, Lc/f/a/a/a/c$j;->d:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H1:Landroid/widget/SeekBar;

    new-instance v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$m0;

    invoke-direct {v4, p0, v0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$m0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Lc/f/a/a/a/c;Lc/f/a/a/a/c$j;)V

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H1:Landroid/widget/SeekBar;

    new-instance v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$n0;

    invoke-direct {v2, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$n0;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    invoke-virtual {v0, v3}, Lc/f/a/a/a/c;->w(I)Z

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v0, v3}, Lc/f/a/a/a/c;->w(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    :goto_2
    return-void
.end method
