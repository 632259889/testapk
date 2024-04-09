.class public Lcom/spiral/SpiralActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SpiralActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spiral/SpiralActivity$u;,
        Lcom/spiral/SpiralActivity$t;,
        Lcom/spiral/SpiralActivity$s;,
        Lcom/spiral/SpiralActivity$r;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/SeekBar;

.field public B:Lcom/spiral/SpiralActivity$r;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/graphics/Bitmap;

.field public H:Landroid/graphics/Bitmap;

.field public I:Landroid/graphics/Bitmap;

.field public J:Landroid/graphics/Bitmap;

.field public K:Landroid/graphics/RectF;

.field public L:Lcom/google/mlkit/vision/segmentation/Segmenter;

.field public M:I

.field public N:Z

.field public O:Landroid/graphics/ColorMatrix;

.field public P:Landroid/graphics/ColorMatrix;

.field public Q:Landroid/graphics/Canvas;

.field public R:Landroid/graphics/Canvas;

.field public S:F

.field public T:I

.field public U:Landroid/graphics/Paint;

.field public V:Lc/d/a/q/b;

.field public W:Lcom/spiral/SpiralActivity$u;

.field public X:Landroid/graphics/Bitmap;

.field public Y:Landroidx/recyclerview/widget/RecyclerView;

.field public Z:Lcom/spiral/SpiralActivity$s;

.field public a:Ljava/text/SimpleDateFormat;

.field public a0:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lc/e/a/n/d;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Landroid/content/BroadcastReceiver;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Lcom/base/common/imagezoom/ImageViewTouch;

.field public t:Lcom/base/common/imagezoom/ImageViewTouch;

.field public u:Lcom/spiral/SpiralBackgroundView;

.field public v:Lcom/spiral/SpiralForegroundView;

.field public w:Lcom/base/common/loading/RotateLoading;

.field public x:Lcom/base/common/loading/RotateLoading;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/spiral/seekbar/RangeSeekBar;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->a:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/spiral/SpiralActivity;->i:I

    .line 9
    iput-boolean v0, p0, Lcom/spiral/SpiralActivity;->N:Z

    .line 10
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v1, p0, Lcom/spiral/SpiralActivity;->O:Landroid/graphics/ColorMatrix;

    .line 11
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v1, p0, Lcom/spiral/SpiralActivity;->P:Landroid/graphics/ColorMatrix;

    .line 12
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, p0, Lcom/spiral/SpiralActivity;->Q:Landroid/graphics/Canvas;

    .line 13
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, p0, Lcom/spiral/SpiralActivity;->R:Landroid/graphics/Canvas;

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/spiral/SpiralActivity;->U:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/spiral/SpiralActivity;->a0:I

    .line 16
    new-instance v1, Lc/e/a/n/d;

    invoke-direct {v1}, Lc/e/a/n/d;-><init>()V

    iput-object v1, p0, Lcom/spiral/SpiralActivity;->b0:Lc/e/a/n/d;

    .line 17
    iput-boolean v0, p0, Lcom/spiral/SpiralActivity;->d0:Z

    .line 18
    iput-boolean v0, p0, Lcom/spiral/SpiralActivity;->e0:Z

    .line 19
    new-instance v0, Lcom/spiral/SpiralActivity$g;

    invoke-direct {v0, p0}, Lcom/spiral/SpiralActivity$g;-><init>(Lcom/spiral/SpiralActivity;)V

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->f0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/spiral/SpiralActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spiral/SpiralActivity;->c0:Z

    return p0
.end method

.method public static b(Lcom/spiral/SpiralActivity;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "spiral_save_quality_without_show_save_dialog"

    const-string v2, "Original"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "spiral_save_format_without_show_save_dialog"

    const-string v2, ".jpg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/spiral/SpiralActivity;->c0:Z

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 6
    iget v2, p0, Lcom/spiral/SpiralActivity;->E:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/spiral/SpiralActivity;->F:I

    if-eqz v2, :cond_3

    .line 7
    iget v2, p0, Lcom/spiral/SpiralActivity;->E:I

    iget v3, p0, Lcom/spiral/SpiralActivity;->F:I

    const-wide v7, 0x3fb999999999999aL    # 0.1

    const/high16 v4, 0x3f800000    # 1.0f

    if-lt v2, v3, :cond_0

    if-lt v0, v1, :cond_0

    iget v2, p0, Lcom/spiral/SpiralActivity;->E:I

    int-to-float v2, v2

    mul-float v2, v2, v4

    iget v3, p0, Lcom/spiral/SpiralActivity;->F:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v4

    int-to-float v3, v0

    mul-float v3, v3, v4

    int-to-float v9, v1

    div-float/2addr v3, v9

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v9, v2, v7

    if-ltz v9, :cond_1

    :cond_0
    iget v2, p0, Lcom/spiral/SpiralActivity;->F:I

    iget v3, p0, Lcom/spiral/SpiralActivity;->E:I

    if-lt v2, v3, :cond_2

    if-lt v1, v0, :cond_2

    iget v2, p0, Lcom/spiral/SpiralActivity;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v4

    iget v3, p0, Lcom/spiral/SpiralActivity;->E:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v4

    int-to-float v3, v1

    mul-float v3, v3, v4

    int-to-float v9, v0

    div-float/2addr v3, v9

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v4, v2, v7

    if-gez v4, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/spiral/SpiralActivity;->j:Ljava/lang/String;

    invoke-static {p0, v2, v3, v0, v1}, La/a/b/b/g/j;->x(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, La/a/b/b/g/j;->w(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, La/a/b/b/g/j;->w(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, La/a/b/b/g/j;->w(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 13
    iget-boolean v0, p0, Lcom/spiral/SpiralActivity;->c0:Z

    if-nez v0, :cond_5

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/spiral/SpiralActivity;->j:Ljava/lang/String;

    iget v2, p0, Lcom/spiral/SpiralActivity;->E:I

    iget v3, p0, Lcom/spiral/SpiralActivity;->F:I

    invoke-static {p0, v0, v1, v2, v3}, La/a/b/b/g/j;->x(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, La/a/b/b/g/j;->w(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    move-object v8, v0

    .line 16
    new-instance v0, Lc/d/a/q/o;

    iget-object v7, p0, Lcom/spiral/SpiralActivity;->k:Ljava/lang/String;

    new-instance v9, Lc/a0/j;

    invoke-direct {v9, p0}, Lc/a0/j;-><init>(Lcom/spiral/SpiralActivity;)V

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lc/d/a/q/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lc/d/a/q/a;)V

    .line 17
    iget-object p0, v0, Lc/d/a/q/o;->g:Landroid/widget/Button;

    if-eqz p0, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/widget/Button;->performClick()Z

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v0}, Lc/d/a/q/o;->a()V

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/spiral/SpiralActivity;->l()V

    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/spiral/SpiralActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spiral/SpiralActivity;->E:I

    return p0
.end method

.method public static synthetic d(Lcom/spiral/SpiralActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spiral/SpiralActivity;->F:I

    return p0
.end method

.method public static synthetic e(Lcom/spiral/SpiralActivity;)Lc/d/a/q/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spiral/SpiralActivity;->V:Lc/d/a/q/b;

    return-object p0
.end method

.method public static synthetic f(Lcom/spiral/SpiralActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spiral/SpiralActivity;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    invoke-virtual {v1}, Lcom/spiral/SpiralBackgroundView;->g()V

    .line 2
    iget-object v1, p0, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    invoke-virtual {v1}, Lcom/spiral/SpiralForegroundView;->h()V

    .line 3
    iget-object v1, p0, Lcom/spiral/SpiralActivity;->o:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lcom/spiral/SpiralActivity;->o:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setDrawingCacheEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/spiral/SpiralActivity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 6
    iget-object v1, p0, Lcom/spiral/SpiralActivity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setDrawingCacheEnabled(Z)V

    .line 7
    iget-boolean v1, p0, Lcom/spiral/SpiralActivity;->c0:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v1, p0, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v1, p0, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v1, p0, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lc/f/a/a/m/a4;->h(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/spiral/SpiralActivity;->W:Lcom/spiral/SpiralActivity$u;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/spiral/SpiralActivity;->W:Lcom/spiral/SpiralActivity$u;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    :cond_1
    new-instance v1, Lcom/spiral/SpiralActivity$u;

    invoke-direct {v1, p0, v3}, Lcom/spiral/SpiralActivity$u;-><init>(Lcom/spiral/SpiralActivity;Lcom/spiral/SpiralActivity$a;)V

    iput-object v1, p0, Lcom/spiral/SpiralActivity;->W:Lcom/spiral/SpiralActivity$u;

    new-array v2, v2, [Landroid/graphics/Bitmap;

    aput-object v4, v2, v0

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    sget v1, Lc/a0/f;->error:I

    invoke-static {p0, v1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "spiral_thumb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spiral/SpiralActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lc/i/a/b/f;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/spiral/SpiralActivity$j;

    invoke-direct {p1, p0}, Lcom/spiral/SpiralActivity$j;-><init>(Lcom/spiral/SpiralActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 4
    new-instance p1, Lcom/spiral/SpiralActivity$k;

    invoke-direct {p1, p0}, Lcom/spiral/SpiralActivity$k;-><init>(Lcom/spiral/SpiralActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Lcom/spiral/SpiralActivity$l;

    invoke-direct {p1, p0}, Lcom/spiral/SpiralActivity$l;-><init>(Lcom/spiral/SpiralActivity;)V

    invoke-static {v0, p1}, Lc/i/a/b/f;->q(Ljava/lang/String;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 7
    iget-object v1, p0, Lcom/spiral/SpiralActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Lcom/spiral/SpiralActivity$m;

    invoke-direct {p1, p0}, Lcom/spiral/SpiralActivity$m;-><init>(Lcom/spiral/SpiralActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    iget p1, p0, Lcom/spiral/SpiralActivity;->i:I

    iget-object v0, p0, Lcom/spiral/SpiralActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_5

    .line 10
    iget p1, p0, Lcom/spiral/SpiralActivity;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/spiral/SpiralActivity;->i:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/spiral/SpiralActivity;->h(I)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 12
    new-instance v0, Lcom/spiral/SpiralActivity$n;

    invoke-direct {v0, p0}, Lcom/spiral/SpiralActivity$n;-><init>(Lcom/spiral/SpiralActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/spiral/SpiralActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    new-instance v2, Lcom/lzy/okgo/request/GetRequest;

    invoke-direct {v2, v0}, Lcom/lzy/okgo/request/GetRequest;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/spiral/SpiralActivity$o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "temp"

    invoke-static {v3, v1, v4}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/spiral/SpiralActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ".zip"

    invoke-static {v3, v4, v5}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v3, p1}, Lcom/spiral/SpiralActivity$o;-><init>(Lcom/spiral/SpiralActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/lzy/okgo/request/base/Request;->execute(Lc/v/a/d/b;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spiral/SpiralActivity;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/spiral/SpiralActivity$p;

    invoke-direct {v1, p0}, Lcom/spiral/SpiralActivity$p;-><init>(Lcom/spiral/SpiralActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/spiral/SpiralActivity;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/spiral/SpiralActivity$q;

    invoke-direct {v1, p0}, Lcom/spiral/SpiralActivity$q;-><init>(Lcom/spiral/SpiralActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/spiral/SpiralActivity;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/spiral/SpiralActivity$b;

    invoke-direct {v1, p0}, Lcom/spiral/SpiralActivity$b;-><init>(Lcom/spiral/SpiralActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/spiral/SpiralActivity;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/spiral/SpiralActivity$c;

    invoke-direct {v1, p0}, Lcom/spiral/SpiralActivity$c;-><init>(Lcom/spiral/SpiralActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/spiral/SpiralActivity;->z:Lcom/spiral/seekbar/RangeSeekBar;

    new-instance v1, Lcom/spiral/SpiralActivity$d;

    invoke-direct {v1, p0}, Lcom/spiral/SpiralActivity$d;-><init>(Lcom/spiral/SpiralActivity;)V

    invoke-virtual {v0, v1}, Lcom/spiral/seekbar/RangeSeekBar;->setOnRangeChangedListener(Lc/a0/t/a;)V

    .line 6
    iget-object v0, p0, Lcom/spiral/SpiralActivity;->A:Landroid/widget/SeekBar;

    new-instance v1, Lcom/spiral/SpiralActivity$e;

    invoke-direct {v1, p0}, Lcom/spiral/SpiralActivity$e;-><init>(Lcom/spiral/SpiralActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/spiral/SpiralActivity;->C:I

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/spiral/SpiralActivity;->D:I

    .line 4
    sget v0, Lc/a0/d;->back_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->l:Landroid/widget/ImageView;

    .line 5
    sget v0, Lc/a0/d;->save_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->m:Landroid/widget/TextView;

    .line 6
    sget v0, Lc/a0/d;->prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->n:Landroid/widget/ImageView;

    .line 7
    sget v0, Lc/a0/d;->image_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->o:Landroid/widget/FrameLayout;

    .line 8
    sget v0, Lc/a0/d;->btn_adjust:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->q:Landroid/widget/ImageView;

    .line 9
    sget v0, Lc/a0/d;->btn_cutout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->r:Landroid/widget/ImageView;

    .line 10
    sget v0, Lc/a0/d;->main_back_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/imagezoom/ImageViewTouch;

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->s:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 11
    sget v0, Lc/a0/d;->main_front_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/imagezoom/ImageViewTouch;

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->t:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 12
    sget v0, Lc/a0/d;->spiral_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spiral/SpiralBackgroundView;

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 13
    sget v0, Lc/a0/d;->spiral_front:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spiral/SpiralForegroundView;

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 14
    sget v0, Lc/a0/d;->loading_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->w:Lcom/base/common/loading/RotateLoading;

    .line 15
    sget v0, Lc/a0/d;->loading_thumb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->x:Lcom/base/common/loading/RotateLoading;

    .line 16
    sget v0, Lc/a0/d;->loading_thumb_progress:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->y:Landroid/widget/TextView;

    .line 17
    sget v0, Lc/a0/d;->adjust_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->p:Landroid/widget/LinearLayout;

    .line 18
    sget v0, Lc/a0/d;->hue_seekBar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spiral/seekbar/RangeSeekBar;

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->z:Lcom/spiral/seekbar/RangeSeekBar;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/spiral/seekbar/RangeSeekBar;->setProgress(F)V

    .line 20
    sget v0, Lc/a0/d;->saturation_seekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->A:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 22
    iget-object v0, p0, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    iget-object v1, p0, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    invoke-virtual {v0, v1}, Lcom/spiral/SpiralForegroundView;->setSpiralBackImage(Lcom/spiral/SpiralBackgroundView;)V

    .line 23
    sget v0, Lc/a0/d;->resource_recycler:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 25
    iget-object v1, p0, Lcom/spiral/SpiralActivity;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    new-instance v0, Lcom/spiral/SpiralActivity$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/spiral/SpiralActivity$s;-><init>(Lcom/spiral/SpiralActivity;Lcom/spiral/SpiralActivity$a;)V

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->Z:Lcom/spiral/SpiralActivity$s;

    .line 27
    iget-object v0, p0, Lcom/spiral/SpiralActivity;->b0:Lc/e/a/n/d;

    sget-object v2, Lc/e/a/j/i/i;->a:Lc/e/a/j/i/i;

    invoke-virtual {v0, v2}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/n/d;->f()Lc/e/a/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/n/d;->g()Lc/e/a/n/d;

    move-result-object v0

    sget v2, Lc/a0/c;->sticker_place_holder_icon:I

    invoke-virtual {v0, v2}, Lc/e/a/n/d;->m(I)Lc/e/a/n/d;

    .line 28
    iget-object v0, p0, Lcom/spiral/SpiralActivity;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/spiral/SpiralActivity;->Z:Lcom/spiral/SpiralActivity$s;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://cooll.oss-cn-shanghai.aliyuncs.com/photoeditor_res_cfg.txt"

    .line 30
    iput-object v0, p0, Lcom/spiral/SpiralActivity;->g:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "photoeditor_res_cfg.txt"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://cooll.oss-cn-shanghai.aliyuncs.com/os13_res_cfg.txt"

    .line 33
    iput-object v0, p0, Lcom/spiral/SpiralActivity;->g:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "os13_res_cfg.txt"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://cooll.oss-cn-shanghai.aliyuncs.com/cool_s20_res_cfg.txt"

    .line 36
    iput-object v0, p0, Lcom/spiral/SpiralActivity;->g:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "cool_s20_res_cfg.txt"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "https://cooll.oss-cn-shanghai.aliyuncs.com/cool_mi_res_cfg.txt"

    .line 39
    iput-object v0, p0, Lcom/spiral/SpiralActivity;->g:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "cool_mi_res_cfg.txt"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "https://ctool.oss-cn-shenzhen.aliyuncs.com/s2_res_cfg.txt"

    .line 42
    iput-object v0, p0, Lcom/spiral/SpiralActivity;->g:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "s2_res_cfg.txt"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 44
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "https://ctool.oss-cn-shenzhen.aliyuncs.com/mix_res_cfg.txt"

    .line 45
    iput-object v0, p0, Lcom/spiral/SpiralActivity;->g:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "mix_res_cfg.txt"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->h:Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "https://modelx.oss-cn-hongkong.aliyuncs.com/s10_res_cfg.txt"

    .line 48
    iput-object v0, p0, Lcom/spiral/SpiralActivity;->g:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "s10_res_cfg.txt"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->h:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "https://modelx.oss-cn-hongkong.aliyuncs.com/s20_res_cfg.txt"

    .line 51
    iput-object v0, p0, Lcom/spiral/SpiralActivity;->g:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "s20_res_cfg.txt"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->h:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "https://newedu.oss-us-west-1.aliyuncs.com/os14_res_cfg.txt"

    .line 54
    iput-object v0, p0, Lcom/spiral/SpiralActivity;->g:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "os14_res_cfg.txt"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spiral/SpiralActivity;->h:Ljava/lang/String;

    .line 56
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    .line 57
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_remove_ad"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 58
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_prime_month"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 59
    iget-object v0, p0, Lcom/spiral/SpiralActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 60
    :cond_9
    iget-object v0, p0, Lcom/spiral/SpiralActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 61
    :cond_a
    iget-object v0, p0, Lcom/spiral/SpiralActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/spiral/SpiralActivity;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/spiral/SpiralActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    iget-object v0, p0, Lcom/spiral/SpiralActivity;->d:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {p0}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 66
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/spiral/SpiralActivity$a;

    invoke-direct {v1, p0}, Lcom/spiral/SpiralActivity$a;-><init>(Lcom/spiral/SpiralActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_b
    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    sget v0, Lc/a0/e;->dialog_exit:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v2, Lc/a0/d;->exit_msg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3
    sget v3, Lc/a0/d;->cancel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    sget v4, Lc/a0/d;->exit:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 5
    sget v5, Lc/a0/f;->exit_or_save:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 6
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v5, 0x106000d

    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v5, "android:id/titleDivider"

    invoke-virtual {v0, v5, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    :cond_0
    new-instance v0, Lcom/spiral/SpiralActivity$h;

    invoke-direct {v0, p0, v2}, Lcom/spiral/SpiralActivity$h;-><init>(Lcom/spiral/SpiralActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Lcom/spiral/SpiralActivity$i;

    invoke-direct {v0, p0, v2}, Lcom/spiral/SpiralActivity$i;-><init>(Lcom/spiral/SpiralActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 15
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v3, 0x43988000    # 305.0f

    .line 16
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 17
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x10

    .line 18
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/spiral/SpiralActivity;->c0:Z

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/spiral/SpiralActivity;->E:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/spiral/SpiralActivity;->F:I

    if-eqz v2, :cond_3

    .line 5
    iget v2, p0, Lcom/spiral/SpiralActivity;->E:I

    iget v3, p0, Lcom/spiral/SpiralActivity;->F:I

    const-wide v4, 0x3fb999999999999aL    # 0.1

    const/high16 v6, 0x3f800000    # 1.0f

    if-lt v2, v3, :cond_0

    if-lt v0, v1, :cond_0

    iget v2, p0, Lcom/spiral/SpiralActivity;->E:I

    int-to-float v2, v2

    mul-float v2, v2, v6

    iget v3, p0, Lcom/spiral/SpiralActivity;->F:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v6

    int-to-float v3, v0

    mul-float v3, v3, v6

    int-to-float v7, v1

    div-float/2addr v3, v7

    mul-float v3, v3, v6

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v7, v2, v4

    if-ltz v7, :cond_1

    :cond_0
    iget v2, p0, Lcom/spiral/SpiralActivity;->F:I

    iget v3, p0, Lcom/spiral/SpiralActivity;->E:I

    if-lt v2, v3, :cond_2

    if-lt v1, v0, :cond_2

    iget v2, p0, Lcom/spiral/SpiralActivity;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v6

    iget v3, p0, Lcom/spiral/SpiralActivity;->E:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v6

    int-to-float v3, v1

    mul-float v3, v3, v6

    int-to-float v7, v0

    div-float/2addr v3, v7

    mul-float v3, v3, v6

    sub-float/2addr v2, v3

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v6, v2, v4

    if-gez v6, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/spiral/SpiralActivity;->j:Ljava/lang/String;

    invoke-static {p0, v2, v3, v0, v1}, La/a/b/b/g/j;->x(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, La/a/b/b/g/j;->w(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, La/a/b/b/g/j;->w(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, La/a/b/b/g/j;->w(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 11
    iget-boolean v0, p0, Lcom/spiral/SpiralActivity;->c0:Z

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/spiral/SpiralActivity;->j:Ljava/lang/String;

    iget v2, p0, Lcom/spiral/SpiralActivity;->E:I

    iget v3, p0, Lcom/spiral/SpiralActivity;->F:I

    invoke-static {p0, v0, v1, v2, v3}, La/a/b/b/g/j;->x(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, La/a/b/b/g/j;->w(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 14
    new-instance v0, Lc/d/a/q/o;

    iget-object v5, p0, Lcom/spiral/SpiralActivity;->k:Ljava/lang/String;

    new-instance v7, Lcom/spiral/SpiralActivity$f;

    invoke-direct {v7, p0}, Lcom/spiral/SpiralActivity$f;-><init>(Lcom/spiral/SpiralActivity;)V

    const-string v3, "Original"

    const-string v4, ".png"

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lc/d/a/q/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lc/d/a/q/a;)V

    .line 15
    invoke-virtual {v0}, Lc/d/a/q/o;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lc/a0/e;->activity_spiral:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "input_file_path"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spiral/SpiralActivity;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/a0/c;->spiral_back:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/a0/c;->spiral_front:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/spiral/SpiralActivity;->J:Landroid/graphics/Bitmap;

    .line 6
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "receiver_finish"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "click_spiral_store_item"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/spiral/SpiralActivity;->f0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 10
    invoke-virtual {p0}, Lcom/spiral/SpiralActivity;->j()V

    .line 11
    invoke-virtual {p0}, Lcom/spiral/SpiralActivity;->i()V

    .line 12
    iget-object p1, p0, Lcom/spiral/SpiralActivity;->j:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/spiral/SpiralActivity;->B:Lcom/spiral/SpiralActivity$r;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 15
    :cond_0
    new-instance v1, Lcom/spiral/SpiralActivity$r;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/spiral/SpiralActivity$r;-><init>(Lcom/spiral/SpiralActivity;Lcom/spiral/SpiralActivity$a;)V

    iput-object v1, p0, Lcom/spiral/SpiralActivity;->B:Lcom/spiral/SpiralActivity$r;

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    sget p1, Lc/a0/f;->error:I

    invoke-static {p0, p1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/spiral/SpiralActivity;->f0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/spiral/SpiralActivity;->f0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    invoke-virtual {v0}, Lcom/spiral/SpiralBackgroundView;->f()V

    .line 5
    iget-object v0, p0, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    invoke-virtual {v0}, Lcom/spiral/SpiralForegroundView;->f()V

    .line 6
    iget-object v0, p0, Lcom/spiral/SpiralActivity;->B:Lcom/spiral/SpiralActivity$r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    iput-object v1, p0, Lcom/spiral/SpiralActivity;->B:Lcom/spiral/SpiralActivity$r;

    .line 9
    :cond_1
    sget-object v0, Lcom/cutout/CutOutEditActivity;->R:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lcom/cutout/CutOutEditActivity;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    sput-object v1, Lcom/cutout/CutOutEditActivity;->R:Landroid/graphics/Bitmap;

    .line 12
    :cond_2
    sget-object v0, Lcom/cutout/CutOutEditActivity;->S:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Lcom/cutout/CutOutEditActivity;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    sput-object v1, Lcom/cutout/CutOutEditActivity;->S:Landroid/graphics/Bitmap;

    :cond_3
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/spiral/SpiralActivity;->e0:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lcom/spiral/SpiralActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/spiral/SpiralActivity;->p:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/spiral/SpiralActivity;->q:Landroid/widget/ImageView;

    sget p2, Lc/a0/c;->ic_spiral_adjust:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean p1, Lc/d/a/s/c;->t:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 6
    sget p2, Lc/a0/a;->activity_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/spiral/SpiralActivity;->k()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    # .line 2
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V
    #
    # const-string v0, "SpiralActivity"
    #
    # .line 3
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    # .line 2
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V
    #
    # const-string v0, "SpiralActivity"
    #
    # .line 3
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cutout_temp.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lc/i/a/b/f;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/spiral/SpiralActivity;->H:Landroid/graphics/Bitmap;

    .line 7
    iget-object v2, p0, Lcom/spiral/SpiralActivity;->t:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v1, p0, Lcom/spiral/SpiralActivity;->H:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/cutout/CutOutEditActivity;->S:Landroid/graphics/Bitmap;

    .line 9
    invoke-static {v0}, Lc/i/a/b/f;->h(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
