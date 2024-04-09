.class public Lcom/adjust/AdjustPhotoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AdjustPhotoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/AdjustPhotoActivity$d0;
    }
.end annotation


# static fields
.field public static Y0:Landroid/graphics/Bitmap;

.field public static Z0:Landroid/graphics/Bitmap;

.field public static a1:Landroid/graphics/Bitmap;

.field public static final b1:[I


# instance fields
.field public A:Landroid/widget/ImageView;

.field public A0:Landroid/widget/SeekBar;

.field public B:Landroid/widget/ImageView;

.field public B0:I

.field public C:Landroid/widget/ImageView;

.field public C0:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/ImageView;

.field public D0:Landroid/widget/SeekBar;

.field public E:Landroid/widget/ImageView;

.field public E0:Landroid/widget/SeekBar;

.field public F:Landroid/widget/ImageView;

.field public F0:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/ImageView;

.field public G0:Lcom/adjust/StepInRangeSeekBar;

.field public H:Landroid/widget/TextView;

.field public H0:Lcom/adjust/StepInRangeSeekBar;

.field public I:Landroid/widget/TextView;

.field public I0:Landroid/view/View;

.field public J:Landroid/widget/TextView;

.field public J0:Lcom/adjust/RangeSeekBar;

.field public K:Landroid/widget/TextView;

.field public K0:Lcom/adjust/RangeSeekBar;

.field public L:Landroid/widget/TextView;

.field public L0:Lcom/adjust/RangeSeekBar;

.field public M:Landroid/widget/TextView;

.field public M0:Landroid/widget/ImageButton;

.field public N:Landroid/widget/TextView;

.field public N0:Landroid/widget/ImageButton;

.field public O:Landroid/widget/TextView;

.field public O0:Landroid/widget/ImageButton;

.field public P:Landroid/widget/TextView;

.field public P0:Landroid/widget/ImageButton;

.field public Q:Z

.field public Q0:Landroid/widget/ImageButton;

.field public R:Z

.field public R0:Landroid/widget/ImageButton;

.field public S:Z

.field public S0:Landroid/widget/ImageButton;

.field public T:Z

.field public T0:Landroid/widget/ImageButton;

.field public U:Landroid/widget/TextView;

.field public U0:[I

.field public V:F

.field public V0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/adjust/HSLView$colorRange;",
            "[F>;"
        }
    .end annotation
.end field

.field public W:F

.field public W0:[F

.field public X:F

.field public X0:Ljava/lang/Runnable;

.field public Y:F

.field public Z:Landroid/graphics/ColorMatrix;

.field public a:I

.field public a0:Landroid/graphics/ColorMatrix;

.field public b:Landroid/widget/ImageView;

.field public b0:Landroid/graphics/ColorMatrix;

.field public c:Lcom/base/common/imagezoom/ImageViewTouch;

.field public c0:Landroid/graphics/ColorMatrix;

.field public d:Lcom/adjust/AdjustImageView;

.field public d0:Landroid/graphics/ColorMatrix;

.field public e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

.field public e0:Landroid/graphics/Paint;

.field public f:Landroid/widget/FrameLayout;

.field public f0:F

.field public g:Lcom/adjust/CurveView;

.field public g0:F

.field public h:Lcom/adjust/HSLView;

.field public h0:F

.field public i:Lcom/base/common/loading/RotateLoading;

.field public i0:F

.field public j:Landroid/widget/LinearLayout;

.field public j0:Landroid/view/View;

.field public k:Landroid/widget/LinearLayout;

.field public k0:Lcom/adjust/RangeSeekBar;

.field public l:Landroid/widget/LinearLayout;

.field public l0:Lcom/adjust/RangeSeekBar;

.field public m:Landroid/widget/LinearLayout;

.field public m0:[I

.field public n:Landroid/widget/LinearLayout;

.field public n0:Lc/a/r;

.field public o:Landroid/widget/LinearLayout;

.field public o0:Landroid/view/View;

.field public p:Landroid/widget/LinearLayout;

.field public p0:Landroid/view/View;

.field public q:Landroid/widget/ImageView;

.field public q0:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public r0:Landroid/view/View;

.field public s:Landroid/widget/SeekBar;

.field public s0:Landroid/widget/ImageView;

.field public t:Landroid/widget/HorizontalScrollView;

.field public t0:Landroid/view/View;

.field public u:Landroid/widget/LinearLayout;

.field public u0:Landroid/widget/ImageView;

.field public v:Landroid/widget/LinearLayout;

.field public v0:Landroid/view/View;

.field public w:Landroid/widget/LinearLayout;

.field public w0:Landroid/widget/ImageView;

.field public x:Landroid/widget/LinearLayout;

.field public x0:Landroid/widget/ImageButton;

.field public y:Landroid/widget/ImageView;

.field public y0:Lc/a/m;

.field public z:Landroid/widget/ImageView;

.field public z0:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/adjust/AdjustPhotoActivity;->b1:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0xff01
        -0xffff01
        -0xff0001
        -0xff0100
        -0x100
        -0x10000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/adjust/AdjustPhotoActivity;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/adjust/AdjustPhotoActivity;->V:F

    .line 4
    iput v0, p0, Lcom/adjust/AdjustPhotoActivity;->W:F

    .line 5
    iput v0, p0, Lcom/adjust/AdjustPhotoActivity;->X:F

    .line 6
    iput v0, p0, Lcom/adjust/AdjustPhotoActivity;->Y:F

    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    iput v1, p0, Lcom/adjust/AdjustPhotoActivity;->f0:F

    iput v1, p0, Lcom/adjust/AdjustPhotoActivity;->g0:F

    iput v0, p0, Lcom/adjust/AdjustPhotoActivity;->h0:F

    iput v0, p0, Lcom/adjust/AdjustPhotoActivity;->i0:F

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->U0:[I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->V0:Ljava/util/HashMap;

    .line 10
    new-instance v0, Lcom/adjust/AdjustPhotoActivity$x;

    invoke-direct {v0, p0}, Lcom/adjust/AdjustPhotoActivity$x;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->X0:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/adjust/AdjustPhotoActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->M0:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->N0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 3
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->O0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 4
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->P0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 5
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->Q0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 6
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->R0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 7
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->S0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 8
    iget-object p0, p0, Lcom/adjust/AdjustPhotoActivity;->T0:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    return-void
.end method

.method public static b(Lcom/adjust/AdjustPhotoActivity;F)I
    .locals 6

    if-eqz p0, :cond_3

    float-to-double v0, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    add-float/2addr p1, v0

    :cond_0
    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    .line 2
    sget-object p0, Lcom/adjust/AdjustPhotoActivity;->b1:[I

    const/4 p1, 0x0

    aget p0, p0, p1

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 3
    sget-object p0, Lcom/adjust/AdjustPhotoActivity;->b1:[I

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/adjust/AdjustPhotoActivity;->b1:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    .line 5
    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    aget v0, v0, v1

    .line 7
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-virtual {p0, v1, v3, p1}, Lcom/adjust/AdjustPhotoActivity;->g(IIF)I

    move-result v1

    .line 8
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-virtual {p0, v3, v4, p1}, Lcom/adjust/AdjustPhotoActivity;->g(IIF)I

    move-result v3

    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-virtual {p0, v4, v5, p1}, Lcom/adjust/AdjustPhotoActivity;->g(IIF)I

    move-result v4

    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/adjust/AdjustPhotoActivity;->g(IIF)I

    move-result p0

    .line 11
    invoke-static {v1, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    :goto_0
    return p0

    :cond_3
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static c(Lcom/adjust/AdjustPhotoActivity;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->d0:Landroid/graphics/ColorMatrix;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->d0:Landroid/graphics/ColorMatrix;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->b0:Landroid/graphics/ColorMatrix;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->b0:Landroid/graphics/ColorMatrix;

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->Z:Landroid/graphics/ColorMatrix;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->Z:Landroid/graphics/ColorMatrix;

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->a0:Landroid/graphics/ColorMatrix;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->a0:Landroid/graphics/ColorMatrix;

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->c0:Landroid/graphics/ColorMatrix;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->c0:Landroid/graphics/ColorMatrix;

    .line 11
    :cond_4
    iget-boolean v1, v0, Lcom/adjust/AdjustPhotoActivity;->Q:Z

    const/16 v4, 0xe

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v2, 0x14

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x13

    const/16 v22, 0x12

    const/16 v23, 0x11

    if-eqz v1, :cond_5

    const/high16 v1, 0x43000000    # 128.0f

    .line 12
    iget v3, v0, Lcom/adjust/AdjustPhotoActivity;->Y:F

    sub-float v24, v19, v3

    mul-float v24, v24, v1

    .line 13
    iget-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->c0:Landroid/graphics/ColorMatrix;

    new-array v2, v2, [F

    aput v3, v2, v18

    aput v20, v2, v17

    aput v20, v2, v16

    aput v20, v2, v15

    aput v24, v2, v14

    aput v20, v2, v13

    aput v3, v2, v12

    aput v20, v2, v11

    aput v20, v2, v10

    aput v24, v2, v9

    aput v20, v2, v8

    aput v20, v2, v7

    aput v3, v2, v6

    aput v20, v2, v5

    aput v24, v2, v4

    const/16 v3, 0xf

    aput v20, v2, v3

    const/16 v3, 0x10

    aput v20, v2, v3

    aput v20, v2, v23

    aput v19, v2, v22

    aput v20, v2, v21

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    goto/16 :goto_0

    .line 14
    :cond_5
    iget-boolean v1, v0, Lcom/adjust/AdjustPhotoActivity;->R:Z

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->a0:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 16
    iget-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->a0:Landroid/graphics/ColorMatrix;

    iget v2, v0, Lcom/adjust/AdjustPhotoActivity;->X:F

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    goto/16 :goto_0

    .line 17
    :cond_6
    iget-boolean v1, v0, Lcom/adjust/AdjustPhotoActivity;->S:Z

    if-eqz v1, :cond_7

    .line 18
    iget-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->Z:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 19
    iget-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->Z:Landroid/graphics/ColorMatrix;

    new-array v2, v2, [F

    aput v19, v2, v18

    aput v20, v2, v17

    aput v20, v2, v16

    aput v20, v2, v15

    iget v3, v0, Lcom/adjust/AdjustPhotoActivity;->W:F

    aput v3, v2, v14

    aput v20, v2, v13

    aput v19, v2, v12

    aput v20, v2, v11

    aput v20, v2, v10

    aput v3, v2, v9

    aput v20, v2, v8

    aput v20, v2, v7

    aput v19, v2, v6

    aput v20, v2, v5

    aput v3, v2, v4

    const/16 v3, 0xf

    aput v20, v2, v3

    const/16 v3, 0x10

    aput v20, v2, v3

    aput v20, v2, v23

    aput v19, v2, v22

    aput v20, v2, v21

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    goto/16 :goto_0

    .line 20
    :cond_7
    iget-boolean v1, v0, Lcom/adjust/AdjustPhotoActivity;->T:Z

    if-eqz v1, :cond_9

    .line 21
    iget-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->b0:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 22
    iget v1, v0, Lcom/adjust/AdjustPhotoActivity;->V:F

    cmpl-float v3, v1, v20

    if-lez v3, :cond_8

    .line 23
    iget-object v3, v0, Lcom/adjust/AdjustPhotoActivity;->b0:Landroid/graphics/ColorMatrix;

    new-array v2, v2, [F

    aput v19, v2, v18

    aput v20, v2, v17

    aput v20, v2, v16

    aput v20, v2, v15

    aput v1, v2, v14

    aput v20, v2, v13

    aput v19, v2, v12

    aput v20, v2, v11

    aput v20, v2, v10

    aput v20, v2, v9

    aput v20, v2, v8

    aput v20, v2, v7

    aput v19, v2, v6

    aput v20, v2, v5

    aput v20, v2, v4

    const/16 v1, 0xf

    aput v20, v2, v1

    const/16 v1, 0x10

    aput v20, v2, v1

    aput v20, v2, v23

    aput v19, v2, v22

    aput v20, v2, v21

    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    goto :goto_0

    :cond_8
    neg-float v1, v1

    .line 24
    iput v1, v0, Lcom/adjust/AdjustPhotoActivity;->V:F

    .line 25
    iget-object v3, v0, Lcom/adjust/AdjustPhotoActivity;->b0:Landroid/graphics/ColorMatrix;

    new-array v2, v2, [F

    aput v19, v2, v18

    aput v20, v2, v17

    aput v20, v2, v16

    aput v20, v2, v15

    aput v20, v2, v14

    aput v20, v2, v13

    aput v19, v2, v12

    aput v20, v2, v11

    aput v20, v2, v10

    aput v1, v2, v9

    aput v20, v2, v8

    aput v20, v2, v7

    aput v19, v2, v6

    aput v20, v2, v5

    aput v20, v2, v4

    const/16 v1, 0xf

    aput v20, v2, v1

    const/16 v1, 0x10

    aput v20, v2, v1

    aput v20, v2, v23

    aput v19, v2, v22

    aput v20, v2, v21

    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 26
    :cond_9
    :goto_0
    iget-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->d0:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 27
    iget-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->d0:Landroid/graphics/ColorMatrix;

    iget-object v2, v0, Lcom/adjust/AdjustPhotoActivity;->b0:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 28
    iget-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->d0:Landroid/graphics/ColorMatrix;

    iget-object v2, v0, Lcom/adjust/AdjustPhotoActivity;->a0:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 29
    iget-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->d0:Landroid/graphics/ColorMatrix;

    iget-object v2, v0, Lcom/adjust/AdjustPhotoActivity;->Z:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 30
    iget-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->d0:Landroid/graphics/ColorMatrix;

    iget-object v2, v0, Lcom/adjust/AdjustPhotoActivity;->c0:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 31
    iget-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->d:Lcom/adjust/AdjustImageView;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->d0:Landroid/graphics/ColorMatrix;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Lcom/adjust/AdjustImageView;->setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V

    return-void
.end method

.method public static d(Lcom/adjust/AdjustPhotoActivity;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 1
    :try_start_0
    iget v1, p0, Lcom/adjust/AdjustPhotoActivity;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v1, Lcom/adjust/AdjustPhotoActivity$d0;

    invoke-direct {v1, p0, v0}, Lcom/adjust/AdjustPhotoActivity$d0;-><init>(Lcom/adjust/AdjustPhotoActivity;Lcom/adjust/AdjustPhotoActivity$k;)V

    new-array p0, v2, [Landroid/graphics/Bitmap;

    .line 3
    sget-object v0, Lcom/adjust/AdjustPhotoActivity;->Z0:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget v1, p0, Lcom/adjust/AdjustPhotoActivity;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/GPUImage;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/adjust/AdjustPhotoActivity;->Z0:Landroid/graphics/Bitmap;

    .line 6
    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    if-eqz v1, :cond_8

    .line 7
    iget-object p0, p0, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p0, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget v1, p0, Lcom/adjust/AdjustPhotoActivity;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 9
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/GPUImage;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/adjust/AdjustPhotoActivity;->Z0:Landroid/graphics/Bitmap;

    .line 10
    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    if-eqz v1, :cond_8

    .line 11
    iget-object p0, p0, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p0, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 12
    :cond_2
    iget v1, p0, Lcom/adjust/AdjustPhotoActivity;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x7

    if-ne v1, v3, :cond_4

    .line 13
    iget v0, p0, Lcom/adjust/AdjustPhotoActivity;->B0:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->y0:Lc/a/m;

    iget v1, p0, Lcom/adjust/AdjustPhotoActivity;->B0:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(F)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->y0:Lc/a/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lc/a/m;->a(F)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b()V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/a/l;

    invoke-direct {v1, p0}, Lc/a/l;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 18
    :cond_4
    iget v1, p0, Lcom/adjust/AdjustPhotoActivity;->a:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_5

    .line 19
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/GPUImage;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/adjust/AdjustPhotoActivity;->Z0:Landroid/graphics/Bitmap;

    .line 20
    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    if-eqz v1, :cond_8

    .line 21
    iget-object p0, p0, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p0, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 22
    :cond_5
    iget v1, p0, Lcom/adjust/AdjustPhotoActivity;->a:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_6

    .line 23
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/GPUImage;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/adjust/AdjustPhotoActivity;->Z0:Landroid/graphics/Bitmap;

    .line 24
    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    if-eqz v1, :cond_8

    .line 25
    iget-object p0, p0, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p0, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 26
    :cond_6
    iget v1, p0, Lcom/adjust/AdjustPhotoActivity;->a:I

    if-ne v1, v4, :cond_8

    .line 27
    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->h:Lcom/adjust/HSLView;

    .line 28
    iget-object v1, v1, Lcom/adjust/HSLView;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_7

    .line 29
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    :cond_7
    :try_start_2
    sput-object v0, Lcom/adjust/AdjustPhotoActivity;->Z0:Landroid/graphics/Bitmap;

    .line 31
    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    if-eqz v1, :cond_8

    .line 32
    iget-object p0, p0, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p0, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_8
    :goto_1
    return-void

    .line 33
    :cond_9
    throw v0
.end method

.method public static e(Lcom/adjust/AdjustPhotoActivity;FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->J0:Lcom/adjust/RangeSeekBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/adjust/RangeSeekBar;->setProgress(F)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->K0:Lcom/adjust/RangeSeekBar;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lcom/adjust/RangeSeekBar;->setProgress(F)V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/adjust/AdjustPhotoActivity;->L0:Lcom/adjust/RangeSeekBar;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0, p3}, Lcom/adjust/RangeSeekBar;->setProgress(F)V

    :cond_2
    return-void
.end method

.method public static f(Lcom/adjust/AdjustPhotoActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->y:Landroid/widget/ImageView;

    sget v1, Lc/a/x/c;->ic_contrast_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/a/x/b;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->z:Landroid/widget/ImageView;

    sget v1, Lc/a/x/c;->ic_saturation_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/a/x/b;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->A:Landroid/widget/ImageView;

    sget v1, Lc/a/x/c;->ic_brightness_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/a/x/b;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->B:Landroid/widget/ImageView;

    sget v1, Lc/a/x/c;->ic_tone_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/a/x/b;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->C:Landroid/widget/ImageView;

    sget v1, Lc/a/x/c;->ic_hsl_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/a/x/b;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->D:Landroid/widget/ImageView;

    sget v1, Lc/a/x/c;->ic_hue_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/a/x/b;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->E:Landroid/widget/ImageView;

    sget v1, Lc/a/x/c;->ic_curve_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/a/x/b;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->F:Landroid/widget/ImageView;

    sget v1, Lc/a/x/c;->ic_sharpness_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/a/x/b;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->G:Landroid/widget/ImageView;

    sget v1, Lc/a/x/c;->ic_white_balance_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/a/x/b;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->y:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 20
    sget p1, Lc/a/x/c;->ic_contrast_select_icon:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->poster_maker_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 24
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->z:Landroid/widget/ImageView;

    sget v0, Lc/a/x/c;->ic_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 26
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 29
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 31
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/a/x/b;->text_color_white:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 33
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->art_cam_editor_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->z:Landroid/widget/ImageView;

    sget v0, Lc/a/x/c;->ic_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 36
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 38
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 39
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 40
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 41
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/a/x/b;->text_color_white:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->z:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 43
    sget p1, Lc/a/x/c;->ic_saturation_select_icon:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->z:Landroid/widget/ImageView;

    sget v0, Lc/a/x/c;->poster_ic_saturation_select_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 49
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 52
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 53
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 54
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/a/x/b;->text_color_white:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 56
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 57
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->z:Landroid/widget/ImageView;

    sget v0, Lc/a/x/c;->art_ic_saturation_select_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 59
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 60
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 61
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 62
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 63
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 64
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/a/x/b;->text_color_white:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->A:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 66
    sget p1, Lc/a/x/c;->ic_brightness_select_icon:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 69
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 70
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->z:Landroid/widget/ImageView;

    sget v0, Lc/a/x/c;->ic_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->poster_maker_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 72
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 73
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 74
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 75
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 76
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 77
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/a/x/b;->text_color_white:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 78
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 79
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 80
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->z:Landroid/widget/ImageView;

    sget v0, Lc/a/x/c;->ic_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->art_cam_editor_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 82
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 83
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 84
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 85
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 86
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 87
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/a/x/b;->text_color_white:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->B:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_7

    .line 89
    sget p1, Lc/a/x/c;->ic_tone_select_icon:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 92
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 93
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->z:Landroid/widget/ImageView;

    sget v0, Lc/a/x/c;->ic_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 95
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->poster_maker_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 96
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 97
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 98
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 99
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 100
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/a/x/b;->text_color_white:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 101
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 102
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 103
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->z:Landroid/widget/ImageView;

    sget v0, Lc/a/x/c;->ic_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 105
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->art_cam_editor_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 106
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 107
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 108
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 109
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 110
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/a/x/b;->text_color_white:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->C:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_9

    .line 112
    sget p1, Lc/a/x/c;->ic_hsl_select_icon:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 115
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 116
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->z:Landroid/widget/ImageView;

    sget v0, Lc/a/x/c;->ic_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 118
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 119
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->poster_maker_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 120
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 121
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 122
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 123
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/a/x/b;->text_color_white:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 124
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 125
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 126
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->z:Landroid/widget/ImageView;

    sget v0, Lc/a/x/c;->ic_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 128
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 129
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->art_cam_editor_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 130
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 131
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 132
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 133
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/a/x/b;->text_color_white:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 134
    :cond_9
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->D:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_b

    .line 135
    sget p1, Lc/a/x/c;->ic_hue_select_icon:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 138
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 139
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->z:Landroid/widget/ImageView;

    sget v0, Lc/a/x/c;->ic_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 141
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 142
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 143
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->poster_maker_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 144
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 145
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 146
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/a/x/b;->text_color_white:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 147
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 148
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 149
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->z:Landroid/widget/ImageView;

    sget v0, Lc/a/x/c;->ic_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 151
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 152
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 153
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->art_cam_editor_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 154
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 155
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 156
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/a/x/b;->text_color_white:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 157
    :cond_b
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->E:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_d

    .line 158
    sget p1, Lc/a/x/c;->ic_curve_select_icon:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 161
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 162
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->z:Landroid/widget/ImageView;

    sget v0, Lc/a/x/c;->ic_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 164
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 165
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 166
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 167
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->poster_maker_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 168
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 169
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/a/x/b;->text_color_white:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 170
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 171
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 172
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->z:Landroid/widget/ImageView;

    sget v0, Lc/a/x/c;->ic_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 174
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 175
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 176
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 177
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->art_cam_editor_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 178
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 179
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/a/x/b;->text_color_white:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 180
    :cond_d
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->F:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_f

    .line 181
    sget p1, Lc/a/x/c;->ic_sharpness_select_icon:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 184
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 185
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->z:Landroid/widget/ImageView;

    sget v0, Lc/a/x/c;->ic_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 187
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 188
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 189
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 190
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 191
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->poster_maker_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 192
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/a/x/b;->text_color_white:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 193
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 194
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 195
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->z:Landroid/widget/ImageView;

    sget v0, Lc/a/x/c;->ic_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 197
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 198
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 199
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 200
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 201
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->art_cam_editor_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 202
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/a/x/b;->text_color_white:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 203
    :cond_f
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->G:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_11

    .line 204
    sget p1, Lc/a/x/c;->ic_white_balance_select_icon:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 207
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 208
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->z:Landroid/widget/ImageView;

    sget v0, Lc/a/x/c;->ic_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 210
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 211
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 212
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 213
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 214
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 215
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/a/x/b;->poster_maker_accent_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 216
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 217
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 218
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->z:Landroid/widget/ImageView;

    sget v0, Lc/a/x/c;->ic_saturation_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 220
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 221
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 222
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 223
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 224
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/x/b;->text_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 225
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/a/x/b;->art_cam_editor_accent_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_11
    :goto_0
    return-void
.end method


# virtual methods
.method public final g(IIF)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p3, p3, p2

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, p1

    return p2
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$u;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$u;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$v;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$v;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->k:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$w;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$w;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$y;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$y;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$z;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$z;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->n:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$a0;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$a0;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$b0;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$b0;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$c0;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$c0;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$a;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$a;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->s:Landroid/widget/SeekBar;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$b;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$b;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->u:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$c;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$c;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->v:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$d;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$d;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->w:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$e;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$e;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$f;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$f;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->k0:Lcom/adjust/RangeSeekBar;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$g;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$g;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/adjust/RangeSeekBar;->setOnRangeChangedListener(Lc/a/s;)V

    .line 16
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->l0:Lcom/adjust/RangeSeekBar;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$h;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$h;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/adjust/RangeSeekBar;->setOnRangeChangedListener(Lc/a/s;)V

    .line 17
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->p0:Landroid/view/View;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$i;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$i;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->r0:Landroid/view/View;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$j;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$j;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->t0:Landroid/view/View;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$l;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$l;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->v0:Landroid/view/View;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$m;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$m;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->x0:Landroid/widget/ImageButton;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$n;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$n;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->A0:Landroid/widget/SeekBar;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$o;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$o;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 23
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->D0:Landroid/widget/SeekBar;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$p;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$p;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 24
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->E0:Landroid/widget/SeekBar;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$q;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$q;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 25
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->G0:Lcom/adjust/StepInRangeSeekBar;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$r;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$r;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/adjust/RangeSeekBar;->setOnRangeChangedListener(Lc/a/s;)V

    .line 26
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->H0:Lcom/adjust/StepInRangeSeekBar;

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$s;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$s;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/adjust/RangeSeekBar;->setOnRangeChangedListener(Lc/a/s;)V

    .line 27
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_need_show_hue_tab"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$t;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$t;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget v0, Lc/a/x/d;->back_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->b:Landroid/widget/ImageView;

    .line 2
    sget v0, Lc/a/x/d;->main_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/imagezoom/ImageViewTouch;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 3
    sget v0, Lc/a/x/d;->adjust_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adjust/AdjustImageView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->d:Lcom/adjust/AdjustImageView;

    .line 4
    sget v0, Lc/a/x/d;->gpuimage_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 5
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_INSIDE:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setScaleType(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V

    .line 6
    sget v0, Lc/a/x/d;->curve_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->f:Landroid/widget/FrameLayout;

    .line 7
    sget v0, Lc/a/x/d;->curveimage_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adjust/CurveView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->g:Lcom/adjust/CurveView;

    .line 8
    sget v0, Lc/a/x/d;->hslimage_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adjust/HSLView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->h:Lcom/adjust/HSLView;

    .line 9
    sget v0, Lc/a/x/d;->hsl_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->j:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lc/a/x/d;->hue_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->k:Landroid/widget/LinearLayout;

    .line 11
    sget v0, Lc/a/x/d;->curve_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->l:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Lc/a/x/d;->sharpness_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->m:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Lc/a/x/d;->brightness_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->n:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Lc/a/x/d;->white_balance_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->o:Landroid/widget/LinearLayout;

    .line 15
    sget v0, Lc/a/x/d;->cancelBtn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->q:Landroid/widget/ImageView;

    .line 16
    sget v0, Lc/a/x/d;->doneBtn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->r:Landroid/widget/ImageView;

    .line 17
    sget v0, Lc/a/x/d;->adjust_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->p:Landroid/widget/LinearLayout;

    .line 18
    sget v0, Lc/a/x/d;->adjust_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->t:Landroid/widget/HorizontalScrollView;

    .line 19
    sget v0, Lc/a/x/d;->adjust_contrast:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->u:Landroid/widget/LinearLayout;

    .line 20
    sget v0, Lc/a/x/d;->adjust_saturation:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->v:Landroid/widget/LinearLayout;

    .line 21
    sget v0, Lc/a/x/d;->adjust_brightness:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->w:Landroid/widget/LinearLayout;

    .line 22
    sget v0, Lc/a/x/d;->adjust_tone:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->x:Landroid/widget/LinearLayout;

    .line 23
    sget v0, Lc/a/x/d;->contrast_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->y:Landroid/widget/ImageView;

    .line 24
    sget v0, Lc/a/x/d;->saturation_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->z:Landroid/widget/ImageView;

    .line 25
    sget v0, Lc/a/x/d;->brightness_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->A:Landroid/widget/ImageView;

    .line 26
    sget v0, Lc/a/x/d;->tone_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->B:Landroid/widget/ImageView;

    .line 27
    sget v0, Lc/a/x/d;->hsl_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->C:Landroid/widget/ImageView;

    .line 28
    sget v0, Lc/a/x/d;->hue_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->D:Landroid/widget/ImageView;

    .line 29
    sget v0, Lc/a/x/d;->curve_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->E:Landroid/widget/ImageView;

    .line 30
    sget v0, Lc/a/x/d;->sharpness_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->F:Landroid/widget/ImageView;

    .line 31
    sget v0, Lc/a/x/d;->white_balance_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->G:Landroid/widget/ImageView;

    .line 32
    sget v0, Lc/a/x/d;->contrast_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->H:Landroid/widget/TextView;

    .line 33
    sget v0, Lc/a/x/d;->saturation_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->I:Landroid/widget/TextView;

    .line 34
    sget v0, Lc/a/x/d;->brightness_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->J:Landroid/widget/TextView;

    .line 35
    sget v0, Lc/a/x/d;->tone_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->K:Landroid/widget/TextView;

    .line 36
    sget v0, Lc/a/x/d;->hsl_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->L:Landroid/widget/TextView;

    .line 37
    sget v0, Lc/a/x/d;->hue_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->M:Landroid/widget/TextView;

    .line 38
    sget v0, Lc/a/x/d;->curve_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->N:Landroid/widget/TextView;

    .line 39
    sget v0, Lc/a/x/d;->sharpness_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->O:Landroid/widget/TextView;

    .line 40
    sget v0, Lc/a/x/d;->white_balance_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->P:Landroid/widget/TextView;

    .line 41
    sget v0, Lc/a/x/d;->adjust_seekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->s:Landroid/widget/SeekBar;

    .line 42
    sget v0, Lc/a/x/d;->loading_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->i:Lcom/base/common/loading/RotateLoading;

    .line 43
    sget v0, Lc/a/x/d;->adjust_value_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->U:Landroid/widget/TextView;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->e0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->e0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 47
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->e0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 48
    sget v0, Lc/a/x/d;->hue_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->j0:Landroid/view/View;

    .line 49
    sget v0, Lc/a/x/d;->hue_seekBar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adjust/RangeSeekBar;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->k0:Lcom/adjust/RangeSeekBar;

    .line 50
    sget v0, Lc/a/x/d;->chroma_seekBar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adjust/RangeSeekBar;

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->l0:Lcom/adjust/RangeSeekBar;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 51
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->m0:[I

    .line 52
    sget v1, Lc/a/x/d;->curve_rgb_bar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->o0:Landroid/view/View;

    .line 53
    sget v1, Lc/a/x/d;->curve_bar_rgb:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->p0:Landroid/view/View;

    .line 54
    sget v1, Lc/a/x/d;->curve_bar_rgb_selected:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->q0:Landroid/widget/ImageView;

    .line 55
    sget v1, Lc/a/x/d;->curve_bar_red:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->r0:Landroid/view/View;

    .line 56
    sget v1, Lc/a/x/d;->curve_bar_red_selected:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->s0:Landroid/widget/ImageView;

    .line 57
    sget v1, Lc/a/x/d;->curve_bar_green:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->t0:Landroid/view/View;

    .line 58
    sget v1, Lc/a/x/d;->curve_bar_green_selected:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->u0:Landroid/widget/ImageView;

    .line 59
    sget v1, Lc/a/x/d;->curve_bar_blue:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->v0:Landroid/view/View;

    .line 60
    sget v1, Lc/a/x/d;->curve_bar_blue_selected:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->w0:Landroid/widget/ImageView;

    .line 61
    sget v1, Lc/a/x/d;->curve_bar_resetBtn:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->x0:Landroid/widget/ImageButton;

    .line 62
    sget v1, Lc/a/x/d;->sharpness_layout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->z0:Landroid/widget/LinearLayout;

    .line 63
    sget v1, Lc/a/x/d;->sharpness_seekBar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->A0:Landroid/widget/SeekBar;

    .line 64
    sget v1, Lc/a/x/d;->brightness_layout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->C0:Landroid/widget/LinearLayout;

    .line 65
    sget v1, Lc/a/x/d;->highlight_seekBar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->D0:Landroid/widget/SeekBar;

    .line 66
    sget v1, Lc/a/x/d;->shadow_seekBar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->E0:Landroid/widget/SeekBar;

    .line 67
    sget v1, Lc/a/x/d;->white_balance_bar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->F0:Landroid/widget/LinearLayout;

    .line 68
    sget v1, Lc/a/x/d;->temperature_seekBar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/adjust/StepInRangeSeekBar;

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->G0:Lcom/adjust/StepInRangeSeekBar;

    .line 69
    sget v1, Lc/a/x/d;->tint_seekBar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/adjust/StepInRangeSeekBar;

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->H0:Lcom/adjust/StepInRangeSeekBar;

    .line 70
    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->G0:Lcom/adjust/StepInRangeSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adjust/RangeSeekBar;->setProgress(F)V

    .line 71
    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->H0:Lcom/adjust/StepInRangeSeekBar;

    invoke-virtual {v1, v2}, Lcom/adjust/RangeSeekBar;->setProgress(F)V

    .line 72
    sget v1, Lc/a/x/d;->hsl_bar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->I0:Landroid/view/View;

    .line 73
    sget v1, Lc/a/x/d;->hsl_control_hue_seekBar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/adjust/RangeSeekBar;

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->J0:Lcom/adjust/RangeSeekBar;

    .line 74
    sget v1, Lc/a/x/d;->hsl_control_saturation_seekBar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/adjust/RangeSeekBar;

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->K0:Lcom/adjust/RangeSeekBar;

    .line 75
    sget v1, Lc/a/x/d;->hsl_control_lightness_seekBar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/adjust/RangeSeekBar;

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->L0:Lcom/adjust/RangeSeekBar;

    .line 76
    sget v1, Lc/a/x/d;->hsl_choose_red:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->M0:Landroid/widget/ImageButton;

    .line 77
    sget v1, Lc/a/x/d;->hsl_choose_orange:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->N0:Landroid/widget/ImageButton;

    .line 78
    sget v1, Lc/a/x/d;->hsl_choose_yellow:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->O0:Landroid/widget/ImageButton;

    .line 79
    sget v1, Lc/a/x/d;->hsl_choose_green:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->P0:Landroid/widget/ImageButton;

    .line 80
    sget v1, Lc/a/x/d;->hsl_choose_blue:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->Q0:Landroid/widget/ImageButton;

    .line 81
    sget v1, Lc/a/x/d;->hsl_choose_indigo:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->R0:Landroid/widget/ImageButton;

    .line 82
    sget v1, Lc/a/x/d;->hsl_choose_purple:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->S0:Landroid/widget/ImageButton;

    .line 83
    sget v1, Lc/a/x/d;->hsl_choose_pink:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->T0:Landroid/widget/ImageButton;

    new-array v0, v0, [I

    .line 84
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->m0:[I

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 85
    iput-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->W0:[F

    .line 86
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->M0:Landroid/widget/ImageButton;

    new-instance v1, Lc/a/a;

    invoke-direct {v1, p0}, Lc/a/a;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->N0:Landroid/widget/ImageButton;

    new-instance v1, Lc/a/b;

    invoke-direct {v1, p0}, Lc/a/b;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->O0:Landroid/widget/ImageButton;

    new-instance v1, Lc/a/c;

    invoke-direct {v1, p0}, Lc/a/c;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->P0:Landroid/widget/ImageButton;

    new-instance v1, Lc/a/d;

    invoke-direct {v1, p0}, Lc/a/d;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->Q0:Landroid/widget/ImageButton;

    new-instance v1, Lc/a/e;

    invoke-direct {v1, p0}, Lc/a/e;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->R0:Landroid/widget/ImageButton;

    new-instance v1, Lc/a/f;

    invoke-direct {v1, p0}, Lc/a/f;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->S0:Landroid/widget/ImageButton;

    new-instance v1, Lc/a/g;

    invoke-direct {v1, p0}, Lc/a/g;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->T0:Landroid/widget/ImageButton;

    new-instance v1, Lc/a/h;

    invoke-direct {v1, p0}, Lc/a/h;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->J0:Lcom/adjust/RangeSeekBar;

    invoke-virtual {v0, v2}, Lcom/adjust/RangeSeekBar;->setProgress(F)V

    .line 95
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->J0:Lcom/adjust/RangeSeekBar;

    new-instance v1, Lc/a/i;

    invoke-direct {v1, p0}, Lc/a/i;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/adjust/RangeSeekBar;->setOnRangeChangedListener(Lc/a/s;)V

    .line 96
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->K0:Lcom/adjust/RangeSeekBar;

    invoke-virtual {v0, v2}, Lcom/adjust/RangeSeekBar;->setProgress(F)V

    .line 97
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->K0:Lcom/adjust/RangeSeekBar;

    new-instance v1, Lc/a/j;

    invoke-direct {v1, p0}, Lc/a/j;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/adjust/RangeSeekBar;->setOnRangeChangedListener(Lc/a/s;)V

    .line 98
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->L0:Lcom/adjust/RangeSeekBar;

    invoke-virtual {v0, v2}, Lcom/adjust/RangeSeekBar;->setProgress(F)V

    .line 99
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->L0:Lcom/adjust/RangeSeekBar;

    new-instance v1, Lc/a/k;

    invoke-direct {v1, p0}, Lc/a/k;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/adjust/RangeSeekBar;->setOnRangeChangedListener(Lc/a/s;)V

    .line 100
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    invoke-static {}, Lc/f/a/a/m/a4;->z()I

    move-result v1

    const/high16 v2, 0x432f0000    # 175.0f

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 102
    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x10000
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x10000
    .end array-data
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
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lc/a/x/e;->activity_adjust_photo_for_cutbg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget p1, Lc/a/x/e;->activity_adjust_photo_for_poster:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, -0xf4f4f5

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 9
    :cond_2
    sget p1, Lc/a/x/e;->activity_adjust_photo:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/adjust/AdjustPhotoActivity;->i()V

    .line 11
    invoke-virtual {p0}, Lcom/adjust/AdjustPhotoActivity;->h()V

    .line 12
    sget-object p1, Lcom/adjust/AdjustPhotoActivity;->Y0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Lcom/adjust/AdjustPhotoActivity;->Y0:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/adjust/AdjustPhotoActivity;->Y0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Lcom/adjust/AdjustPhotoActivity;->Y0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/adjust/AdjustPhotoActivity;->Y0:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/adjust/AdjustPhotoActivity;->a1:Landroid/graphics/Bitmap;

    .line 15
    sget-object p1, Lcom/adjust/AdjustPhotoActivity;->Y0:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/adjust/AdjustPhotoActivity;->Y0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/adjust/AdjustPhotoActivity;->Z0:Landroid/graphics/Bitmap;

    .line 16
    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v1, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {p1, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 18
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1, v0}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/adjust/AdjustPhotoActivity$k;

    invoke-direct {v1, p0}, Lcom/adjust/AdjustPhotoActivity$k;-><init>(Lcom/adjust/AdjustPhotoActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    sget p1, Lc/a/x/f;->error:I

    invoke-static {p0, p1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 23
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    sget p1, Lc/a/x/f;->error:I

    invoke-static {p0, p1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/adjust/AdjustPhotoActivity;->Y0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sput-object v1, Lcom/adjust/AdjustPhotoActivity;->Y0:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iput-object v1, p0, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 9
    :cond_2
    sget-object v0, Lcom/adjust/AdjustPhotoActivity;->a1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lcom/adjust/AdjustPhotoActivity;->a1:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    sput-object v1, Lcom/adjust/AdjustPhotoActivity;->a1:Landroid/graphics/Bitmap;

    .line 12
    :cond_3
    sget-object v0, Lcom/adjust/AdjustPhotoActivity;->Z0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Lcom/adjust/AdjustPhotoActivity;->Z0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    sput-object v1, Lcom/adjust/AdjustPhotoActivity;->Z0:Landroid/graphics/Bitmap;

    :cond_4
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "finish_adjustphoto_view"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 3
    sget p2, Lc/a/x/a;->anim_adjust_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method
