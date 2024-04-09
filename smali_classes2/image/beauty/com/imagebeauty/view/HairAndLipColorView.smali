.class public Limage/beauty/com/imagebeauty/view/HairAndLipColorView;
.super Landroid/view/View;
.source "HairAndLipColorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Limage/beauty/com/imagebeauty/view/HairAndLipColorView$b;,
        Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;,
        Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;
    }
.end annotation


# instance fields
.field public A:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;

.field public B:I

.field public C:I

.field public D:Landroid/graphics/Paint;

.field public E:Lcom/cutout/gesture/views/GestureFrameLayout;

.field public F:I

.field public G:Z

.field public H:F

.field public I:F

.field public J:Landroid/graphics/Bitmap;

.field public K:F

.field public L:Landroid/graphics/Bitmap;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;",
            ">;"
        }
    .end annotation
.end field

.field public S:I

.field public T:Landroid/graphics/Paint;

.field public U:Landroid/graphics/Canvas;

.field public V:Landroid/graphics/Bitmap;

.field public W:Landroid/graphics/Canvas;

.field public a:I

.field public a0:Landroid/graphics/Paint;

.field public b:F

.field public b0:Landroid/graphics/Paint;

.field public c:I

.field public c0:Landroid/graphics/PorterDuffXfermode;

.field public d:I

.field public d0:Z

.field public e:I

.field public e0:Z

.field public f:I

.field public f0:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Bitmap;

.field public g0:Z

.field public h:Landroid/graphics/Bitmap;

.field public h0:Z

.field public i:Landroid/graphics/Bitmap;

.field public i0:Z

.field public j:Landroid/graphics/Bitmap;

.field public j0:Z

.field public k:Landroid/graphics/Rect;

.field public k0:[Landroid/graphics/Path;

.field public l:Landroid/graphics/Path;

.field public l0:I

.field public m:I

.field public m0:I

.field public n:Landroid/content/Context;

.field public n0:I

.field public o:Limage/beauty/com/imagebeauty/BeautyActivity;

.field public o0:I

.field public p:F

.field public p0:I

.field public q:F

.field public q0:F

.field public r:F

.field public r0:Landroid/graphics/BlurMaskFilter;

.field public s:Landroid/graphics/Paint;

.field public s0:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$b;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/widget/PopupWindow;

.field public v:Landroid/view/View;

.field public w:Lcom/base/common/UI/MagnifierView;

.field public x:Landroid/graphics/Bitmap;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x7f

    .line 2
    iput v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->a:I

    const/high16 v0, 0x42100000    # 36.0f

    .line 3
    iput v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->b:F

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->m:I

    const/16 v1, 0x14

    .line 5
    iput v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->B:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->C:I

    .line 7
    iput v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->F:I

    .line 8
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->M:Z

    .line 9
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->N:Z

    .line 10
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->O:Z

    .line 11
    iput-boolean v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->P:Z

    const v2, 0xf6f9fa

    .line 12
    iput v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->Q:I

    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->R:Ljava/util/List;

    .line 14
    iput v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->S:I

    .line 15
    iput-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->U:Landroid/graphics/Canvas;

    .line 16
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c0:Landroid/graphics/PorterDuffXfermode;

    .line 17
    iput-boolean v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d0:Z

    .line 18
    iput-boolean v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->e0:Z

    .line 19
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->f0:Landroid/graphics/Paint;

    .line 20
    iput-boolean v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g0:Z

    .line 21
    iput-boolean v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->h0:Z

    .line 22
    iput-boolean v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i0:Z

    .line 23
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j0:Z

    const/high16 v1, 0x41000000    # 8.0f

    .line 24
    iput v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->q0:F

    .line 25
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->n:Landroid/content/Context;

    .line 26
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x7f

    .line 29
    iput p2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->a:I

    const/high16 p2, 0x42100000    # 36.0f

    .line 30
    iput p2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->b:F

    const/4 p2, 0x1

    .line 31
    iput p2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->m:I

    const/16 v0, 0x14

    .line 32
    iput v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->B:I

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->C:I

    .line 34
    iput p2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->F:I

    .line 35
    iput-boolean p2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->M:Z

    .line 36
    iput-boolean p2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->N:Z

    .line 37
    iput-boolean p2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->O:Z

    .line 38
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->P:Z

    const v1, 0xf6f9fa

    .line 39
    iput v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->Q:I

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->R:Ljava/util/List;

    .line 41
    iput v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->S:I

    .line 42
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->U:Landroid/graphics/Canvas;

    .line 43
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c0:Landroid/graphics/PorterDuffXfermode;

    .line 44
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d0:Z

    .line 45
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->e0:Z

    .line 46
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->f0:Landroid/graphics/Paint;

    .line 47
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g0:Z

    .line 48
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->h0:Z

    .line 49
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i0:Z

    .line 50
    iput-boolean p2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j0:Z

    const/high16 v0, 0x41000000    # 8.0f

    .line 51
    iput v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->q0:F

    .line 52
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->n:Landroid/content/Context;

    .line 53
    invoke-virtual {p0, p2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 54
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g()V

    return-void
.end method

.method public static a(I)Landroid/graphics/ColorMatrixColorFilter;
    .locals 25

    move/from16 v0, p0

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v0, 0xff

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    const/4 v2, 0x3

    .line 1
    div-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v1, v1, v4

    new-array v4, v2, [F

    .line 2
    invoke-static {v0, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    new-array v0, v2, [F

    const/4 v5, 0x0

    .line 3
    aget v6, v4, v5

    aput v6, v0, v5

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v0, v6

    const/4 v8, 0x2

    aput v7, v0, v8

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    shr-int/lit8 v9, v0, 0x10

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v10, v0, 0x8

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v0, v0, 0xff

    int-to-float v9, v9

    div-float/2addr v9, v3

    int-to-float v10, v10

    div-float/2addr v10, v3

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 5
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v11, 0x14

    new-array v12, v11, [F

    aput v9, v12, v5

    aput v9, v12, v6

    aput v9, v12, v8

    const/4 v9, 0x0

    aput v9, v12, v2

    const/4 v13, 0x4

    aput v9, v12, v13

    const/4 v14, 0x5

    aput v10, v12, v14

    const/4 v15, 0x6

    aput v10, v12, v15

    const/16 v16, 0x7

    aput v10, v12, v16

    const/16 v10, 0x8

    aput v9, v12, v10

    const/16 v17, 0x9

    aput v9, v12, v17

    const/16 v18, 0xa

    aput v0, v12, v18

    const/16 v19, 0xb

    aput v0, v12, v19

    const/16 v20, 0xc

    aput v0, v12, v20

    const/16 v0, 0xd

    aput v9, v12, v0

    const/16 v21, 0xe

    aput v9, v12, v21

    const/16 v22, 0xf

    aput v9, v12, v22

    const/16 v23, 0x10

    aput v9, v12, v23

    const/16 v24, 0x11

    aput v9, v12, v24

    const/16 v24, 0x12

    aput v7, v12, v24

    const/16 v24, 0x13

    aput v9, v12, v24

    .line 6
    invoke-virtual {v3, v12}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 7
    new-instance v12, Landroid/graphics/ColorMatrix;

    invoke-direct {v12}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 8
    aget v4, v4, v6

    invoke-virtual {v12, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 9
    invoke-virtual {v3, v12}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 10
    new-instance v4, Landroid/graphics/ColorMatrix;

    invoke-direct {v4}, Landroid/graphics/ColorMatrix;-><init>()V

    new-array v11, v11, [F

    aput v1, v11, v5

    aput v9, v11, v6

    aput v9, v11, v8

    aput v9, v11, v2

    aput v9, v11, v13

    aput v9, v11, v14

    aput v1, v11, v15

    aput v9, v11, v16

    aput v9, v11, v10

    aput v9, v11, v17

    aput v9, v11, v18

    aput v9, v11, v19

    aput v1, v11, v20

    aput v9, v11, v0

    aput v9, v11, v21

    aput v9, v11, v22

    aput v9, v11, v23

    const/16 v0, 0x11

    aput v9, v11, v0

    const/16 v0, 0x12

    aput v7, v11, v0

    const/16 v0, 0x13

    aput v9, v11, v0

    .line 11
    invoke-virtual {v4, v11}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 12
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 13
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v0
.end method

.method private setEraserPaint(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    new-instance v0, Landroid/graphics/CornerPathEffect;

    iget v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->B:I

    int-to-float v1, v1

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 6
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->r0:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private setLipsPaint(Landroid/graphics/Paint;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    new-instance v0, Landroid/graphics/CornerPathEffect;

    iget v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->B:I

    int-to-float v1, v1

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 v0, 0xc8

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private setMosicPaint(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    new-instance v0, Landroid/graphics/CornerPathEffect;

    iget v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->B:I

    int-to-float v1, v1

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 6
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->r0:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->E:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    const/high16 v1, 0x40800000    # 4.0f

    .line 3
    iput v1, v0, Lcom/cutout/gesture/Settings;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, v0, Lcom/cutout/gesture/Settings;->j:F

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/cutout/gesture/Settings;->r:Z

    .line 6
    iput-boolean v1, v0, Lcom/cutout/gesture/Settings;->t:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/cutout/gesture/Settings;->w:Z

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Lcom/cutout/gesture/Settings;->o(FF)Lcom/cutout/gesture/Settings;

    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-virtual {v0, v1}, Lcom/cutout/gesture/Settings;->p(F)Lcom/cutout/gesture/Settings;

    return-void
.end method

.method public c(ILandroid/graphics/Bitmap;Z)V
    .locals 5

    .line 1
    iput p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->C:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    iget-object p3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p3, p3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getHeight()I

    move-result p3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 5
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v4, v4, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v4}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->D:Landroid/graphics/Paint;

    invoke-virtual {p3, p2, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->J:Landroid/graphics/Bitmap;

    .line 7
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d:I

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->e:I

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->f:I

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->J:Landroid/graphics/Bitmap;

    .line 13
    iput-object p2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c:I

    .line 15
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d:I

    .line 16
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->e:I

    .line 17
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->f:I

    goto :goto_0

    .line 18
    :cond_1
    iput-object p2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->J:Landroid/graphics/Bitmap;

    .line 19
    iput-object p2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c:I

    .line 21
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d:I

    .line 22
    :goto_0
    iget p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d:I

    const/16 p2, 0x190

    if-le p1, p2, :cond_2

    const/high16 p1, 0x41000000    # 8.0f

    .line 23
    iput p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->K:F

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    iput p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->K:F

    .line 25
    :goto_1
    iget p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->K:F

    iput p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->q0:F

    .line 26
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    iget p2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->q0:F

    sget-object p3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, p2, p3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->r0:Landroid/graphics/BlurMaskFilter;

    .line 27
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->T:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->T:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 30
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->T:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 31
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->T:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/CornerPathEffect;

    iget p3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->B:I

    int-to-float p3, p3

    invoke-direct {p2, p3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 32
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->T:Landroid/graphics/Paint;

    iget-object p2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->r0:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 33
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->T:Landroid/graphics/Paint;

    iget p2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->T:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/BitmapShader;

    iget-object p3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p3, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    iget p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->Q:I

    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setTempPaintColor(I)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->x:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->x:Landroid/graphics/Bitmap;

    :cond_1
    add-int v1, p3, p5

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_2

    add-int v1, p2, p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 5
    invoke-static {p1, p2, p3, p4, p5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->x:Landroid/graphics/Bitmap;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final e(II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    invoke-static {}, Lc/f/a/a/m/a4;->W()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int v3, p1, v0

    sub-int v4, p2, v0

    add-int v5, p1, v0

    add-int v6, p2, v0

    .line 6
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int v3, p1, v0

    sub-int v4, p2, v0

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    .line 10
    invoke-virtual {v2, v3, v4, p1, p2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->L:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public final f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->N:Z

    .line 3
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->O:Z

    .line 4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->n:Landroid/content/Context;

    check-cast v0, Limage/beauty/com/imagebeauty/BeautyActivity;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->t:Ljava/util/List;

    const/high16 v0, 0x41980000    # 19.0f

    .line 4
    iput v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->r:F

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->s:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->k:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->T:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->b0:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->a0:Landroid/graphics/Paint;

    .line 14
    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->Q:I

    invoke-virtual {p0, v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setColorPaintColor(I)V

    .line 15
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->n:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->n:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 19
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->y:I

    .line 20
    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->z:I

    .line 21
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->n:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Le/a/a/a/j;->pop_magnifier:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->v:Landroid/view/View;

    .line 22
    sget v2, Le/a/a/a/i;->magnifier_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/UI/MagnifierView;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->w:Lcom/base/common/UI/MagnifierView;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->D:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 25
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->a:I

    int-to-float v0, v0

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->m:I

    return v0
.end method

.method public getSaveBitmap()Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->C:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 2
    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->e:I

    iput v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c:I

    .line 3
    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->f:I

    iput v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->k:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->k:Landroid/graphics/Rect;

    iget v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c:I

    iget v4, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d:I

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->l()I

    move-result v0

    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->k()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->l()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->k()I

    move-result v3

    .line 11
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->l()I

    move-result v4

    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->k()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 12
    iget-object v5, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v5, v5, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v5}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 13
    iget-object v6, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v6, v6, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v6}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 14
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 16
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v6, v5

    if-lez v10, :cond_2

    int-to-float v3, v3

    mul-float v10, v3, v9

    mul-float v11, v6, v9

    div-float/2addr v11, v5

    mul-float v11, v11, v9

    div-float/2addr v10, v11

    .line 18
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-le v5, v1, :cond_1

    cmpl-float v5, v3, v6

    if-lez v5, :cond_0

    .line 19
    new-instance v5, Landroid/graphics/RectF;

    sub-float/2addr v3, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    int-to-float v1, v1

    add-float/2addr v6, v3

    invoke-direct {v5, v8, v3, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v1, v1

    invoke-direct {v5, v8, v8, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v6, Landroid/graphics/RectF;

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    int-to-float v9, v1

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v6, v9, v8, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v5, v6

    .line 22
    :goto_0
    invoke-virtual {v7, v0, v2, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    cmpg-float v10, v6, v5

    if-gez v10, :cond_3

    int-to-float v1, v1

    mul-float v10, v1, v9

    mul-float v5, v5, v9

    div-float/2addr v5, v6

    mul-float v5, v5, v9

    div-float/2addr v10, v5

    .line 23
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 24
    new-instance v6, Landroid/graphics/RectF;

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    int-to-float v9, v3

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v6, v8, v9, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    invoke-virtual {v7, v0, v2, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v5, v6

    goto :goto_1

    .line 26
    :cond_3
    new-instance v5, Landroid/graphics/RectF;

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v6, v3

    int-to-float v9, v1

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-direct {v5, v8, v6, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    invoke-virtual {v7, v0, v2, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 28
    :goto_1
    iget v1, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 29
    :cond_4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->J:Landroid/graphics/Bitmap;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g:Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c:I

    .line 31
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d:I

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->k:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 33
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->k:Landroid/graphics/Rect;

    iget v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c:I

    iget v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->l()I

    move-result v0

    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->k()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c:I

    if-lez v0, :cond_6

    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c:I

    iget v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i:Landroid/graphics/Bitmap;

    .line 4
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->V:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c:I

    iget v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->V:Landroid/graphics/Bitmap;

    .line 6
    :cond_2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->W:Landroid/graphics/Canvas;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->W:Landroid/graphics/Canvas;

    .line 8
    :cond_3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->W:Landroid/graphics/Canvas;

    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->A:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->W:Landroid/graphics/Canvas;

    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->A:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;->a:Landroid/graphics/Path;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->A:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    :cond_4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->W:Landroid/graphics/Canvas;

    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->W:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 13
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->W:Landroid/graphics/Canvas;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g:Landroid/graphics/Bitmap;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->a0:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    :cond_5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->b0:Landroid/graphics/Paint;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c0:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->W:Landroid/graphics/Canvas;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->V:Landroid/graphics/Bitmap;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->b0:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->b0:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->h:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i:Landroid/graphics/Bitmap;

    .line 10
    :cond_2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->V:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->V:Landroid/graphics/Bitmap;

    .line 13
    :cond_3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->J:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->J:Landroid/graphics/Bitmap;

    .line 16
    :cond_4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->t:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    :cond_5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->A:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;

    if-eqz v0, :cond_6

    .line 19
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->A:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;

    .line 20
    :cond_6
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j:Landroid/graphics/Bitmap;

    .line 23
    :cond_7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->U:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    .line 24
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->U:Landroid/graphics/Canvas;

    .line 25
    :cond_8
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->L:Landroid/graphics/Bitmap;

    :cond_9
    const/16 v0, 0x7f

    .line 28
    invoke-virtual {p0, v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setAlpha(I)V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j0:Z

    .line 30
    iput v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->m:I

    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->h0:Z

    .line 32
    iput-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->k0:[Landroid/graphics/Path;

    return v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->k:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->k:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public final m(II)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->M:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0, p1, p2}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->e(II)Landroid/graphics/Bitmap;

    .line 3
    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->z:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->l0:I

    sub-int v4, v3, v1

    if-gt v4, v0, :cond_1

    sub-int v1, v3, v0

    :cond_1
    move v5, v1

    .line 5
    :goto_0
    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->z:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    if-gtz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    .line 6
    :cond_2
    iget v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->m0:I

    sub-int v4, v3, v1

    if-gt v4, v0, :cond_3

    sub-int/2addr v3, v0

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v1

    .line 7
    :goto_1
    iget-object v4, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->L:Landroid/graphics/Bitmap;

    iget v8, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->z:I

    move-object v3, p0

    move v7, v8

    invoke-virtual/range {v3 .. v8}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 8
    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->y:I

    div-int/lit8 v1, v0, 0x8

    const/4 v3, 0x1

    if-ge p1, v1, :cond_5

    div-int/lit8 v0, v0, 0x8

    if-ge p2, v0, :cond_5

    .line 9
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->N:Z

    if-eqz v0, :cond_4

    .line 10
    iput-boolean v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->N:Z

    .line 11
    iput-boolean v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->O:Z

    .line 12
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    :cond_4
    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->p0:I

    iget v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->y:I

    div-int/lit8 v1, v1, 0x8

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->p(I)V

    .line 15
    :cond_5
    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->l0:I

    iget v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->y:I

    div-int/lit8 v4, v1, 0x8

    sub-int/2addr v0, v4

    if-le p1, v0, :cond_7

    div-int/lit8 v1, v1, 0x8

    if-ge p2, v1, :cond_7

    .line 16
    iget-boolean p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->O:Z

    if-eqz p1, :cond_6

    .line 17
    iput-boolean v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->O:Z

    .line 18
    iput-boolean v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->N:Z

    .line 19
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->u:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    :cond_6
    iget p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o0:I

    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->p(I)V

    .line 22
    :cond_7
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->w:Lcom/base/common/UI/MagnifierView;

    iget-object p2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/base/common/UI/MagnifierView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->T:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->T:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->T:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->T:Landroid/graphics/Paint;

    iget v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->T:Landroid/graphics/Paint;

    iget v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->Q:I

    invoke-static {v1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->a(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->J:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->J:Landroid/graphics/Bitmap;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->k:Landroid/graphics/Rect;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g:Landroid/graphics/Bitmap;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->k:Landroid/graphics/Rect;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    :cond_2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d0:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i:Landroid/graphics/Bitmap;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->k:Landroid/graphics/Rect;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->f0:Landroid/graphics/Paint;

    iget v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i:Landroid/graphics/Bitmap;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->k:Landroid/graphics/Rect;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->f0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    :cond_4
    :goto_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->P:Z

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j:Landroid/graphics/Bitmap;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->k:Landroid/graphics/Rect;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    :cond_5
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j0:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->e0:Z

    if-eqz v0, :cond_6

    .line 15
    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->p:F

    iget v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->q:F

    iget v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->r:F

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    :cond_6
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i0:Z

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->r:F

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c:I

    if-lez p1, :cond_2

    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput p2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o0:I

    .line 3
    iput p4, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->p0:I

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 4
    iput p4, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->l0:I

    .line 5
    iput p5, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->m0:I

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p1, p5

    int-to-float p3, v0

    div-float/2addr p1, p3

    cmpg-float p3, p2, p1

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    .line 6
    :goto_0
    iget p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 7
    iget p3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p2, p3

    sub-int/2addr p4, p1

    .line 8
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p2

    .line 9
    div-int/lit8 p5, p5, 0x2

    add-int p3, p4, p1

    add-int/2addr p2, p5

    .line 10
    iput p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->n0:I

    .line 11
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, p4, p5, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v6, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v12, :cond_5

    if-eq v0, v8, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iput-boolean v7, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->G:Z

    goto/16 :goto_5

    .line 4
    :cond_1
    iput-boolean v7, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->e0:Z

    .line 5
    iput v8, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->F:I

    .line 6
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->b()V

    .line 7
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->f()V

    goto/16 :goto_5

    .line 8
    :cond_2
    iget v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->F:I

    if-ne v0, v12, :cond_12

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->H:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v11

    if-gtz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->I:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_4

    iget-boolean v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->G:Z

    if-nez v0, :cond_4

    .line 10
    :cond_3
    iput-boolean v12, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->G:Z

    .line 11
    :cond_4
    iget-boolean v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->G:Z

    if-eqz v0, :cond_12

    .line 12
    iput-boolean v12, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->P:Z

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->p:F

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->q:F

    goto/16 :goto_5

    .line 15
    :cond_5
    iput-boolean v7, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->G:Z

    .line 16
    iget v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->m:I

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 18
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    sget v1, Le/a/a/a/h;->ic_undo_beauty:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->H:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-ltz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->I:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-gez v0, :cond_7

    goto :goto_0

    .line 20
    :cond_7
    iput-boolean v7, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->P:Z

    goto :goto_1

    .line 21
    :cond_8
    :goto_0
    iput-boolean v12, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->P:Z

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v0, v1

    iput v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->p:F

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->q:F

    .line 24
    :goto_1
    iput-boolean v7, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->e0:Z

    .line 25
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->f()V

    goto/16 :goto_5

    .line 26
    :cond_9
    iput v12, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->F:I

    .line 27
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->E:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    .line 29
    iput-boolean v7, v0, Lcom/cutout/gesture/Settings;->r:Z

    .line 30
    iput-boolean v7, v0, Lcom/cutout/gesture/Settings;->t:Z

    .line 31
    iput-boolean v7, v0, Lcom/cutout/gesture/Settings;->w:Z

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->H:F

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->I:F

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->p:F

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->q:F

    .line 36
    iput-boolean v12, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->e0:Z

    .line 37
    iget-boolean v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j0:Z

    if-nez v0, :cond_a

    goto/16 :goto_5

    .line 38
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v13, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v14, v0

    .line 39
    iget-boolean v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->M:Z

    if-eqz v0, :cond_10

    .line 40
    invoke-virtual {p0, v13, v14}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->e(II)Landroid/graphics/Bitmap;

    .line 41
    iget v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->z:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, v13, v1

    if-gtz v1, :cond_b

    const/4 v2, 0x0

    goto :goto_2

    .line 42
    :cond_b
    iget v2, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->l0:I

    sub-int v3, v2, v1

    if-gt v3, v0, :cond_c

    sub-int v1, v2, v0

    :cond_c
    move v2, v1

    .line 43
    :goto_2
    iget v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->z:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, v14, v1

    if-gtz v1, :cond_d

    const/4 v3, 0x0

    goto :goto_3

    .line 44
    :cond_d
    iget v3, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->m0:I

    sub-int v4, v3, v1

    if-gt v4, v0, :cond_e

    sub-int/2addr v3, v0

    goto :goto_3

    :cond_e
    move v3, v1

    .line 45
    :goto_3
    iget-object v1, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->L:Landroid/graphics/Bitmap;

    iget v5, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->z:I

    move-object v0, p0

    move v4, v5

    invoke-virtual/range {v0 .. v5}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 46
    iget v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->y:I

    div-int/lit8 v0, v0, 0x8

    if-ge v13, v0, :cond_f

    if-ge v14, v0, :cond_f

    .line 47
    iget v1, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->p0:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->p(I)V

    goto :goto_4

    .line 48
    :cond_f
    iget v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o0:I

    invoke-virtual {p0, v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->p(I)V

    .line 49
    :cond_10
    :goto_4
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->R:Ljava/util/List;

    if-eqz v0, :cond_11

    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    :cond_11
    iget v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->S:I

    if-eqz v0, :cond_12

    .line 52
    iput v7, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->S:I

    .line 53
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    sget v1, Le/a/a/a/h;->ic_redo_select_beauty:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 55
    :cond_12
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 56
    iget v1, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->p:F

    float-to-int v1, v1

    .line 57
    iget v2, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->q:F

    float-to-int v2, v2

    .line 58
    iget v3, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c:I

    if-lez v3, :cond_2a

    iget v4, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d:I

    if-gtz v4, :cond_13

    goto/16 :goto_7

    .line 59
    :cond_13
    iget-boolean v5, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j0:Z

    if-nez v5, :cond_14

    goto/16 :goto_7

    .line 60
    :cond_14
    iget-object v5, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->k:Landroid/graphics/Rect;

    iget v13, v5, Landroid/graphics/Rect;->right:I

    iget v14, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    int-to-float v3, v3

    div-float/2addr v13, v3

    .line 61
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-int v4, v1, v14

    int-to-float v4, v4

    div-float/2addr v4, v13

    float-to-int v4, v4

    sub-int v5, v2, v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    float-to-int v3, v5

    .line 62
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    if-ne v0, v10, :cond_15

    .line 63
    iput v8, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->F:I

    .line 64
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->b()V

    goto/16 :goto_7

    :cond_15
    if-nez v0, :cond_18

    .line 65
    iput v12, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->F:I

    .line 66
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->E:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    .line 68
    iput-boolean v7, v0, Lcom/cutout/gesture/Settings;->r:Z

    .line 69
    iput-boolean v7, v0, Lcom/cutout/gesture/Settings;->t:Z

    .line 70
    iput-boolean v7, v0, Lcom/cutout/gesture/Settings;->w:Z

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->H:F

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->I:F

    .line 73
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->l:Landroid/graphics/Path;

    int-to-float v1, v4

    int-to-float v2, v3

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    new-instance v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;

    invoke-direct {v0, p0, v5}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;-><init>(Limage/beauty/com/imagebeauty/view/HairAndLipColorView;Landroid/graphics/Paint;)V

    iput-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->A:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;

    .line 76
    iget-object v0, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    iget-boolean v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d0:Z

    if-eqz v0, :cond_16

    .line 78
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->A:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 79
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->A:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;->b:Landroid/graphics/Paint;

    iget v1, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->Q:I

    invoke-static {v1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->a(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 80
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->A:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;->b:Landroid/graphics/Paint;

    iget v1, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    :cond_16
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->n0:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 82
    iget v1, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->b:F

    div-float v2, v1, v0

    .line 83
    iget v3, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->q0:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    mul-float v3, v3, v0

    add-float/2addr v3, v1

    div-float/2addr v3, v4

    iput v3, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->r:F

    .line 84
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->f0:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->A:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->T:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 88
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->t:Ljava/util/List;

    new-instance v1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;

    iget-object v2, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->l:Landroid/graphics/Path;

    invoke-direct {v1, p0, v2, v5, v12}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;-><init>(Limage/beauty/com/imagebeauty/view/HairAndLipColorView;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->A:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;->b:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setMosicPaint(Landroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 90
    :cond_17
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->t:Ljava/util/List;

    new-instance v1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;

    iget-object v2, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->l:Landroid/graphics/Path;

    invoke-direct {v1, p0, v2, v5, v8}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;-><init>(Limage/beauty/com/imagebeauty/view/HairAndLipColorView;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->A:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;->b:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setEraserPaint(Landroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_18
    if-ne v0, v8, :cond_1d

    .line 92
    iget v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->F:I

    if-ne v0, v12, :cond_2a

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v5, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->H:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v11

    if-gtz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->I:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_1a

    iget-boolean v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->G:Z

    if-nez v0, :cond_1a

    .line 94
    :cond_19
    iput-boolean v12, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->G:Z

    .line 95
    :cond_1a
    iget-boolean v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->G:Z

    if-eqz v0, :cond_2a

    .line 96
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->l:Landroid/graphics/Path;

    if-eqz v0, :cond_1b

    int-to-float v5, v4

    int-to-float v7, v3

    .line 97
    invoke-virtual {v0, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    :cond_1b
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->A:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;

    if-eqz v0, :cond_1c

    int-to-float v4, v4

    int-to-float v3, v3

    .line 99
    iget-object v0, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    :cond_1c
    invoke-virtual {p0, v1, v2}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->m(II)V

    .line 101
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->q()V

    goto/16 :goto_7

    :cond_1d
    if-ne v0, v12, :cond_29

    .line 102
    iput-boolean v7, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->G:Z

    .line 103
    iget v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->F:I

    if-ne v0, v12, :cond_21

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v5, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->H:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-ltz v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->I:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-gez v0, :cond_21

    .line 105
    :cond_1e
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->l:Landroid/graphics/Path;

    if-eqz v0, :cond_1f

    int-to-float v5, v4

    int-to-float v8, v3

    .line 106
    invoke-virtual {v0, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    :cond_1f
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->A:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;

    if-eqz v0, :cond_20

    int-to-float v4, v4

    int-to-float v3, v3

    .line 108
    iget-object v0, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    :cond_20
    invoke-virtual {p0, v1, v2}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->m(II)V

    .line 110
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->q()V

    .line 111
    :cond_21
    iget-boolean v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d0:Z

    if-eqz v0, :cond_24

    .line 112
    iget v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c:I

    if-lez v0, :cond_25

    iget v1, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d:I

    if-gtz v1, :cond_22

    goto :goto_6

    .line 113
    :cond_22
    iget-object v2, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i:Landroid/graphics/Bitmap;

    if-nez v2, :cond_23

    .line 114
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i:Landroid/graphics/Bitmap;

    .line 115
    :cond_23
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->W:Landroid/graphics/Canvas;

    .line 116
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->A:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;

    if-eqz v0, :cond_25

    .line 117
    iget-object v0, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;->b:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->W:Landroid/graphics/Canvas;

    iget-object v1, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->A:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;

    iget-object v2, v1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;->a:Landroid/graphics/Path;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 119
    :cond_24
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i()V

    .line 120
    :cond_25
    :goto_6
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->s0:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$b;

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->h()Z

    move-result v0

    if-nez v0, :cond_26

    iget-boolean v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d0:Z

    if-eqz v0, :cond_27

    .line 121
    :cond_26
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->s0:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$b;

    invoke-interface {v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$b;->a()V

    .line 122
    :cond_27
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->h()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_28

    .line 123
    iget-object v0, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    :cond_28
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->f()V

    goto :goto_7

    :cond_29
    if-ne v0, v9, :cond_2a

    .line 125
    iput-boolean v7, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->G:Z

    .line 126
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->f()V

    .line 127
    :cond_2a
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v12
.end method

.method public final p(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->u:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->v:Landroid/view/View;

    iget v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->y:I

    div-int/lit8 v4, v3, 0x8

    div-int/lit8 v3, v3, 0x8

    invoke-direct {v0, v2, v4, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->u:Landroid/widget/PopupWindow;

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->v:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->w:Lcom/base/common/UI/MagnifierView;

    invoke-virtual {v2, v0}, Lcom/base/common/UI/MagnifierView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->u:Landroid/widget/PopupWindow;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->n:Landroid/content/Context;

    check-cast v2, Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1, p1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c:I

    if-lez v0, :cond_3

    iget v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d:I

    if-gtz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->U:Landroid/graphics/Canvas;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->U:Landroid/graphics/Canvas;

    .line 8
    :cond_2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->A:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->U:Landroid/graphics/Canvas;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 9
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->U:Landroid/graphics/Canvas;

    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->A:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;->a:Landroid/graphics/Path;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->T:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c:I

    if-lez v0, :cond_9

    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d:I

    if-gtz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->V:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_2
    :try_start_0
    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c:I

    iget v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i:Landroid/graphics/Bitmap;

    .line 7
    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c:I

    iget v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->V:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 9
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 13
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    new-instance v2, Landroid/graphics/CornerPathEffect;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 15
    iget v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->b:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->V:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->t:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 18
    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    sget v6, Le/a/a/a/h;->ic_undo_select_beauty:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 21
    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->t:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 23
    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_4
    :goto_1
    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->t:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_8

    .line 25
    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_8

    .line 26
    iget-object v6, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->t:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;

    .line 27
    iget v7, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;->c:I

    const/4 v8, 0x2

    if-ne v1, v7, :cond_6

    .line 28
    iget-object v7, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->k0:[Landroid/graphics/Path;

    if-eqz v7, :cond_5

    array-length v7, v7

    if-ne v7, v8, :cond_5

    .line 29
    iget-object v7, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;->b:Landroid/graphics/Paint;

    invoke-direct {p0, v7}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setLipsPaint(Landroid/graphics/Paint;)V

    goto :goto_3

    .line 30
    :cond_5
    iget-object v7, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;->b:Landroid/graphics/Paint;

    .line 31
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    sget-object v8, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 34
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    new-instance v8, Landroid/graphics/CornerPathEffect;

    iget-object v9, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;->d:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    .line 36
    iget v9, v9, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->B:I

    int-to-float v9, v9

    .line 37
    invoke-direct {v8, v9}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 38
    iget-object v8, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;->d:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    .line 39
    iget-object v8, v8, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->r0:Landroid/graphics/BlurMaskFilter;

    .line 40
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 41
    :goto_3
    iget-object v7, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;->a:Landroid/graphics/Path;

    iget-object v6, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    if-ne v8, v7, :cond_7

    .line 42
    iget-object v7, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;->b:Landroid/graphics/Paint;

    .line 43
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    sget-object v8, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 46
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    new-instance v8, Landroid/graphics/CornerPathEffect;

    iget-object v9, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;->d:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    .line 48
    iget v9, v9, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->B:I

    int-to-float v9, v9

    .line 49
    invoke-direct {v8, v9}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50
    iget-object v8, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;->d:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    .line 51
    iget-object v8, v8, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->r0:Landroid/graphics/BlurMaskFilter;

    .line 52
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 53
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 55
    iget-object v7, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;->a:Landroid/graphics/Path;

    iget-object v6, v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 56
    :cond_8
    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 58
    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g:Landroid/graphics/Bitmap;

    iget-object v4, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->a0:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c0:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 62
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 64
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    :cond_9
    :goto_5
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->a:I

    return-void
.end method

.method public setAuto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->h0:Z

    return-void
.end method

.method public setCanDrawPath(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->m:I

    :cond_0
    return-void
.end method

.method public setColorPaintColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->a0:Landroid/graphics/Paint;

    invoke-static {p1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->a(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setHairAndLipColorGestureView(Lcom/cutout/gesture/views/GestureFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->E:Lcom/cutout/gesture/views/GestureFrameLayout;

    return-void
.end method

.method public setIsPaintMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->m:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->m:I

    :goto_0
    return-void
.end method

.method public setIsTeethWhite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d0:Z

    return-void
.end method

.method public setLips([Landroid/graphics/Path;)V
    .locals 8

    .line 1
    :try_start_0
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->k0:[Landroid/graphics/Path;

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    invoke-direct {p0, v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setLipsPaint(Landroid/graphics/Paint;)V

    .line 5
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v2, 0x41000000    # 8.0f

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 8
    iget-object v5, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->t:Ljava/util/List;

    new-instance v6, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v4, v0, v7}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;-><init>(Limage/beauty/com/imagebeauty/view/HairAndLipColorView;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c:I

    if-lez p1, :cond_7

    iget p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d:I

    if-gtz p1, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    .line 11
    iget p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c:I

    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i:Landroid/graphics/Bitmap;

    .line 12
    :cond_2
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->V:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    .line 13
    iget p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c:I

    iget v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->d:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->V:Landroid/graphics/Bitmap;

    .line 14
    :cond_3
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->V:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->W:Landroid/graphics/Canvas;

    .line 15
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->t:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_5

    .line 17
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;

    if-eqz v1, :cond_4

    .line 18
    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->W:Landroid/graphics/Canvas;

    iget-object v4, v1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;->a:Landroid/graphics/Path;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->W:Landroid/graphics/Canvas;

    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->W:Landroid/graphics/Canvas;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 21
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->W:Landroid/graphics/Canvas;

    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g:Landroid/graphics/Bitmap;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    :cond_6
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->b0:Landroid/graphics/Paint;

    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c0:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->W:Landroid/graphics/Canvas;

    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->V:Landroid/graphics/Bitmap;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->b0:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_7
    :goto_2
    return-void
.end method

.method public setNeedDrawCircle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->e0:Z

    return-void
.end method

.method public setNeedShowOriginal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g0:Z

    return-void
.end method

.method public setOnFingerTouchListener(Limage/beauty/com/imagebeauty/view/HairAndLipColorView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->s0:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$b;

    return-void
.end method

.method public setPaintWidth(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->b:F

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->r:F

    return-void
.end method

.method public setShowCircle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i0:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStartMagnifier(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->M:Z

    return-void
.end method

.method public setTempPaintColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->T:Landroid/graphics/Paint;

    invoke-static {p1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->a(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
