.class public Lcom/zmagicc/example/effectlibrary/VagueView;
.super Landroid/view/View;
.source "VagueView.java"


# instance fields
.field public A:I

.field public A0:I

.field public B:I

.field public B0:I

.field public C:I

.field public C0:I

.field public D:I

.field public D0:I

.field public E:Lcom/photoeffect/gesture/views/GestureFrameLayout;

.field public E0:I

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/n/c/s;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Landroid/graphics/Bitmap;

.field public G:I

.field public G0:Landroid/graphics/Bitmap;

.field public H:Landroid/graphics/Bitmap;

.field public H0:I

.field public I:I

.field public I0:[F

.field public J:I

.field public J0:[F

.field public K:Z

.field public K0:F

.field public L:Z

.field public L0:I

.field public M:F

.field public M0:I

.field public N:F

.field public N0:I

.field public O:F

.field public O0:F

.field public P:I

.field public P0:Ljava/lang/Boolean;

.field public Q:I

.field public Q0:Ljava/lang/Boolean;

.field public R:I

.field public R0:I

.field public S:I

.field public S0:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

.field public a0:I

.field public b:Landroid/graphics/Bitmap;

.field public b0:I

.field public c:Landroid/graphics/Bitmap;

.field public c0:I

.field public d:Landroid/graphics/Bitmap;

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public g:Landroid/graphics/Paint;

.field public g0:I

.field public h:Landroid/graphics/Paint;

.field public h0:I

.field public i:Landroid/graphics/Paint;

.field public i0:I

.field public j:Landroid/graphics/Paint;

.field public j0:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Paint;

.field public k0:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public l0:I

.field public m:Landroid/graphics/Paint;

.field public m0:I

.field public n:Landroid/graphics/Paint;

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:I

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:F

.field public s0:I

.field public t:I

.field public t0:I

.field public u:Landroid/graphics/Xfermode;

.field public u0:I

.field public v:Landroid/graphics/PorterDuff$Mode;

.field public v0:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/n/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public w0:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/n/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public x0:I

.field public y:I

.field public y0:I

.field public z:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zmagicc/example/effectlibrary/VagueView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zmagicc/example/effectlibrary/VagueView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zmagicc/example/effectlibrary/VagueActivity;

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->o:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->p:I

    const/16 p3, 0xa

    .line 7
    iput p3, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->q:I

    const/16 v0, 0x14

    .line 8
    iput v0, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->r:I

    const/high16 v1, 0x42a00000    # 80.0f

    .line 9
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->s:F

    .line 10
    iput p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    .line 11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->v:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iput p3, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->G:I

    .line 13
    iput p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    const/16 v1, 0xff

    .line 14
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->J:I

    .line 15
    iput-boolean p2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->K:Z

    .line 16
    iput-boolean p2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->L:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->O:F

    const/16 v1, 0x24

    .line 18
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->P:I

    const/4 v1, 0x5

    .line 19
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->Q:I

    const/16 v1, 0x46

    .line 20
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->R:I

    .line 21
    iget v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->e:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->S:I

    .line 22
    iget v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->f:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->T:I

    .line 23
    iput v0, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->U:I

    const/16 v1, 0x55

    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->V:I

    const/16 v1, 0x28

    .line 24
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->W:I

    const/16 v1, 0x23

    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->a0:I

    const/16 v1, 0x32

    .line 25
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->b0:I

    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->c0:I

    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->d0:I

    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->e0:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->f0:I

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    iput p2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->g0:I

    .line 28
    iput v2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->h0:I

    .line 29
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->i0:I

    .line 30
    iput v2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->l0:I

    const/16 v4, 0x3c

    iput v4, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->m0:I

    const/16 v5, 0x8

    .line 31
    iput v5, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->n0:I

    iput v4, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->o0:I

    iput v4, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->p0:I

    .line 32
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->q0:I

    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->r0:I

    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->s0:I

    iput p2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->t0:I

    const/16 v5, 0x4b

    iput v5, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->u0:I

    .line 33
    iput v5, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->v0:I

    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->w0:I

    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->x0:I

    iput p2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->y0:I

    iput v4, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->z0:I

    .line 34
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->A0:I

    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->B0:I

    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->C0:I

    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->E0:I

    const v1, 0x9dd1

    .line 35
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->H0:I

    const v5, 0x9dd1

    mul-int/lit8 v5, v5, 0x2

    .line 36
    new-array v5, v5, [F

    iput-object v5, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    const v5, 0x9dd1

    mul-int/lit8 v5, v5, 0x2

    .line 37
    new-array v5, v5, [F

    mul-int/lit8 v1, v1, 0x2

    .line 38
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->J0:[F

    const v1, 0x3e4ccccd    # 0.2f

    .line 39
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->K0:F

    .line 40
    iput p2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->L0:I

    const/16 p2, -0xa

    iput p2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->M0:I

    const/16 p2, 0x1e

    .line 41
    iput p2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->N0:I

    .line 42
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->O0:F

    .line 43
    iput-object v3, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->P0:Ljava/lang/Boolean;

    .line 44
    iput-object v3, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->Q0:Ljava/lang/Boolean;

    .line 45
    iput p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->R0:I

    const/16 p2, 0x19

    .line 46
    iput p2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->S0:I

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 50
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    iput p2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->e:I

    .line 53
    iput p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->f:I

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->w:Ljava/util/List;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->x:Ljava/util/List;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->F:Ljava/util/List;

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->g:Landroid/graphics/Paint;

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->h:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->n:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->i:Landroid/graphics/Paint;

    .line 63
    new-instance p2, Landroid/graphics/BlurMaskFilter;

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {p2, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->j:Landroid/graphics/Paint;

    .line 65
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->k:Landroid/graphics/Paint;

    .line 66
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->m:Landroid/graphics/Paint;

    .line 67
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->l:Landroid/graphics/Paint;

    .line 68
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    iget-object p2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->v:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->u:Landroid/graphics/Xfermode;

    .line 69
    iget-object p2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->l:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->u:Landroid/graphics/Xfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->j:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const-string v0, "#E600FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 72
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->k:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const-string v0, "#00FBAB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 73
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->l:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const-string v0, "#FFDD00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 74
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->k0:Landroid/graphics/Paint;

    .line 75
    iget p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->e:I

    iget p2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->f:I

    if-le p1, p2, :cond_0

    .line 76
    div-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x3c

    div-int/2addr p1, v2

    iput p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->P:I

    goto :goto_0

    .line 77
    :cond_0
    div-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x3c

    div-int/2addr p2, v2

    iput p2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->P:I

    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    float-to-int p3, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 4
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    .line 5
    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v1, 0x1

    invoke-static {p0, p3, v0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 7
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 9
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 11
    invoke-virtual {v1, p3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->y:I

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->y:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->y:I

    if-le v1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->y:I

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->w:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->x:Ljava/util/List;

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->E:Lcom/photoeffect/gesture/views/GestureFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    .line 8
    iget-object v2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->E:Lcom/photoeffect/gesture/views/GestureFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    const/4 v2, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_1

    int-to-float v0, v0

    mul-float v0, v0, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v0, v0, v4

    int-to-float v1, v6

    mul-float v5, v1, v4

    int-to-float v8, v7

    div-float/2addr v5, v8

    mul-float v5, v5, v4

    cmpl-float v4, v0, v5

    if-lez v4, :cond_0

    const/4 v4, 0x0

    div-float/2addr v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v7, v0

    div-int/lit8 v5, v7, 0x2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lc/f/a/a/m/a4;->h(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    mul-float v8, v8, v0

    .line 10
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v6, v0

    div-int/lit8 v4, v6, 0x2

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lc/f/a/a/m/a4;->h(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    mul-float v1, v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v1, v1, v4

    int-to-float v0, v7

    mul-float v5, v0, v4

    int-to-float v8, v6

    div-float/2addr v5, v8

    mul-float v5, v5, v4

    cmpl-float v4, v1, v5

    if-lez v4, :cond_2

    div-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v6, v1

    div-int/lit8 v4, v6, 0x2

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lc/f/a/a/m/a4;->h(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    mul-float v8, v8, v1

    .line 12
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v7, v0

    div-int/lit8 v5, v7, 0x2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lc/f/a/a/m/a4;->h(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    :goto_0
    iput v2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->R0:I

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 17

    move-object/from16 v8, p0

    .line 1
    :try_start_0
    iget v0, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->G:I

    const/4 v1, 0x0

    .line 2
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    .line 5
    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    .line 6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    iget-boolean v3, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->K:Z

    if-nez v3, :cond_0

    iget-boolean v3, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->L:Z

    if-eqz v3, :cond_1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/n/c/s;

    .line 11
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->F:Ljava/util/List;

    const/4 v14, 0x1

    const/4 v1, 0x1

    const/4 v15, 0x0

    :goto_1
    add-int/lit8 v2, v0, 0x1

    if-ge v1, v2, :cond_27

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-ne v1, v14, :cond_8

    .line 13
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v2, v14, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_a_05:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 15
    :cond_2
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v2, v6, :cond_3

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_e_01:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 17
    :cond_3
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v2, v5, :cond_4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_c_01:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 19
    :cond_4
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v2, v7, :cond_5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_b_01:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 21
    :cond_5
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v2, v4, :cond_6

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_a_05:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 23
    :cond_6
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v2, v3, :cond_7

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->butterfly_a_01:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 25
    :cond_7
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    const/4 v14, 0x7

    if-ne v2, v14, :cond_8

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->butterfly_b_01:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    :cond_8
    if-ne v1, v6, :cond_f

    .line 27
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    const/4 v14, 0x1

    if-ne v2, v14, :cond_9

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_a_05:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 29
    :cond_9
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v2, v6, :cond_a

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_e_02:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 31
    :cond_a
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v2, v5, :cond_b

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_c_02:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 33
    :cond_b
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v2, v7, :cond_c

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_f:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 35
    :cond_c
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v2, v4, :cond_d

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_a_05:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 37
    :cond_d
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v2, v3, :cond_e

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->butterfly_a_02:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 39
    :cond_e
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    const/4 v14, 0x7

    if-ne v2, v14, :cond_f

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->butterfly_b_02:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    :cond_f
    if-ne v1, v5, :cond_16

    .line 41
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    const/4 v14, 0x1

    if-ne v2, v14, :cond_10

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_a_03:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 43
    :cond_10
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v2, v6, :cond_11

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_e_03:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 45
    :cond_11
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v2, v5, :cond_12

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_c_03:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 47
    :cond_12
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v2, v7, :cond_13

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_b_02:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 49
    :cond_13
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v2, v4, :cond_14

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_a_05:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 51
    :cond_14
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v2, v3, :cond_15

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->butterfly_a_03:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 53
    :cond_15
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    const/4 v14, 0x7

    if-ne v2, v14, :cond_16

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->butterfly_b_03:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    :cond_16
    if-ne v1, v7, :cond_1e

    .line 55
    iget v1, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->kira_a_04:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 57
    :cond_17
    iget v1, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v1, v6, :cond_18

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->kira_e_04:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 59
    :cond_18
    iget v1, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v1, v5, :cond_19

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->kira_g:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 61
    :cond_19
    iget v1, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v1, v7, :cond_1a

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->kira_f:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 63
    :cond_1a
    iget v1, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v1, v4, :cond_1b

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->kira_a_05:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 65
    :cond_1b
    iget v1, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v1, v3, :cond_1c

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->butterfly_a_04:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 67
    :cond_1c
    iget v1, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1d

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->butterfly_b_03:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    :cond_1d
    add-int/lit8 v0, v0, -0x4

    move v14, v0

    const/16 v16, 0x1

    goto :goto_2

    :cond_1e
    move v14, v0

    move/from16 v16, v1

    .line 69
    :goto_2
    iget v0, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->P:I

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    .line 70
    iput v0, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->P:I

    goto :goto_3

    :cond_1f
    const/4 v0, 0x1

    .line 71
    :goto_3
    iget-object v1, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 72
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->P:I

    iget v3, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->P:I

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    .line 73
    iget-object v0, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x14

    invoke-virtual {v11, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 74
    iget-object v1, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x14

    invoke-virtual {v12, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 75
    iget-boolean v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->K:Z

    if-eqz v2, :cond_20

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v15, :cond_20

    .line 76
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/n/c/s;

    .line 77
    iget v1, v0, Lc/n/c/s;->a:I

    .line 78
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/n/c/s;

    .line 79
    iget v2, v0, Lc/n/c/s;->b:I

    .line 80
    iget v3, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    iget v4, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->J:I

    iget v5, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->G:I

    iget v6, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->P:I

    iget-object v7, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/zmagicc/example/effectlibrary/VagueView;->l(IIIIIILandroid/graphics/Bitmap;)V

    :goto_4
    add-int/lit8 v15, v15, 0x1

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 81
    :cond_20
    iget-boolean v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->L:Z

    if-eqz v2, :cond_24

    .line 82
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v15, :cond_21

    .line 83
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/n/c/s;

    .line 84
    iget v1, v0, Lc/n/c/s;->a:I

    .line 85
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/n/c/s;

    .line 86
    iget v2, v0, Lc/n/c/s;->b:I

    .line 87
    iget v3, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    iget v4, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->J:I

    iget v5, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->G:I

    iget v6, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->P:I

    iget-object v7, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/zmagicc/example/effectlibrary/VagueView;->l(IIIIIILandroid/graphics/Bitmap;)V

    goto :goto_4

    .line 88
    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_6

    :cond_22
    add-int/lit8 v16, v16, -0x1

    goto :goto_7

    .line 89
    :cond_23
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v0, v0, 0x14

    .line 91
    iput v0, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->S:I

    mul-int/lit8 v1, v1, 0x14

    .line 92
    iput v1, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->T:I

    .line 93
    :goto_7
    iget v1, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->S:I

    iget v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->T:I

    iget v3, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    iget v4, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->J:I

    iget v5, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->G:I

    iget v6, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->P:I

    iget-object v7, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/zmagicc/example/effectlibrary/VagueView;->l(IIIIIILandroid/graphics/Bitmap;)V

    goto :goto_5

    .line 94
    :cond_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_8

    :cond_25
    add-int/lit8 v16, v16, -0x1

    goto :goto_9

    .line 95
    :cond_26
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v0, v0, 0x14

    .line 97
    iput v0, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->S:I

    mul-int/lit8 v1, v1, 0x14

    .line 98
    iput v1, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->T:I

    .line 99
    :goto_9
    iget v1, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->S:I

    iget v2, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->T:I

    iget v3, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    iget v4, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->J:I

    iget v5, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->G:I

    iget v6, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->P:I

    iget-object v7, v8, Lcom/zmagicc/example/effectlibrary/VagueView;->H:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/zmagicc/example/effectlibrary/VagueView;->l(IIIIIILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :goto_a
    add-int/lit8 v1, v16, 0x1

    move v0, v14

    const/4 v14, 0x1

    goto/16 :goto_1

    :catch_0
    :cond_27
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(IILjava/lang/String;I)Lc/n/c/q;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iput p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    .line 2
    iput p2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    .line 3
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/VagueView;->d()V

    .line 4
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->R0:I

    .line 6
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    .line 7
    new-instance p1, Lc/n/c/q;

    invoke-direct {p1}, Lc/n/c/q;-><init>()V

    .line 8
    iput-object v0, p1, Lc/n/c/q;->a:Landroid/graphics/Bitmap;

    .line 9
    iput-object p3, p1, Lc/n/c/q;->b:Ljava/lang/String;

    .line 10
    iput p4, p1, Lc/n/c/q;->c:I

    return-object p1

    .line 11
    :cond_0
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 12
    :catch_0
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    return-object v0
.end method

.method public h(IILjava/lang/String;I)Lc/n/c/q;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iput p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    .line 2
    iput p2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    .line 3
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/VagueView;->d()V

    .line 4
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->R0:I

    .line 6
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 9
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    .line 10
    new-instance p2, Lc/n/c/q;

    invoke-direct {p2}, Lc/n/c/q;-><init>()V

    .line 11
    iput-object p1, p2, Lc/n/c/q;->a:Landroid/graphics/Bitmap;

    .line 12
    iput-object p3, p2, Lc/n/c/q;->b:Ljava/lang/String;

    .line 13
    iput p4, p2, Lc/n/c/q;->c:I

    return-object p2

    .line 14
    :cond_0
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 15
    :catch_0
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    return-object v0
.end method

.method public i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xc9

    if-ge v3, v5, :cond_1

    const/high16 v6, 0x43480000    # 200.0f

    div-float v7, v1, v6

    int-to-float v8, v3

    mul-float v7, v7, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_0

    div-float v9, v0, v6

    int-to-float v10, v8

    mul-float v9, v9, v10

    .line 3
    iget-object v10, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->J0:[F

    mul-int/lit8 v11, v4, 0x2

    add-int/lit8 v12, v11, 0x0

    iget-object v13, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aput v9, v13, v12

    aput v9, v10, v12

    add-int/lit8 v11, v11, 0x1

    .line 4
    aput v7, v13, v11

    aput v7, v10, v11

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    iget v3, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->y:I

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public l(IIIIIILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    new-instance p3, Lc/n/c/s;

    invoke-direct {p3}, Lc/n/c/s;-><init>()V

    .line 2
    iput p1, p3, Lc/n/c/s;->a:I

    .line 3
    iput p2, p3, Lc/n/c/s;->b:I

    .line 4
    iput p6, p3, Lc/n/c/s;->d:I

    .line 5
    iput-object p7, p3, Lc/n/c/s;->c:Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->F:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->z:I

    iget v1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->A:I

    iget v2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->B:I

    iget v3, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->C:I

    iget v4, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->D:I

    .line 2
    new-instance v5, Lc/n/c/i;

    invoke-direct {v5}, Lc/n/c/i;-><init>()V

    .line 3
    iput v0, v5, Lc/n/c/i;->a:I

    .line 4
    iput v1, v5, Lc/n/c/i;->b:I

    .line 5
    iput v2, v5, Lc/n/c/i;->c:I

    .line 6
    iput v3, v5, Lc/n/c/i;->d:I

    .line 7
    iput v4, v5, Lc/n/c/i;->e:I

    .line 8
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->w:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/VagueView;->a()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 1
    :try_start_0
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->M:F

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->N:F

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->O:F

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->O:F

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->R0:I

    const/4 v8, 0x1

    const/4 v11, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v1, v11, :cond_0

    .line 4
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->M:F

    neg-float v1, v1

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->N:F

    neg-float v3, v3

    invoke-virtual {v10, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->O:F

    div-float v1, v2, v1

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->O:F

    div-float v3, v2, v3

    invoke-virtual {v10, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    iput v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->R0:I

    .line 7
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0xededee

    .line 9
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_1
    const/high16 v1, -0x1000000

    .line 10
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 13
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_84

    .line 14
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v8, :cond_2

    .line 15
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    :cond_2
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v3, 0x5

    const/16 v5, 0x14

    const/16 v6, 0xb

    const/4 v7, 0x7

    const/16 v12, 0x10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x4

    const/16 v9, 0x32

    if-ne v1, v6, :cond_9

    .line 17
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    new-instance v1, Landroid/graphics/ColorMatrix;

    new-array v5, v5, [F

    aput v2, v5, v14

    aput v4, v5, v8

    aput v4, v5, v11

    aput v4, v5, v15

    iget v15, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->f0:I

    rsub-int/lit8 v15, v15, 0x0

    int-to-float v15, v15

    aput v15, v5, v16

    aput v4, v5, v3

    aput v2, v5, v13

    aput v4, v5, v7

    const/16 v7, 0x8

    aput v4, v5, v7

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->f0:I

    rsub-int/lit8 v7, v7, 0x0

    int-to-float v7, v7

    const/16 v13, 0x9

    aput v7, v5, v13

    const/16 v7, 0xa

    aput v4, v5, v7

    aput v4, v5, v6

    const/16 v6, 0xc

    aput v2, v5, v6

    const/16 v6, 0xd

    aput v4, v5, v6

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->f0:I

    rsub-int/lit8 v6, v6, 0x0

    int-to-float v6, v6

    const/16 v7, 0xe

    aput v6, v5, v7

    const/16 v6, 0xf

    aput v4, v5, v6

    aput v4, v5, v12

    const/16 v6, 0x11

    aput v4, v5, v6

    const/16 v6, 0x12

    aput v2, v5, v6

    const/16 v6, 0x13

    aput v4, v5, v6

    invoke-direct {v1, v5}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 19
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 20
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v6, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v1, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 25
    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b0:I

    if-nez v5, :cond_3

    .line 26
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    int-to-float v3, v3

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v11

    int-to-float v5, v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_1

    .line 27
    :cond_3
    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b0:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_5

    .line 28
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v3, v5, :cond_4

    .line 29
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    int-to-float v3, v3

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v11

    int-to-float v5, v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_1

    .line 30
    :cond_4
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    int-to-float v3, v3

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v11

    int-to-float v5, v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_1

    .line 31
    :cond_5
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v5, v6, :cond_6

    .line 32
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v11

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v11

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->d0:I

    invoke-static {v7, v9, v6, v9}, Lc/b/a/a/a;->g(IIII)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v11

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v11

    iget v13, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->c0:I

    invoke-static {v13, v9, v7, v9}, Lc/b/a/a/a;->g(IIII)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x20

    iget-object v13, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x20

    iget v15, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b0:I

    mul-int v13, v13, v15

    div-int/2addr v13, v3

    add-int/2addr v7, v13

    int-to-float v3, v7

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34
    invoke-virtual {v1, v5, v6, v3, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 35
    :cond_6
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v11

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v11

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->d0:I

    invoke-static {v7, v9, v6, v9}, Lc/b/a/a/a;->g(IIII)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v11

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v11

    iget v13, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->c0:I

    invoke-static {v13, v9, v7, v9}, Lc/b/a/a/a;->g(IIII)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x20

    iget-object v13, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0x20

    iget v15, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b0:I

    mul-int v13, v13, v15

    div-int/2addr v13, v3

    add-int/2addr v7, v13

    int-to-float v3, v7

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 37
    invoke-virtual {v1, v5, v6, v3, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 38
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_7

    .line 39
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_2

    .line 40
    :cond_7
    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v10, v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 41
    :goto_2
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->e0:I

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->e0:I

    int-to-float v3, v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    add-float/2addr v3, v2

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v11

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v11

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->d0:I

    invoke-static {v6, v9, v5, v9}, Lc/b/a/a/a;->g(IIII)I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v11

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v11

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->c0:I

    invoke-static {v7, v9, v6, v9}, Lc/b/a/a/a;->g(IIII)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 43
    invoke-virtual {v10, v1, v3, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 44
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->i:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->N:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_8

    .line 47
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->N:F

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->O:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "#000000"

    .line 48
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 49
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->N:F

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->O:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 50
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51
    :cond_8
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->M:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    .line 52
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->M:F

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->O:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "#000000"

    .line 53
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 54
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->M:F

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->O:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    neg-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 55
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5

    .line 56
    :catch_0
    :cond_9
    :try_start_2
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5

    const/16 v2, 0xc

    if-ne v1, v2, :cond_d

    :try_start_3
    new-array v1, v11, [F

    const v2, 0x3e4ccccd    # 0.2f

    aput v2, v1, v14

    const v2, 0x3f19999a    # 0.6f

    aput v2, v1, v8

    .line 57
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 59
    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->g0:I

    const/16 v4, 0xc8

    if-le v3, v4, :cond_a

    .line 60
    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v11

    int-to-float v4, v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v11

    int-to-float v5, v5

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v9, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/2addr v9, v11

    iget v13, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->g0:I

    mul-int v9, v9, v13

    div-int/lit8 v9, v9, 0xa

    add-int/2addr v7, v9

    int-to-float v7, v7

    new-array v9, v11, [I

    const/4 v13, -0x1

    aput v13, v9, v14

    aput v14, v9, v8

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 62
    new-instance v4, Landroid/graphics/RadialGradient;

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v11

    int-to-float v5, v5

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v11

    int-to-float v7, v7

    iget-object v9, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 63
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v13, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    div-int/2addr v13, v11

    iget v15, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->g0:I

    mul-int v13, v13, v15

    div-int/lit8 v13, v13, 0xa

    add-int/2addr v9, v13

    int-to-float v9, v9

    new-array v13, v11, [I

    const/4 v15, -0x1

    aput v15, v13, v14

    aput v14, v13, v8

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_3

    .line 64
    :cond_a
    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v11

    int-to-float v4, v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v11

    int-to-float v5, v5

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/2addr v9, v11

    iget v13, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->g0:I

    mul-int v9, v9, v13

    int-to-float v9, v9

    const v13, 0x4171999a    # 15.1f

    iget v15, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->g0:I

    mul-int/lit8 v15, v15, 0xf

    div-int/lit8 v15, v15, 0x13

    int-to-float v15, v15

    sub-float/2addr v13, v15

    div-float/2addr v9, v13

    add-float v21, v9, v7

    new-array v7, v11, [I

    const/4 v9, -0x1

    aput v9, v7, v14

    aput v14, v7, v8

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 66
    new-instance v4, Landroid/graphics/RadialGradient;

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v11

    int-to-float v5, v5

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v11

    int-to-float v7, v7

    iget-object v9, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 67
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget-object v13, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    div-int/2addr v13, v11

    iget v15, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->g0:I

    mul-int v13, v13, v15

    int-to-float v13, v13

    const v15, 0x4171999a    # 15.1f

    iget v12, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->g0:I

    mul-int/lit8 v12, v12, 0xf

    div-int/lit8 v12, v12, 0x13

    int-to-float v12, v12

    sub-float/2addr v15, v12

    div-float/2addr v13, v15

    add-float v21, v13, v9

    new-array v9, v11, [I

    const/4 v12, -0x1

    aput v12, v9, v14

    aput v14, v9, v8

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 68
    :goto_3
    new-instance v1, Landroid/graphics/ComposeShader;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    new-instance v3, Landroid/graphics/ComposeShader;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v4, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v2, v4, :cond_b

    .line 71
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_4

    .line 72
    :cond_b
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 73
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5

    int-to-float v5, v1

    const/4 v7, 0x7

    const/16 v9, 0x9

    const/4 v12, 0x4

    const/16 v13, 0xb

    move-object/from16 v1, p1

    :try_start_4
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_c

    .line 76
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->g0:I

    add-int/2addr v4, v8

    mul-int v4, v4, v3

    div-int/lit8 v4, v4, 0x65

    div-int/2addr v4, v11

    int-to-float v3, v4

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_5

    .line 77
    :cond_c
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v11

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->g0:I

    add-int/2addr v4, v8

    mul-int v4, v4, v3

    div-int/lit8 v4, v4, 0x65

    div-int/2addr v4, v11

    int-to-float v3, v4

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_1
    :cond_d
    const/16 v13, 0xb

    const/4 v7, 0x7

    const/16 v9, 0x9

    const/4 v12, 0x4

    :catch_2
    :goto_5
    const/4 v15, 0x5

    const/16 v1, 0x14

    .line 78
    :try_start_5
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/high16 v18, 0x3fc00000    # 1.5f

    const/16 v3, 0xd

    if-ne v2, v3, :cond_e

    .line 79
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    new-array v1, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v14

    const/4 v3, 0x0

    aput v3, v1, v8

    aput v3, v1, v11

    const/4 v4, 0x3

    aput v3, v1, v4

    .line 80
    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->i0:I

    div-int/2addr v4, v15

    int-to-float v4, v4

    aput v4, v1, v12

    aput v3, v1, v15

    const/4 v4, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v1, v4

    aput v3, v1, v7

    const/16 v4, 0x8

    aput v3, v1, v4

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->i0:I

    div-int/2addr v4, v15

    int-to-float v4, v4

    aput v4, v1, v9

    const/16 v4, 0xa

    aput v3, v1, v4

    aput v3, v1, v13

    const/16 v4, 0xc

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v1, v4

    const/16 v4, 0xd

    aput v3, v1, v4

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->i0:I

    div-int/2addr v4, v15

    int-to-float v4, v4

    const/16 v5, 0xe

    aput v4, v1, v5

    const/16 v4, 0xf

    aput v3, v1, v4

    const/16 v4, 0x10

    aput v3, v1, v4

    const/16 v4, 0x11

    aput v3, v1, v4

    const/16 v4, 0x12

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v1, v4

    const/16 v4, 0x13

    aput v3, v1, v4

    invoke-virtual {v2, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 81
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 82
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 83
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0xa

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->h0:I

    mul-int v1, v1, v3

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/2addr v3, v12

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->h0:I

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    invoke-virtual {v10, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, v12

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->h0:I

    mul-int v1, v1, v3

    div-int/lit8 v1, v1, 0x64

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v10, v14, v1, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 87
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 88
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 89
    new-instance v9, Landroid/graphics/BitmapShader;

    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v9, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 90
    new-instance v19, Landroid/graphics/LinearGradient;

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v22, v1, v18

    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v23, v1, v18

    const/16 v24, -0x1

    const/16 v25, 0x0

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 91
    new-instance v1, Landroid/graphics/RadialGradient;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v11

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v11

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v11

    int-to-float v4, v4

    new-array v5, v11, [I

    const/4 v6, -0x1

    aput v6, v5, v14

    aput v14, v5, v8

    const/16 v32, 0x0

    sget-object v33, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v27, v1

    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v31, v5

    invoke-direct/range {v27 .. v33}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 92
    new-instance v2, Landroid/graphics/ComposeShader;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v9, v1, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 93
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 94
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/16 v13, 0x14

    move-object/from16 v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->h0:I

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/2addr v2, v13

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->h0:I

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, v13

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->h0:I

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v10, v14, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 99
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    new-instance v1, Landroid/graphics/RadialGradient;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v11

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v11

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v11

    int-to-float v4, v4

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, -0x1

    aput v6, v5, v14

    const/4 v6, -0x1

    aput v6, v5, v8

    aput v14, v5, v11

    const/16 v24, 0x0

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 103
    new-instance v2, Landroid/graphics/ComposeShader;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v9, v1, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 104
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 105
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_e
    const/16 v13, 0x14

    .line 107
    :goto_6
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_f

    .line 108
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 109
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 111
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    new-array v4, v13, [F

    aput v18, v4, v14

    aput v2, v4, v8

    aput v2, v4, v11

    const/4 v5, 0x3

    aput v2, v4, v5

    const/high16 v5, -0x3d800000    # -64.0f

    aput v5, v4, v12

    aput v2, v4, v15

    const/4 v5, 0x6

    aput v18, v4, v5

    const/4 v5, 0x7

    aput v2, v4, v5

    const/16 v5, 0x8

    aput v2, v4, v5

    const/high16 v5, -0x3d800000    # -64.0f

    const/16 v6, 0x9

    aput v5, v4, v6

    const/16 v5, 0xa

    aput v2, v4, v5

    const/16 v5, 0xb

    aput v2, v4, v5

    const/16 v5, 0xc

    aput v18, v4, v5

    const/16 v5, 0xd

    aput v2, v4, v5

    const/high16 v5, -0x3d800000    # -64.0f

    const/16 v6, 0xe

    aput v5, v4, v6

    const/16 v5, 0xf

    aput v2, v4, v5

    const/16 v5, 0x10

    aput v2, v4, v5

    const/16 v5, 0x11

    aput v2, v4, v5

    const/16 v5, 0x12

    aput v18, v4, v5

    const/16 v5, 0x13

    aput v2, v4, v5

    .line 112
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 113
    new-instance v4, Landroid/graphics/ColorMatrix;

    new-array v5, v13, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v14

    aput v2, v5, v8

    aput v2, v5, v11

    const/4 v6, 0x3

    aput v2, v5, v6

    const/high16 v6, 0x41c80000    # 25.0f

    aput v6, v5, v12

    aput v2, v5, v15

    const/4 v6, 0x6

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    const/4 v6, 0x7

    aput v2, v5, v6

    const/16 v6, 0x8

    aput v2, v5, v6

    const/high16 v6, 0x41c80000    # 25.0f

    const/16 v7, 0x9

    aput v6, v5, v7

    const/16 v6, 0xa

    aput v2, v5, v6

    const/16 v6, 0xb

    aput v2, v5, v6

    const/16 v6, 0xc

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    const/16 v6, 0xd

    aput v2, v5, v6

    const/high16 v6, 0x41c80000    # 25.0f

    const/16 v7, 0xe

    aput v6, v5, v7

    const/16 v6, 0xf

    aput v2, v5, v6

    const/16 v6, 0x10

    aput v2, v5, v6

    const/16 v6, 0x11

    aput v2, v5, v6

    const/16 v6, 0x12

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    const/16 v6, 0x13

    aput v2, v5, v6

    invoke-direct {v4, v5}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 114
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 115
    invoke-virtual {v2, v1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 116
    invoke-virtual {v2, v4}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 117
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 118
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 119
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v14, 0x0

    const/16 v19, 0xd

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 122
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v15

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v15

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    div-int/2addr v4, v15

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    div-int/2addr v5, v15

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 123
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 124
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 125
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "#FF5722"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 126
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v10, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 127
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 129
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    const/16 v19, 0xd

    .line 130
    :goto_7
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x15

    const/16 v9, 0x19

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x16

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x17

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x18

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    if-eq v1, v9, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x20

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x21

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x22

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x23

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x24

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x25

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x40

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x41

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x42

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x43

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x44

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x45

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x46

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x47

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x48

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    const/16 v2, 0x49

    if-ne v1, v2, :cond_31

    .line 131
    :cond_10
    :try_start_6
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 132
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 133
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 134
    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v4, 0x15

    if-ne v3, v4, :cond_11

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/n/c/l;->shadow_01:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 136
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v5, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 137
    :cond_11
    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v4, 0x16

    if-ne v3, v4, :cond_12

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/n/c/l;->shadow_02:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 139
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v5, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 140
    :cond_12
    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v4, 0x17

    if-ne v3, v4, :cond_13

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/n/c/l;->shadow_03:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 142
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v5, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 143
    :cond_13
    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v4, 0x18

    if-ne v3, v4, :cond_14

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/n/c/l;->shadow_04:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 145
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v5, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 146
    :cond_14
    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    if-ne v3, v9, :cond_15

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/n/c/l;->shadow_05:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 148
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v5, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 149
    :cond_15
    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_17

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/n/c/l;->flare_01:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    if-lt v1, v2, :cond_16

    int-to-float v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 151
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v3, v14, v14, v5, v4}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 152
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v5, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_16
    int-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 153
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v14, v14, v4, v5}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 154
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v5, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 155
    :cond_17
    :goto_8
    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v4, 0x21

    if-ne v3, v4, :cond_19

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/n/c/l;->flare_02:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    if-lt v1, v2, :cond_18

    int-to-float v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 157
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v3, v14, v14, v5, v4}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 158
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v5, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    goto :goto_9

    :cond_18
    int-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 159
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v14, v14, v4, v5}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 160
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v5, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 161
    :cond_19
    :goto_9
    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v4, 0x22

    if-ne v3, v4, :cond_1b

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/n/c/l;->flare_03:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    if-lt v1, v2, :cond_1a

    int-to-float v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 163
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v3, v14, v14, v5, v4}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 164
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v5, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    goto :goto_a

    :cond_1a
    int-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 165
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v14, v14, v4, v5}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 166
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v5, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 167
    :cond_1b
    :goto_a
    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v4, 0x23

    if-ne v3, v4, :cond_1d

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/n/c/l;->flare_04:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    if-lt v1, v2, :cond_1c

    int-to-float v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 169
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v3, v14, v14, v5, v4}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 170
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v5, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_1c
    int-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 171
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v14, v14, v4, v5}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 172
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v5, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 173
    :cond_1d
    :goto_b
    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v4, 0x24

    if-ne v3, v4, :cond_1f

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/n/c/l;->flare_05:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    if-lt v1, v2, :cond_1e

    int-to-float v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 175
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v3, v14, v14, v5, v4}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 176
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v5, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    goto :goto_c

    :cond_1e
    int-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 177
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v14, v14, v4, v5}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 178
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v5, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 179
    :cond_1f
    :goto_c
    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v4, 0x25

    if-ne v3, v4, :cond_21

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/n/c/l;->flare_06:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    if-lt v1, v2, :cond_20

    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v1, v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 181
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v3, v14, v14, v2, v1}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 182
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    goto :goto_d

    :cond_20
    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v2, v2, v4

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 183
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v3, v14, v14, v1, v2}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 184
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 185
    :cond_21
    :goto_d
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_22

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->dv_01:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 187
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 188
    :cond_22
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_23

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->dv_02:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 190
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 191
    :cond_23
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_24

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->dv_03:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 193
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 194
    :cond_24
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_25

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->dv_04:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 196
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 197
    :cond_25
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x40

    if-ne v1, v2, :cond_26

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->dv_05:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 199
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 200
    :cond_26
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x41

    if-ne v1, v2, :cond_27

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->dv_06:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 202
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 203
    :cond_27
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x42

    if-ne v1, v2, :cond_28

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->material_01:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 205
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 206
    :cond_28
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x43

    if-ne v1, v2, :cond_29

    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->material_02:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 208
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 209
    :cond_29
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x44

    if-ne v1, v2, :cond_2a

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->material_03:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 211
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 212
    :cond_2a
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x45

    if-ne v1, v2, :cond_2b

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->material_04:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 214
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 215
    :cond_2b
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x46

    if-ne v1, v2, :cond_2c

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->material_05:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 217
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 218
    :cond_2c
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x47

    if-ne v1, v2, :cond_2d

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->material_06:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 220
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 221
    :cond_2d
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x48

    if-ne v1, v2, :cond_2e

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->material_07:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 223
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 224
    :cond_2e
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x49

    if-ne v1, v2, :cond_2f

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->material_08:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 226
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 227
    :cond_2f
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->k0:Landroid/graphics/Paint;

    .line 228
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->m0:I

    const/16 v3, 0x32

    rsub-int/lit8 v2, v2, 0x32

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 229
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->m0:I

    if-le v1, v3, :cond_30

    .line 230
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->k0:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "#FFAA00"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_e

    .line 231
    :cond_30
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->k0:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "#b8c8e9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 232
    :goto_e
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->k0:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 233
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->k0:Landroid/graphics/Paint;

    .line 234
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->l0:I

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 235
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->k0:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3

    .line 236
    :catch_3
    :cond_31
    :try_start_7
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_32

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_32

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_37

    .line 237
    :cond_32
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->projection_03_1:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 238
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 239
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->k0:Landroid/graphics/Paint;

    .line 240
    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->m0:I

    mul-int/lit16 v3, v3, 0xff

    div-int/lit8 v3, v3, 0x64

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 241
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_33

    .line 242
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->k0:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "#FFAA00"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/n/c/l;->projection_01:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 244
    :cond_33
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_34

    .line 245
    new-instance v2, Landroid/graphics/ColorMatrix;

    new-array v3, v13, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v14

    const/4 v4, 0x0

    aput v4, v3, v8

    aput v4, v3, v11

    const/4 v5, 0x3

    aput v4, v3, v5

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->m0:I

    div-int/2addr v5, v11

    sub-int/2addr v5, v9

    int-to-float v5, v5

    aput v5, v3, v12

    aput v4, v3, v15

    const/4 v5, 0x6

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v5

    const/4 v5, 0x7

    aput v4, v3, v5

    const/16 v5, 0x8

    aput v4, v3, v5

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->m0:I

    div-int/2addr v5, v11

    sub-int/2addr v5, v9

    int-to-float v5, v5

    const/16 v6, 0x9

    aput v5, v3, v6

    const/16 v5, 0xa

    aput v4, v3, v5

    const/16 v5, 0xb

    aput v4, v3, v5

    const/16 v5, 0xc

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v5

    aput v4, v3, v19

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->m0:I

    div-int/2addr v5, v11

    sub-int/2addr v5, v9

    int-to-float v5, v5

    const/16 v6, 0xe

    aput v5, v3, v6

    const/16 v5, 0xf

    aput v4, v3, v5

    const/16 v5, 0x10

    aput v4, v3, v5

    const/16 v5, 0x11

    aput v4, v3, v5

    const/16 v5, 0x12

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v5

    const/16 v5, 0x13

    aput v4, v3, v5

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 246
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->k0:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 247
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->k0:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/n/c/l;->projection_02:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 249
    :cond_34
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_35

    .line 250
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->k0:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "#b8c8e9"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 251
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/n/c/l;->projection_03:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 253
    :cond_35
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v2, v3, v4, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    .line 254
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->k0:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 255
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->k0:Landroid/graphics/Paint;

    .line 256
    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->l0:I

    mul-int/lit16 v3, v3, 0xff

    div-int/lit8 v3, v3, 0x64

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 257
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_36

    .line 258
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->k0:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 259
    :cond_36
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 260
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->n0:I

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->p0:I

    rsub-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    mul-float v2, v2, v1

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v2, v1

    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 261
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->n0:I

    mul-int v3, v3, v4

    mul-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->o0:I

    rsub-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    mul-float v3, v3, v1

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v3, v1

    .line 262
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 263
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->n0:I

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->n0:I

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v11

    int-to-float v4, v4

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 264
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v11

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v11

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v11

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->k0:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 266
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->n0:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x64

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "#000000"

    .line 267
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 268
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->n0:I

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 269
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 270
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->n0:I

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x64

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "#000000"

    .line 271
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 272
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->n0:I

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 273
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5

    .line 274
    :catch_4
    :cond_37
    :try_start_9
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_42

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 275
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->m:Landroid/graphics/Paint;

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 276
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 277
    new-instance v2, Landroid/graphics/ColorMatrix;

    new-array v3, v13, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v14

    aput v4, v3, v8

    aput v4, v3, v11

    const/4 v5, 0x3

    aput v4, v3, v5

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->Q:I

    div-int/2addr v5, v11

    sub-int/2addr v5, v9

    int-to-float v5, v5

    aput v5, v3, v12

    aput v4, v3, v15

    const/4 v5, 0x6

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v5

    const/4 v5, 0x7

    aput v4, v3, v5

    const/16 v5, 0x8

    aput v4, v3, v5

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->Q:I

    div-int/2addr v5, v11

    sub-int/2addr v5, v9

    int-to-float v5, v5

    const/16 v6, 0x9

    aput v5, v3, v6

    const/16 v5, 0xa

    aput v4, v3, v5

    const/16 v5, 0xb

    aput v4, v3, v5

    const/16 v5, 0xc

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v5

    aput v4, v3, v19

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->Q:I

    div-int/2addr v5, v11

    sub-int/2addr v5, v9

    int-to-float v5, v5

    const/16 v6, 0xe

    aput v5, v3, v6

    const/16 v5, 0xf

    aput v4, v3, v5

    const/16 v5, 0x10

    aput v4, v3, v5

    const/16 v5, 0x11

    aput v4, v3, v5

    const/16 v5, 0x12

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v5

    const/16 v5, 0x13

    aput v4, v3, v5

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 278
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 279
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 280
    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-eq v5, v8, :cond_38

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v5, v11, :cond_39

    .line 281
    :cond_38
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 282
    :cond_39
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v2, v8, :cond_3a

    .line 283
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->R:I

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 284
    :cond_3a
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v2, v11, :cond_3b

    const/16 v2, 0x7f

    .line 285
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 286
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 287
    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->R:I

    int-to-float v5, v5

    const/high16 v6, 0x40a00000    # 5.0f

    div-float/2addr v5, v6

    invoke-virtual {v2, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 288
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 289
    :cond_3b
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3c

    .line 290
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 291
    new-instance v5, Landroid/graphics/ColorMatrix;

    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 292
    iget v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->R:I

    int-to-float v6, v6

    const/high16 v7, 0x41a00000    # 20.0f

    div-float/2addr v6, v7

    invoke-virtual {v2, v6}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 293
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->Q:I

    div-int/2addr v2, v11

    add-int/lit8 v2, v2, 0x32

    int-to-float v2, v2

    const/high16 v6, 0x42480000    # 50.0f

    div-float/2addr v2, v6

    invoke-virtual {v5, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 294
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->R:I

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 295
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 296
    :cond_3c
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v2, v15, :cond_3d

    .line 297
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->R:I

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 298
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    new-array v5, v13, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v14

    const/4 v6, 0x0

    aput v6, v5, v8

    aput v6, v5, v11

    const/4 v7, 0x3

    aput v6, v5, v7

    .line 299
    iget v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->Q:I

    mul-int/lit8 v7, v7, 0xf

    div-int/lit8 v7, v7, 0x64

    int-to-float v7, v7

    aput v7, v5, v12

    aput v6, v5, v15

    const/4 v7, 0x6

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v5, v7

    const/4 v7, 0x7

    aput v6, v5, v7

    const/16 v7, 0x8

    aput v6, v5, v7

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->Q:I

    mul-int/lit8 v7, v7, 0x5

    div-int/lit8 v7, v7, 0x64

    int-to-float v7, v7

    const/16 v9, 0x9

    aput v7, v5, v9

    const/16 v7, 0xa

    aput v6, v5, v7

    const/16 v7, 0xb

    aput v6, v5, v7

    const/16 v7, 0xc

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v5, v7

    aput v6, v5, v19

    const/16 v7, 0xe

    aput v6, v5, v7

    const/16 v7, 0xf

    aput v6, v5, v7

    const/16 v7, 0x10

    aput v6, v5, v7

    const/16 v7, 0x11

    aput v6, v5, v7

    const/16 v7, 0x12

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v5, v7

    const/16 v7, 0x13

    aput v6, v5, v7

    invoke-virtual {v2, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 300
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 301
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 302
    :cond_3d
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    const/4 v5, 0x6

    if-eq v2, v5, :cond_3e

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    const/4 v5, 0x7

    if-ne v2, v5, :cond_3f

    .line 303
    :cond_3e
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->R:I

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 304
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 305
    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->Q:I

    div-int/2addr v5, v15

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    invoke-virtual {v2, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 306
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 307
    :cond_3f
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {v10, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 308
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    if-ne v2, v12, :cond_40

    .line 309
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->R:I

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 310
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 311
    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->Q:I

    mul-int/lit16 v3, v3, 0xff

    div-int/lit8 v3, v3, 0x64

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 312
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v5, 0x0

    .line 313
    invoke-virtual {v3, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 314
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 315
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lc/n/c/l;->zaodian:I

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 317
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v3, v5, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v5, 0x0

    .line 318
    invoke-virtual {v10, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 319
    :cond_40
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 320
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 321
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/n/c/s;

    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 324
    invoke-virtual {v3}, Lc/n/c/s;->b()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3}, Lc/n/c/s;->c()I

    move-result v6

    invoke-virtual {v3}, Lc/n/c/s;->a()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v3}, Lc/n/c/s;->d()I

    move-result v7

    invoke-virtual {v3}, Lc/n/c/s;->a()I

    move-result v3

    sub-int/2addr v7, v3

    int-to-float v3, v7

    invoke-virtual {v10, v5, v6, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_f

    .line 326
    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 327
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 328
    :cond_42
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x29

    if-ne v1, v2, :cond_4a

    .line 329
    iput v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->o:I

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 331
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v3}, Lcom/zmagicc/example/effectlibrary/VagueView;->j(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->c:Landroid/graphics/Bitmap;

    .line 334
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->s:F

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_43

    .line 335
    :goto_10
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->o:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_43

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 337
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->o:I

    int-to-float v1, v1

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->s:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->o:I

    int-to-float v3, v3

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->s:F

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v11

    int-to-float v2, v2

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v11

    int-to-float v4, v4

    invoke-virtual {v10, v1, v3, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 338
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->o:I

    mul-int v1, v1, v2

    int-to-float v1, v1

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->s:F

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->o:I

    mul-int v2, v2, v3

    int-to-float v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->s:F

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->o:I

    mul-int v4, v4, v5

    int-to-float v4, v4

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->s:F

    div-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->o:I

    mul-int v5, v5, v6

    int-to-float v5, v5

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->s:F

    div-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 339
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->c:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 341
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->o:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->o:I

    goto/16 :goto_10

    .line 342
    :cond_43
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 343
    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 344
    new-instance v2, Landroid/graphics/RadialGradient;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v11

    int-to-float v4, v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 345
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x8

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x8

    iget v9, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->r:I

    mul-int v7, v7, v9

    div-int/lit8 v7, v7, 0xf

    add-int/2addr v5, v7

    int-to-float v5, v5

    const/4 v7, 0x3

    new-array v7, v7, [I

    const/4 v9, -0x1

    aput v9, v7, v14

    const/4 v9, -0x1

    aput v9, v7, v8

    aput v14, v7, v11

    const/16 v25, 0x0

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v7

    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 346
    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v11

    int-to-float v4, v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v11

    int-to-float v5, v5

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 347
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x8

    iget-object v9, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x8

    iget v15, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->r:I

    mul-int v9, v9, v15

    div-int/lit8 v9, v9, 0xf

    add-int/2addr v7, v9

    int-to-float v7, v7

    const/4 v9, 0x3

    new-array v9, v9, [I

    const/4 v15, -0x1

    aput v15, v9, v14

    const/4 v15, -0x1

    aput v15, v9, v8

    aput v14, v9, v11

    const/16 v32, 0x0

    sget-object v33, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v7

    move-object/from16 v31, v9

    invoke-direct/range {v27 .. v33}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 348
    new-instance v4, Landroid/graphics/ComposeShader;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v1, v2, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 349
    new-instance v2, Landroid/graphics/ComposeShader;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 350
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->r:I

    if-eq v1, v8, :cond_45

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->r:I

    const/16 v3, 0x64

    if-eq v1, v3, :cond_45

    .line 351
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v1, v3, :cond_44

    .line 352
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_11

    .line 353
    :cond_44
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_11
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 354
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_14

    .line 355
    :cond_45
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 356
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 357
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->r:I

    if-ne v2, v8, :cond_46

    .line 358
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v11

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v11

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_12

    .line 359
    :cond_46
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->r:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_48

    .line 360
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_47

    .line 361
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v11

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v11

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_12

    .line 362
    :cond_47
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v11

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v11

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 363
    :cond_48
    :goto_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_49

    .line 364
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_13

    .line 365
    :cond_49
    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 366
    :goto_13
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->i:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 368
    :cond_4a
    :goto_14
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_4c

    .line 369
    iput v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->o:I

    .line 370
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 371
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v3}, Lcom/zmagicc/example/effectlibrary/VagueView;->j(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->c:Landroid/graphics/Bitmap;

    .line 372
    :goto_15
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->o:I

    const/16 v2, 0x28

    if-ge v1, v2, :cond_4c

    .line 373
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->n:Landroid/graphics/Paint;

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->o:I

    div-int/2addr v2, v12

    rsub-int/lit8 v2, v2, 0xa

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->V:I

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 374
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->U:I

    if-lez v1, :cond_4b

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 376
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->o:I

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->U:I

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 377
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->c:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->n:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 379
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 380
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->o:I

    neg-int v1, v1

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->U:I

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 381
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->c:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->n:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_16

    .line 383
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 384
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->o:I

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->U:I

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0xf

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 385
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->n:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 387
    :goto_16
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->o:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->o:I

    goto :goto_15

    .line 388
    :cond_4c
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_4e

    .line 389
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 390
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 391
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 392
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->W:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_4d

    const/16 v1, 0x8

    .line 393
    iput v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->W:I

    .line 394
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->W:I

    div-int/lit8 v3, v3, 0x8

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->j(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->c:Landroid/graphics/Bitmap;

    .line 395
    new-instance v1, Landroid/graphics/ColorMatrix;

    new-array v2, v13, [F

    aput v4, v2, v14

    const/4 v3, 0x0

    aput v3, v2, v8

    aput v3, v2, v11

    const/4 v4, 0x3

    aput v3, v2, v4

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->a0:I

    div-int/2addr v4, v11

    int-to-float v4, v4

    aput v4, v2, v12

    const/4 v4, 0x5

    aput v3, v2, v4

    const/4 v4, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v4

    const/4 v4, 0x7

    aput v3, v2, v4

    const/16 v4, 0x8

    aput v3, v2, v4

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->a0:I

    div-int/2addr v4, v11

    int-to-float v4, v4

    const/16 v5, 0x9

    aput v4, v2, v5

    const/16 v4, 0xa

    aput v3, v2, v4

    const/16 v4, 0xb

    aput v3, v2, v4

    const/16 v4, 0xc

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v4

    aput v3, v2, v19

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->a0:I

    div-int/2addr v4, v11

    int-to-float v4, v4

    const/16 v5, 0xe

    aput v4, v2, v5

    const/16 v4, 0xf

    aput v3, v2, v4

    const/16 v4, 0x10

    aput v3, v2, v4

    const/16 v4, 0x11

    aput v3, v2, v4

    const/16 v4, 0x12

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v4

    const/16 v4, 0x13

    aput v3, v2, v4

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 396
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 397
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 398
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->m:Landroid/graphics/Paint;

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 399
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 400
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v2, v4, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 401
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 402
    :cond_4e
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x33

    if-ne v1, v2, :cond_4f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 403
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->m:Landroid/graphics/Paint;

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 404
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 405
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 406
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x10

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->q:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x32

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x10

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->p:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x32

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 407
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x10

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->q:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int v5, v5, v6

    div-int/lit8 v5, v5, 0x32

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x10

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->p:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    mul-int v6, v6, v7

    div-int/lit8 v6, v6, 0x32

    sub-int/2addr v5, v6

    .line 408
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 409
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 411
    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 412
    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v11

    int-to-float v4, v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v11

    int-to-float v5, v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 413
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v11

    int-to-float v6, v6

    new-array v7, v12, [I

    const/4 v9, -0x1

    aput v9, v7, v14

    const/4 v9, -0x1

    aput v9, v7, v8

    const/4 v9, -0x1

    aput v9, v7, v11

    const/4 v9, 0x3

    aput v14, v7, v9

    const/16 v25, 0x0

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 414
    new-instance v4, Landroid/graphics/ComposeShader;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v2, v3, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 415
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 416
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 417
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x10

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->q:I

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x32

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x10

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->p:I

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x32

    int-to-float v4, v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->k:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 418
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x10

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->q:I

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x32

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x10

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->p:I

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x32

    int-to-float v4, v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->l:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 419
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 420
    :cond_4f
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x36

    if-ne v1, v2, :cond_50

    .line 421
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 422
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v3, 0x0

    .line 423
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 424
    new-instance v4, Landroid/graphics/ColorMatrix;

    invoke-direct {v4}, Landroid/graphics/ColorMatrix;-><init>()V

    new-array v5, v13, [F

    aput v18, v5, v14

    aput v3, v5, v8

    aput v3, v5, v11

    const/4 v6, 0x3

    aput v3, v5, v6

    const/high16 v6, -0x3d800000    # -64.0f

    aput v6, v5, v12

    const/4 v6, 0x5

    aput v3, v5, v6

    const/4 v6, 0x6

    aput v18, v5, v6

    const/4 v6, 0x7

    aput v3, v5, v6

    const/16 v6, 0x8

    aput v3, v5, v6

    const/high16 v6, -0x3d800000    # -64.0f

    const/16 v7, 0x9

    aput v6, v5, v7

    const/16 v6, 0xa

    aput v3, v5, v6

    const/16 v6, 0xb

    aput v3, v5, v6

    const/16 v6, 0xc

    aput v18, v5, v6

    aput v3, v5, v19

    const/high16 v6, -0x3d800000    # -64.0f

    const/16 v7, 0xe

    aput v6, v5, v7

    const/16 v6, 0xf

    aput v3, v5, v6

    const/16 v6, 0x10

    aput v3, v5, v6

    const/16 v6, 0x11

    aput v3, v5, v6

    const/16 v6, 0x12

    aput v18, v5, v6

    const/16 v6, 0x13

    aput v3, v5, v6

    .line 425
    invoke-virtual {v4, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 426
    new-instance v5, Landroid/graphics/ColorMatrix;

    new-array v6, v13, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v14

    aput v3, v6, v8

    aput v3, v6, v11

    const/4 v7, 0x3

    aput v3, v6, v7

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->S0:I

    int-to-float v7, v7

    aput v7, v6, v12

    const/4 v7, 0x5

    aput v3, v6, v7

    const/4 v7, 0x6

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v6, v7

    const/4 v7, 0x7

    aput v3, v6, v7

    const/16 v7, 0x8

    aput v3, v6, v7

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->S0:I

    int-to-float v7, v7

    const/16 v9, 0x9

    aput v7, v6, v9

    const/16 v7, 0xa

    aput v3, v6, v7

    const/16 v7, 0xb

    aput v3, v6, v7

    const/16 v7, 0xc

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v6, v7

    aput v3, v6, v19

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->S0:I

    int-to-float v7, v7

    const/16 v9, 0xe

    aput v7, v6, v9

    const/16 v7, 0xf

    aput v3, v6, v7

    const/16 v7, 0x10

    aput v3, v6, v7

    const/16 v7, 0x11

    aput v3, v6, v7

    const/16 v7, 0x12

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v6, v7

    const/16 v7, 0x13

    aput v3, v6, v7

    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 427
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 428
    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 429
    invoke-virtual {v3, v5}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 430
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 431
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 432
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 433
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 434
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 435
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "#FB683A"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 436
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 437
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->s0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->r0:I

    invoke-static {v5, v4, v3, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 438
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t0:I

    mul-int/lit8 v2, v2, -0x5a

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v11

    int-to-float v4, v4

    invoke-virtual {v10, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 439
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v3, v12

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->q0:I

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x32

    sub-int/2addr v2, v3

    div-int/2addr v2, v11

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 440
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v4, v12

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->q0:I

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x32

    mul-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v11

    sub-int/2addr v3, v4

    div-int/2addr v3, v11

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 441
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v12

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->q0:I

    mul-int v5, v5, v6

    div-int/lit8 v5, v5, 0x32

    sub-int/2addr v4, v5

    div-int/2addr v4, v11

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v12

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->q0:I

    mul-int v5, v5, v6

    div-int/lit8 v5, v5, 0x32

    add-int/2addr v4, v5

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 442
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v12

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->q0:I

    mul-int v6, v6, v7

    div-int/lit8 v6, v6, 0x32

    mul-int/lit8 v6, v6, 0x3

    div-int/2addr v6, v11

    sub-int/2addr v5, v6

    div-int/2addr v5, v11

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v12

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->q0:I

    mul-int v6, v6, v7

    div-int/lit8 v6, v6, 0x32

    mul-int/lit8 v6, v6, 0x3

    div-int/2addr v6, v11

    add-int/2addr v5, v6

    .line 443
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 444
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 445
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->s0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->r0:I

    invoke-static {v5, v4, v3, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 446
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t0:I

    mul-int/lit8 v2, v2, 0x5a

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->s0:I

    const/16 v6, 0x32

    invoke-static {v5, v6, v4, v6}, Lc/b/a/a/a;->g(IIII)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 447
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v11

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->r0:I

    const/16 v7, 0x32

    invoke-static {v6, v7, v5, v7}, Lc/b/a/a/a;->g(IIII)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 448
    invoke-virtual {v10, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 449
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 450
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v2, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 452
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 453
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->s0:I

    const/16 v3, 0x32

    invoke-static {v2, v3, v1, v3}, Lc/b/a/a/a;->g(IIII)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->r0:I

    invoke-static {v4, v3, v2, v3}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 454
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t0:I

    mul-int/lit8 v1, v1, 0x5a

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v11

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->s0:I

    const/16 v5, 0x32

    invoke-static {v4, v5, v3, v5}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 455
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v11

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->r0:I

    const/16 v6, 0x32

    invoke-static {v5, v6, v4, v6}, Lc/b/a/a/a;->g(IIII)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 456
    invoke-virtual {v10, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 457
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 458
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->u0:I

    const/16 v3, 0x64

    const/16 v4, 0x64

    const/16 v5, 0xcc

    invoke-static {v4, v2, v5, v3}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 459
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 462
    :cond_50
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x37

    const/high16 v15, 0x41200000    # 10.0f

    if-ne v1, v2, :cond_57

    .line 463
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 464
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v3, 0x0

    .line 465
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 466
    new-instance v4, Landroid/graphics/ColorMatrix;

    invoke-direct {v4}, Landroid/graphics/ColorMatrix;-><init>()V

    new-array v5, v13, [F

    aput v18, v5, v14

    aput v3, v5, v8

    aput v3, v5, v11

    const/4 v6, 0x3

    aput v3, v5, v6

    const/high16 v6, -0x3d800000    # -64.0f

    aput v6, v5, v12

    const/4 v6, 0x5

    aput v3, v5, v6

    const/4 v6, 0x6

    aput v18, v5, v6

    const/4 v6, 0x7

    aput v3, v5, v6

    const/16 v6, 0x8

    aput v3, v5, v6

    const/high16 v6, -0x3d800000    # -64.0f

    const/16 v7, 0x9

    aput v6, v5, v7

    const/16 v6, 0xa

    aput v3, v5, v6

    const/16 v6, 0xb

    aput v3, v5, v6

    const/16 v6, 0xc

    aput v18, v5, v6

    aput v3, v5, v19

    const/high16 v6, -0x3d800000    # -64.0f

    const/16 v7, 0xe

    aput v6, v5, v7

    const/16 v6, 0xf

    aput v3, v5, v6

    const/16 v6, 0x10

    aput v3, v5, v6

    const/16 v6, 0x11

    aput v3, v5, v6

    const/16 v6, 0x12

    aput v18, v5, v6

    const/16 v6, 0x13

    aput v3, v5, v6

    .line 467
    invoke-virtual {v4, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 468
    new-instance v5, Landroid/graphics/ColorMatrix;

    new-array v6, v13, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v14

    aput v3, v6, v8

    aput v3, v6, v11

    const/4 v7, 0x3

    aput v3, v6, v7

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->S0:I

    int-to-float v7, v7

    aput v7, v6, v12

    const/4 v7, 0x5

    aput v3, v6, v7

    const/4 v7, 0x6

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v6, v7

    const/4 v7, 0x7

    aput v3, v6, v7

    const/16 v7, 0x8

    aput v3, v6, v7

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->S0:I

    int-to-float v7, v7

    const/16 v9, 0x9

    aput v7, v6, v9

    const/16 v7, 0xa

    aput v3, v6, v7

    const/16 v7, 0xb

    aput v3, v6, v7

    const/16 v7, 0xc

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v6, v7

    aput v3, v6, v19

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->S0:I

    int-to-float v7, v7

    const/16 v9, 0xe

    aput v7, v6, v9

    const/16 v7, 0xf

    aput v3, v6, v7

    const/16 v7, 0x10

    aput v3, v6, v7

    const/16 v7, 0x11

    aput v3, v6, v7

    const/16 v7, 0x12

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v6, v7

    const/16 v7, 0x13

    aput v3, v6, v7

    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 469
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 470
    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 471
    invoke-virtual {v3, v5}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 472
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 473
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 474
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 475
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 476
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 477
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_51

    .line 478
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->x0:I

    const/16 v6, 0x32

    invoke-static {v5, v6, v4, v6}, Lc/b/a/a/a;->g(IIII)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 479
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v11

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->w0:I

    const/16 v7, 0x32

    invoke-static {v6, v7, v5, v7}, Lc/b/a/a/a;->g(IIII)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 480
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v11

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->v0:I

    mul-int v5, v5, v6

    div-int/lit8 v5, v5, 0x64

    add-int/2addr v5, v14

    int-to-float v5, v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 481
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_17

    .line 482
    :cond_51
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->x0:I

    const/16 v6, 0x32

    invoke-static {v5, v6, v4, v6}, Lc/b/a/a/a;->g(IIII)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 483
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v11

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->w0:I

    const/16 v7, 0x32

    invoke-static {v6, v7, v5, v7}, Lc/b/a/a/a;->g(IIII)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 484
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v11

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->v0:I

    mul-int v5, v5, v6

    div-int/lit8 v5, v5, 0x64

    add-int/2addr v5, v14

    int-to-float v5, v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 485
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 486
    :goto_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_52

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->v0:I

    if-eqz v3, :cond_52

    .line 487
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_18

    .line 488
    :cond_52
    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->v0:I

    if-eqz v3, :cond_53

    .line 489
    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 490
    :cond_53
    :goto_18
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->x0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->w0:I

    invoke-static {v5, v4, v3, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 491
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 492
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->x0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->w0:I

    invoke-static {v5, v4, v3, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 493
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 494
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 495
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 496
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->y0:I

    if-ltz v2, :cond_54

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->y0:I

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_54

    .line 497
    new-instance v2, Landroid/graphics/ColorMatrix;

    new-array v3, v13, [F

    const/4 v4, 0x0

    aput v4, v3, v14

    aput v4, v3, v8

    aput v4, v3, v11

    const/4 v5, 0x3

    aput v4, v3, v5

    aput v15, v3, v12

    const/4 v5, 0x5

    aput v4, v3, v5

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->y0:I

    int-to-float v5, v5

    const/4 v6, 0x6

    aput v5, v3, v6

    const/4 v5, 0x7

    aput v4, v3, v5

    const/16 v5, 0x8

    aput v4, v3, v5

    const/16 v5, 0x9

    aput v15, v3, v5

    const/16 v5, 0xa

    aput v4, v3, v5

    const/16 v5, 0xb

    aput v4, v3, v5

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->y0:I

    rsub-int/lit8 v5, v5, 0x1e

    int-to-float v5, v5

    const/16 v6, 0xc

    aput v5, v3, v6

    aput v4, v3, v19

    const/16 v5, 0xe

    aput v15, v3, v5

    const/16 v5, 0xf

    aput v4, v3, v5

    const/16 v5, 0x10

    aput v4, v3, v5

    const/16 v5, 0x11

    aput v4, v3, v5

    const/16 v5, 0x12

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v5

    const/16 v5, 0x13

    aput v4, v3, v5

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 498
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto/16 :goto_19

    .line 499
    :cond_54
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->y0:I

    const/16 v3, 0x1e

    if-le v2, v3, :cond_55

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->y0:I

    const/16 v3, 0x3c

    if-gt v2, v3, :cond_55

    .line 500
    new-instance v2, Landroid/graphics/ColorMatrix;

    new-array v3, v13, [F

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->y0:I

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    aput v4, v3, v14

    const/4 v4, 0x0

    aput v4, v3, v8

    aput v4, v3, v11

    const/4 v5, 0x3

    aput v4, v3, v5

    aput v15, v3, v12

    const/4 v5, 0x5

    aput v4, v3, v5

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->y0:I

    rsub-int/lit8 v5, v5, 0x3c

    int-to-float v5, v5

    const/4 v6, 0x6

    aput v5, v3, v6

    const/4 v5, 0x7

    aput v4, v3, v5

    const/16 v5, 0x8

    aput v4, v3, v5

    const/16 v5, 0x9

    aput v15, v3, v5

    const/16 v5, 0xa

    aput v4, v3, v5

    const/16 v5, 0xb

    aput v4, v3, v5

    const/16 v5, 0xc

    aput v4, v3, v5

    aput v4, v3, v19

    const/16 v5, 0xe

    aput v15, v3, v5

    const/16 v5, 0xf

    aput v4, v3, v5

    const/16 v5, 0x10

    aput v4, v3, v5

    const/16 v5, 0x11

    aput v4, v3, v5

    const/16 v5, 0x12

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v5

    const/16 v5, 0x13

    aput v4, v3, v5

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 501
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_19

    .line 502
    :cond_55
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->y0:I

    const/16 v3, 0x3c

    if-le v2, v3, :cond_56

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->y0:I

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_56

    .line 503
    new-instance v2, Landroid/graphics/ColorMatrix;

    new-array v3, v13, [F

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->y0:I

    rsub-int/lit8 v4, v4, 0x5a

    int-to-float v4, v4

    aput v4, v3, v14

    const/4 v4, 0x0

    aput v4, v3, v8

    aput v4, v3, v11

    const/4 v5, 0x3

    aput v4, v3, v5

    aput v15, v3, v12

    const/4 v5, 0x5

    aput v4, v3, v5

    const/4 v5, 0x6

    aput v4, v3, v5

    const/4 v5, 0x7

    aput v4, v3, v5

    const/16 v5, 0x8

    aput v4, v3, v5

    const/16 v5, 0x9

    aput v15, v3, v5

    const/16 v5, 0xa

    aput v4, v3, v5

    const/16 v5, 0xb

    aput v4, v3, v5

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->y0:I

    add-int/lit8 v5, v5, -0x3c

    int-to-float v5, v5

    const/16 v6, 0xc

    aput v5, v3, v6

    aput v4, v3, v19

    const/16 v5, 0xe

    aput v15, v3, v5

    const/16 v5, 0xf

    aput v4, v3, v5

    const/16 v5, 0x10

    aput v4, v3, v5

    const/16 v5, 0x11

    aput v4, v3, v5

    const/16 v5, 0x12

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v5

    const/16 v5, 0x13

    aput v4, v3, v5

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 504
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 505
    :cond_56
    :goto_19
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 506
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 508
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->x0:I

    const/16 v3, 0x32

    invoke-static {v2, v3, v1, v3}, Lc/b/a/a/a;->g(IIII)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->w0:I

    invoke-static {v4, v3, v2, v3}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 509
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 510
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->z0:I

    const/16 v3, 0x64

    const/16 v4, 0x64

    const/16 v5, 0xcc

    invoke-static {v4, v2, v5, v3}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 511
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 512
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 514
    :cond_57
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x38

    if-ne v1, v2, :cond_5e

    .line 515
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 516
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v3, 0x0

    .line 517
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 518
    new-instance v4, Landroid/graphics/ColorMatrix;

    invoke-direct {v4}, Landroid/graphics/ColorMatrix;-><init>()V

    new-array v5, v13, [F

    aput v18, v5, v14

    aput v3, v5, v8

    aput v3, v5, v11

    const/4 v6, 0x3

    aput v3, v5, v6

    const/high16 v6, -0x3d800000    # -64.0f

    aput v6, v5, v12

    const/4 v6, 0x5

    aput v3, v5, v6

    const/4 v6, 0x6

    aput v18, v5, v6

    const/4 v6, 0x7

    aput v3, v5, v6

    const/16 v6, 0x8

    aput v3, v5, v6

    const/high16 v6, -0x3d800000    # -64.0f

    const/16 v7, 0x9

    aput v6, v5, v7

    const/16 v6, 0xa

    aput v3, v5, v6

    const/16 v6, 0xb

    aput v3, v5, v6

    const/16 v6, 0xc

    aput v18, v5, v6

    aput v3, v5, v19

    const/high16 v6, -0x3d800000    # -64.0f

    const/16 v7, 0xe

    aput v6, v5, v7

    const/16 v6, 0xf

    aput v3, v5, v6

    const/16 v6, 0x10

    aput v3, v5, v6

    const/16 v6, 0x11

    aput v3, v5, v6

    const/16 v6, 0x12

    aput v18, v5, v6

    const/16 v6, 0x13

    aput v3, v5, v6

    .line 519
    invoke-virtual {v4, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 520
    new-instance v5, Landroid/graphics/ColorMatrix;

    new-array v6, v13, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v14

    aput v3, v6, v8

    aput v3, v6, v11

    const/4 v7, 0x3

    aput v3, v6, v7

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->S0:I

    int-to-float v7, v7

    aput v7, v6, v12

    const/4 v7, 0x5

    aput v3, v6, v7

    const/4 v7, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    const/4 v7, 0x7

    aput v3, v6, v7

    const/16 v7, 0x8

    aput v3, v6, v7

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->S0:I

    int-to-float v7, v7

    const/16 v8, 0x9

    aput v7, v6, v8

    const/16 v7, 0xa

    aput v3, v6, v7

    const/16 v7, 0xb

    aput v3, v6, v7

    const/16 v7, 0xc

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    aput v3, v6, v19

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->S0:I

    int-to-float v7, v7

    const/16 v8, 0xe

    aput v7, v6, v8

    const/16 v7, 0xf

    aput v3, v6, v7

    const/16 v7, 0x10

    aput v3, v6, v7

    const/16 v7, 0x11

    aput v3, v6, v7

    const/16 v7, 0x12

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    const/16 v7, 0x13

    aput v3, v6, v7

    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 521
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 522
    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 523
    invoke-virtual {v3, v5}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 524
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 525
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 526
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 527
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 528
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 529
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "#E13737"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 530
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 531
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    const/16 v3, 0x4b

    if-le v2, v3, :cond_58

    .line 532
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->C0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v12

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    rsub-int/lit8 v5, v5, 0x32

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v3, v3, v5

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 533
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->B0:I

    invoke-static {v5, v4, v3, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v12

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    rsub-int/lit8 v5, v5, 0x7d

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x19

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 534
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1a

    .line 535
    :cond_58
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->C0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v12

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    rsub-int/lit8 v5, v5, 0x32

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v3, v3, v5

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 536
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->B0:I

    invoke-static {v5, v4, v3, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v12

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    rsub-int/lit8 v5, v5, 0x19

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x19

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 537
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 538
    :goto_1a
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v11

    div-int/2addr v2, v11

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v3, v12

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->A0:I

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x32

    mul-int/lit8 v3, v3, 0x3

    div-int/2addr v3, v11

    div-int/2addr v3, v11

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 539
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v3, v12

    rsub-int/lit8 v3, v3, 0x0

    div-int/lit8 v3, v3, 0x5

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v4, v12

    mul-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v11

    add-int/2addr v3, v4

    div-int/2addr v3, v11

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 540
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v4, v12

    rsub-int/lit8 v4, v4, 0x0

    div-int/lit8 v4, v4, 0x5

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v12

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->A0:I

    mul-int v5, v5, v6

    div-int/lit8 v5, v5, 0x32

    mul-int/lit8 v5, v5, 0x3

    div-int/2addr v5, v11

    add-int/2addr v4, v5

    div-int/2addr v4, v11

    sub-int/2addr v3, v4

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 541
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v4, v12

    mul-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v11

    div-int/2addr v4, v11

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v12

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->A0:I

    mul-int v5, v5, v6

    div-int/lit8 v5, v5, 0x32

    mul-int/lit8 v5, v5, 0x3

    div-int/2addr v5, v11

    div-int/2addr v5, v11

    add-int/2addr v4, v5

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 542
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v12

    rsub-int/lit8 v5, v5, 0x0

    div-int/lit8 v5, v5, 0x5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v12

    mul-int/lit8 v6, v6, 0x3

    div-int/2addr v6, v11

    add-int/2addr v5, v6

    div-int/2addr v5, v11

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 543
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v12

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->A0:I

    mul-int v6, v6, v7

    div-int/lit8 v6, v6, 0x32

    mul-int/lit8 v6, v6, 0x3

    div-int/2addr v6, v11

    div-int/2addr v6, v11

    add-int/2addr v5, v6

    .line 544
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 545
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 546
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    const/16 v3, 0x4b

    if-le v2, v3, :cond_59

    .line 547
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->C0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v12

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    rsub-int/lit8 v5, v5, 0x32

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v3, v3, v5

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 548
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->B0:I

    const/16 v5, 0x32

    invoke-static {v4, v5, v3, v5}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v12

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    rsub-int/lit8 v5, v5, 0x7d

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x19

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 549
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1b

    .line 550
    :cond_59
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->C0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v12

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    rsub-int/lit8 v5, v5, 0x32

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v3, v3, v5

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 551
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->B0:I

    const/16 v5, 0x32

    invoke-static {v4, v5, v3, v5}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v12

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    rsub-int/lit8 v5, v5, 0x19

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x19

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 552
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 553
    :goto_1b
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 554
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v2, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 555
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 556
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 557
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    const/16 v2, 0x4b

    if-le v1, v2, :cond_5a

    .line 558
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->C0:I

    const/16 v3, 0x32

    invoke-static {v2, v3, v1, v3}, Lc/b/a/a/a;->g(IIII)I

    move-result v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v12

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    rsub-int/lit8 v4, v4, 0x32

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int v2, v2, v4

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 559
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->B0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v12

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    rsub-int/lit8 v4, v4, 0x7d

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x19

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 560
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1c

    .line 561
    :cond_5a
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->C0:I

    const/16 v3, 0x32

    invoke-static {v2, v3, v1, v3}, Lc/b/a/a/a;->g(IIII)I

    move-result v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v12

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    rsub-int/lit8 v4, v4, 0x32

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int v2, v2, v4

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 562
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->B0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v12

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    rsub-int/lit8 v4, v4, 0x19

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x19

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 563
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 564
    :goto_1c
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 565
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->E0:I

    const/16 v3, 0x64

    const/16 v4, 0x64

    const/16 v5, 0xcc

    invoke-static {v4, v2, v5, v3}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 566
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 567
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 568
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 569
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 570
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 571
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "#8CD13B"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 572
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 573
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    const/16 v3, 0x4b

    if-le v2, v3, :cond_5b

    .line 574
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->C0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    rsub-int/lit8 v5, v5, 0x32

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v3, v3, v5

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 575
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->B0:I

    invoke-static {v5, v4, v3, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v11

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    rsub-int/lit8 v5, v5, 0x7d

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x19

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 576
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1d

    .line 577
    :cond_5b
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->C0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    rsub-int/lit8 v5, v5, 0x32

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v3, v3, v5

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 578
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->B0:I

    invoke-static {v5, v4, v3, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v11

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    rsub-int/lit8 v5, v5, 0x19

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x19

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 579
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 580
    :goto_1d
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v11

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x8

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->A0:I

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x32

    add-int/2addr v2, v3

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 581
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v11

    mul-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v12

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v11

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x8

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->A0:I

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x32

    sub-int/2addr v3, v4

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 582
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v11

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v11

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v11

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x8

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->A0:I

    mul-int v5, v5, v6

    div-int/lit8 v5, v5, 0x32

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 583
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0x3

    div-int/2addr v6, v12

    add-int/2addr v5, v6

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x8

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->A0:I

    mul-int v6, v6, v7

    div-int/lit8 v6, v6, 0x32

    add-int/2addr v5, v6

    .line 584
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 585
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 586
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    const/16 v3, 0x4b

    if-le v2, v3, :cond_5c

    .line 587
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->C0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    rsub-int/lit8 v5, v5, 0x32

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v3, v3, v5

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 588
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->B0:I

    const/16 v5, 0x32

    invoke-static {v4, v5, v3, v5}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v11

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    rsub-int/lit8 v5, v5, 0x7d

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x19

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 589
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1e

    .line 590
    :cond_5c
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->C0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    rsub-int/lit8 v5, v5, 0x32

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v3, v3, v5

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 591
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->B0:I

    const/16 v5, 0x32

    invoke-static {v4, v5, v3, v5}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v11

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    rsub-int/lit8 v5, v5, 0x19

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x19

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 592
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 593
    :goto_1e
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 594
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 595
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 596
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    const/16 v2, 0x4b

    if-le v1, v2, :cond_5d

    .line 597
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->C0:I

    const/16 v3, 0x32

    invoke-static {v2, v3, v1, v3}, Lc/b/a/a/a;->g(IIII)I

    move-result v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v11

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    rsub-int/lit8 v4, v4, 0x32

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int v2, v2, v4

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 598
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->B0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v11

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    rsub-int/lit8 v4, v4, 0x7d

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x19

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 599
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1f

    .line 600
    :cond_5d
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->C0:I

    const/16 v3, 0x32

    invoke-static {v2, v3, v1, v3}, Lc/b/a/a/a;->g(IIII)I

    move-result v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v11

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    rsub-int/lit8 v4, v4, 0x32

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int v2, v2, v4

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 601
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->B0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v11

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->D0:I

    rsub-int/lit8 v4, v4, 0x19

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x19

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 602
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 603
    :goto_1f
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 604
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->E0:I

    const/16 v3, 0x64

    const/16 v4, 0x64

    const/16 v5, 0xcc

    invoke-static {v4, v2, v5, v3}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 605
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 606
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 607
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 608
    :cond_5e
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_5

    const/16 v2, 0x231

    if-ne v1, v2, :cond_6c

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    :goto_20
    const/16 v3, 0xc9

    if-ge v2, v3, :cond_6a

    const/4 v3, 0x0

    :goto_21
    const/16 v4, 0xc9

    if-ge v3, v4, :cond_69

    int-to-float v4, v3

    const/high16 v5, 0x43480000    # 200.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 609
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    :try_start_a
    iget v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->O0:F
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_5

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    :try_start_b
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 610
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    mul-int/lit16 v6, v2, 0xc9

    add-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, 0x1

    aget v5, v5, v7

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-lez v5, :cond_5f

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_5f

    .line 611
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v15, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_5

    .line 612
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_c
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->J0:[F

    aget v14, v14, v9

    invoke-static {v15, v5, v4, v14}, Lc/b/a/a/a;->m(FFFF)F

    move-result v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_5

    aput v5, v8, v9

    .line 613
    :cond_5f
    :try_start_d
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_60

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x4

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_60

    .line 614
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v15, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_5

    .line 615
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_e
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->J0:[F

    aget v14, v14, v9

    mul-float v5, v5, v4

    sub-float/2addr v14, v5

    aput v14, v8, v9

    .line 616
    :cond_60
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x4

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_61

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x6

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_61

    .line 617
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v15, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_5

    .line 618
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_f
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->J0:[F

    aget v14, v14, v9

    invoke-static {v15, v5, v4, v14}, Lc/b/a/a/a;->m(FFFF)F

    move-result v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_5

    aput v5, v8, v9

    .line 619
    :cond_61
    :try_start_10
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x6

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_62

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x8

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_62

    .line 620
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x4

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v15, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_5

    .line 621
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_11
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->J0:[F

    aget v14, v14, v9

    mul-float v5, v5, v4

    sub-float/2addr v14, v5

    aput v14, v8, v9

    .line 622
    :cond_62
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x8

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_63

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0xa

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_63

    .line 623
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v15, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_5

    .line 624
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_12
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->J0:[F

    aget v14, v14, v9

    invoke-static {v15, v5, v4, v14}, Lc/b/a/a/a;->m(FFFF)F

    move-result v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_5

    aput v5, v8, v9

    .line 625
    :cond_63
    :try_start_13
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0xa

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_64

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0xc

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_64

    .line 626
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x6

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v15, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_5

    .line 627
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_14
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->J0:[F

    aget v14, v14, v9

    mul-float v5, v5, v4

    sub-float/2addr v14, v5

    aput v14, v8, v9

    .line 628
    :cond_64
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0xc

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_65

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0xe

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_65

    .line 629
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x7

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v15, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_5

    .line 630
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_15
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->J0:[F

    aget v14, v14, v9

    invoke-static {v15, v5, v4, v14}, Lc/b/a/a/a;->m(FFFF)F

    move-result v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_5

    aput v5, v8, v9

    .line 631
    :cond_65
    :try_start_16
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0xe

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_66

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x10

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_66

    .line 632
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x8

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v15, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_5

    .line 633
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_17
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->J0:[F

    aget v14, v14, v9

    mul-float v5, v5, v4

    sub-float/2addr v14, v5

    aput v14, v8, v9

    .line 634
    :cond_66
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x10

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_67

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x12

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_67

    .line 635
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x9

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v15, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_5

    .line 636
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_18
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->J0:[F

    aget v14, v14, v9

    invoke-static {v15, v5, v4, v14}, Lc/b/a/a/a;->m(FFFF)F

    move-result v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_5

    aput v5, v8, v9

    .line 637
    :cond_67
    :try_start_19
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x12

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_68

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x14

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_68

    .line 638
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v7, v8, v7

    sub-float/2addr v5, v7

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v7, v15, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_5

    .line 639
    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    add-int/lit8 v6, v6, 0x0

    :try_start_1a
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->J0:[F

    aget v8, v8, v6

    mul-float v4, v4, v5

    sub-float/2addr v8, v4

    aput v8, v7, v6

    :cond_68
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_21

    :cond_69
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_20

    .line 640
    :cond_6a
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->O0:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6b

    .line 641
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/16 v3, 0xc8

    const/16 v4, 0xc8

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    goto :goto_22

    .line 642
    :cond_6b
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 643
    :cond_6c
    :goto_22
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_5

    const/16 v2, 0x227

    if-ne v1, v2, :cond_7a

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    :goto_23
    const/16 v3, 0xc9

    if-ge v2, v3, :cond_78

    const/4 v3, 0x0

    :goto_24
    const/16 v4, 0xc9

    if-ge v3, v4, :cond_77

    int-to-float v4, v3

    const/high16 v5, 0x43480000    # 200.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 644
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    :try_start_1b
    iget v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->K0:F
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_5

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    :try_start_1c
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 645
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    mul-int/lit16 v6, v2, 0xc9

    add-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, 0x1

    aget v5, v5, v7

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-lez v5, :cond_6d

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_6d

    .line 646
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v15, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_5

    .line 647
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_1d
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->J0:[F

    aget v14, v14, v9

    invoke-static {v15, v5, v4, v14}, Lc/b/a/a/a;->m(FFFF)F

    move-result v5
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_5

    aput v5, v8, v9

    .line 648
    :cond_6d
    :try_start_1e
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_6e

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x4

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_6e

    .line 649
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v15, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_5

    .line 650
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_1f
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->J0:[F

    aget v14, v14, v9

    mul-float v5, v5, v4

    sub-float/2addr v14, v5

    aput v14, v8, v9

    .line 651
    :cond_6e
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x4

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_6f

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x6

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_6f

    .line 652
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v15, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_5

    .line 653
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_20
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->J0:[F

    aget v14, v14, v9

    invoke-static {v15, v5, v4, v14}, Lc/b/a/a/a;->m(FFFF)F

    move-result v5
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_5

    aput v5, v8, v9

    .line 654
    :cond_6f
    :try_start_21
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x6

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_70

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x8

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_70

    .line 655
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x4

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v15, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_5

    .line 656
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_22
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->J0:[F

    aget v14, v14, v9

    mul-float v5, v5, v4

    sub-float/2addr v14, v5

    aput v14, v8, v9

    .line 657
    :cond_70
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x8

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_71

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0xa

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_71

    .line 658
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v15, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_5

    .line 659
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_23
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->J0:[F

    aget v14, v14, v9

    invoke-static {v15, v5, v4, v14}, Lc/b/a/a/a;->m(FFFF)F

    move-result v5
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_23} :catch_5

    aput v5, v8, v9

    .line 660
    :cond_71
    :try_start_24
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0xa

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_72

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0xc

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_72

    .line 661
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x6

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v15, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_5

    .line 662
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_25
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->J0:[F

    aget v14, v14, v9

    mul-float v5, v5, v4

    sub-float/2addr v14, v5

    aput v14, v8, v9

    .line 663
    :cond_72
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0xc

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_73

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0xe

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_73

    .line 664
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x7

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v15, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_25} :catch_5

    .line 665
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_26
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->J0:[F

    aget v14, v14, v9

    invoke-static {v15, v5, v4, v14}, Lc/b/a/a/a;->m(FFFF)F

    move-result v5
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_5

    aput v5, v8, v9

    .line 666
    :cond_73
    :try_start_27
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0xe

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_74

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x10

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_74

    .line 667
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x8

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v15, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_5

    .line 668
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_28
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->J0:[F

    aget v14, v14, v9

    mul-float v5, v5, v4

    sub-float/2addr v14, v5

    aput v14, v8, v9

    .line 669
    :cond_74
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x10

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_75

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x12

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_75

    .line 670
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x9

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v15, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_5

    .line 671
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_29
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->J0:[F

    aget v14, v14, v9

    invoke-static {v15, v5, v4, v14}, Lc/b/a/a/a;->m(FFFF)F

    move-result v5
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_5

    aput v5, v8, v9

    .line 672
    :cond_75
    :try_start_2a
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x12

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_76

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x14

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_76

    .line 673
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    aget v7, v8, v7

    sub-float/2addr v5, v7

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v7, v15, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_5

    .line 674
    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    add-int/lit8 v6, v6, 0x0

    :try_start_2b
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->J0:[F

    aget v8, v8, v6

    mul-float v4, v4, v5

    sub-float/2addr v8, v4

    aput v8, v7, v6

    :cond_76
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_24

    :cond_77
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_23

    .line 675
    :cond_78
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->K0:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_79

    .line 676
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/16 v3, 0xc8

    const/16 v4, 0xc8

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->I0:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    goto :goto_25

    .line 677
    :cond_79
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 678
    :cond_7a
    :goto_25
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x34

    if-ne v1, v2, :cond_82

    .line 679
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->P0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7b

    const/16 v1, 0x227

    const-string v2, "GL-2"

    .line 680
    sget v3, Lc/n/c/l;->glitch_gl_2:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/zmagicc/example/effectlibrary/VagueView;->h(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-virtual {v1}, Lc/n/c/q;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->G0:Landroid/graphics/Bitmap;

    .line 681
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->P0:Ljava/lang/Boolean;

    const/16 v1, 0x34

    .line 682
    iput v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    .line 683
    :cond_7b
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->G0:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 684
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->chromatism_t:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->F0:Landroid/graphics/Bitmap;

    .line 685
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->F0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->F0:Landroid/graphics/Bitmap;

    .line 686
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->N0:I

    if-eq v1, v4, :cond_82

    .line 687
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->g:Landroid/graphics/Paint;

    const/16 v2, 0x96

    .line 688
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 689
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->N0:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_7c

    .line 690
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->F0:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->N0:I

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x19

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->F0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->g:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 691
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->F0:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->N0:I

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x19

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->F0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/2addr v3, v12

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->g:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 692
    :cond_7c
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->N0:I

    const/16 v2, 0x28

    if-lt v1, v2, :cond_7d

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->N0:I

    const/16 v2, 0x46

    if-ge v1, v2, :cond_7d

    .line 693
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->F0:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->N0:I

    add-int/lit8 v3, v3, -0x28

    mul-int v3, v3, v2

    div-int/lit8 v3, v3, 0x19

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->F0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->g:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 694
    :cond_7d
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->N0:I

    const/16 v2, 0x50

    if-lt v1, v2, :cond_7e

    .line 695
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->F0:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->N0:I

    add-int/lit8 v3, v3, -0x50

    mul-int v3, v3, v2

    div-int/lit8 v3, v3, 0x19

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->F0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->g:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 696
    :cond_7e
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->N0:I

    if-lt v1, v13, :cond_7f

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->N0:I

    const/16 v2, 0x32

    if-ge v1, v2, :cond_80

    .line 697
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->F0:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->N0:I

    const/16 v5, 0x19

    invoke-static {v4, v13, v3, v5}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->F0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->g:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v10, v1, v5, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_26

    :cond_7f
    const/16 v2, 0x32

    .line 698
    :cond_80
    :goto_26
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->N0:I

    const/16 v3, 0x3c

    if-lt v1, v3, :cond_81

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->N0:I

    const/16 v3, 0x5a

    if-ge v1, v3, :cond_81

    .line 699
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->F0:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->N0:I

    add-int/lit8 v4, v4, -0x3c

    mul-int v4, v4, v3

    div-int/lit8 v4, v4, 0x19

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->F0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->g:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v10, v1, v5, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 700
    :cond_81
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->F0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v3, "#000000"

    .line 701
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 702
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->F0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v10, v1, v5, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 703
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10, v1, v5, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v8, v2

    goto :goto_27

    :cond_82
    const/16 v2, 0x32

    const/16 v8, 0x32

    .line 704
    :goto_27
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v2, 0x35

    if-ne v1, v2, :cond_84

    .line 705
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->Q0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_83

    const/16 v1, 0x231

    const-string v2, "GL-3"

    .line 706
    sget v3, Lc/n/c/l;->glitch_gl_3:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/zmagicc/example/effectlibrary/VagueView;->h(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-virtual {v1}, Lc/n/c/q;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->G0:Landroid/graphics/Bitmap;

    .line 707
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->Q0:Ljava/lang/Boolean;

    const/16 v1, 0x35

    .line 708
    iput v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    :cond_83
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 709
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->m:Landroid/graphics/Paint;

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 710
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->G0:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 711
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 712
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x10

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->M0:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int v2, v2, v3

    div-int/2addr v2, v8

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x10

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->L0:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int v3, v3, v4

    div-int/2addr v3, v8

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 713
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x10

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->M0:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int v5, v5, v6

    div-int/2addr v5, v8

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x10

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->L0:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    mul-int v6, v6, v7

    div-int/2addr v6, v8

    sub-int/2addr v5, v6

    .line 714
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 715
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->G0:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->j:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 716
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 717
    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 718
    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v11

    int-to-float v14, v4

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v11

    int-to-float v15, v4

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    .line 719
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v11

    int-to-float v4, v4

    new-array v5, v12, [I

    const/4 v6, -0x1

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v6, -0x1

    const/4 v9, 0x1

    aput v6, v5, v9

    const/4 v6, -0x1

    aput v6, v5, v11

    const/4 v6, 0x3

    aput v7, v5, v6

    const/16 v18, 0x0

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 720
    new-instance v4, Landroid/graphics/ComposeShader;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v2, v3, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 721
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 722
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 723
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->G0:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x10

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->M0:I

    mul-int v3, v3, v4

    div-int/2addr v3, v8

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x10

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->L0:I

    mul-int v4, v4, v5

    div-int/2addr v4, v8

    int-to-float v4, v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->k:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 724
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->G0:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x10

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->M0:I

    mul-int v3, v3, v4

    div-int/2addr v3, v8

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x10

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->L0:I

    mul-int v4, v4, v5

    div-int/2addr v4, v8

    int-to-float v4, v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->l:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 725
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 726
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/VagueView;->Q0:Ljava/lang/Boolean;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_5

    :catch_5
    :cond_84
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p4, p1, p3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    int-to-float p2, p2

    mul-float v0, p2, p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v1, p4, v0

    if-lez v1, :cond_0

    div-float/2addr p3, p4

    .line 6
    iput p3, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->O:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 8
    iget p3, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->O:F

    mul-float p2, p2, p3

    float-to-int p2, p2

    goto :goto_0

    :cond_0
    div-float/2addr p3, v0

    .line 9
    iput p3, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->O:F

    mul-float p1, p1, p3

    float-to-int p1, p1

    int-to-float p1, p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    iput p3, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->M:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p2

    div-float/2addr p3, p1

    iput p3, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->N:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->E:Lcom/photoeffect/gesture/views/GestureFrameLayout;

    invoke-virtual {p1}, Lcom/photoeffect/gesture/views/GestureFrameLayout;->getController()Lc/x/a/a;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/photoeffect/gesture/GestureController;->E:Lcom/photoeffect/gesture/Settings;

    .line 4
    iput-boolean v0, p1, Lcom/photoeffect/gesture/Settings;->r:Z

    .line 5
    iput-boolean v0, p1, Lcom/photoeffect/gesture/Settings;->t:Z

    .line 6
    iput-boolean v0, p1, Lcom/photoeffect/gesture/Settings;->w:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/VagueView;->d()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->E:Lcom/photoeffect/gesture/views/GestureFrameLayout;

    invoke-virtual {p1}, Lcom/photoeffect/gesture/views/GestureFrameLayout;->getController()Lc/x/a/a;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/photoeffect/gesture/GestureController;->E:Lcom/photoeffect/gesture/Settings;

    .line 12
    iput-boolean v0, p1, Lcom/photoeffect/gesture/Settings;->r:Z

    .line 13
    iput-boolean v0, p1, Lcom/photoeffect/gesture/Settings;->t:Z

    .line 14
    iput-boolean v0, p1, Lcom/photoeffect/gesture/Settings;->w:Z

    :goto_0
    return v1
.end method

.method public setLightValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->S0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPaintGestureView(Lcom/photoeffect/gesture/views/GestureFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->E:Lcom/photoeffect/gesture/views/GestureFrameLayout;

    return-void
.end method

.method public setSCNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/effectlibrary/VagueView;->I:I

    return-void
.end method
