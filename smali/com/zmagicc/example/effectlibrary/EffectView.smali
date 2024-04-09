.class public Lcom/zmagicc/example/effectlibrary/EffectView;
.super Landroid/view/View;
.source "EffectView.java"


# instance fields
.field public A:Lcom/photoeffect/gesture/views/GestureFrameLayout;

.field public A0:[F

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/n/c/s;",
            ">;"
        }
    .end annotation
.end field

.field public B0:[F

.field public C:I

.field public C0:F

.field public D:Landroid/graphics/Bitmap;

.field public D0:I

.field public E:I

.field public E0:I

.field public F:I

.field public F0:I

.field public G:Z

.field public G0:F

.field public H:Z

.field public H0:Ljava/lang/Boolean;

.field public I:F

.field public I0:Ljava/lang/Boolean;

.field public J:F

.field public J0:I

.field public K:F

.field public K0:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

.field public a0:I

.field public b:Landroid/graphics/Bitmap;

.field public b0:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public c0:Landroid/graphics/Paint;

.field public d:I

.field public d0:I

.field public e:I

.field public e0:I

.field public f:Landroid/graphics/Paint;

.field public f0:I

.field public g:Landroid/graphics/Paint;

.field public g0:I

.field public h:Landroid/graphics/Paint;

.field public h0:I

.field public i:Landroid/graphics/Paint;

.field public i0:I

.field public j:Landroid/graphics/Paint;

.field public j0:I

.field public k:Landroid/graphics/Paint;

.field public k0:I

.field public l:Landroid/graphics/Paint;

.field public l0:I

.field public m:Landroid/graphics/Paint;

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:I

.field public q:Landroid/graphics/Xfermode;

.field public q0:I

.field public r:Landroid/graphics/PorterDuff$Mode;

.field public r0:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/n/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public s0:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/n/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public t0:I

.field public u:I

.field public u0:I

.field public v:I

.field public v0:I

.field public w:I

.field public w0:I

.field public x:I

.field public x0:Landroid/graphics/Bitmap;

.field public y:I

.field public y0:Landroid/graphics/Bitmap;

.field public z:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zmagicc/example/effectlibrary/EffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/zmagicc/example/effectlibrary/EffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->n:I

    const/16 p2, 0xa

    .line 6
    iput p2, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->o:I

    const/4 p3, 0x1

    .line 7
    iput p3, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    .line 8
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->r:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput p2, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->C:I

    .line 10
    iput p3, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    const/16 v0, 0xff

    .line 11
    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->F:I

    .line 12
    iput-boolean p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->G:Z

    .line 13
    iput-boolean p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->H:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->K:F

    const/16 v0, 0x24

    .line 15
    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->L:I

    const/4 v0, 0x5

    .line 16
    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->M:I

    const/16 v0, 0x46

    .line 17
    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->N:I

    .line 18
    iget v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->d:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->O:I

    .line 19
    iget v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->e:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->P:I

    const/16 v0, 0x32

    .line 20
    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->Q:I

    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->R:I

    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->S:I

    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->T:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->U:I

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    iput p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->V:I

    .line 23
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->W:I

    .line 24
    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->a0:I

    .line 25
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->d0:I

    const/16 v3, 0x3c

    iput v3, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->e0:I

    const/16 v4, 0x8

    .line 26
    iput v4, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->f0:I

    iput v3, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->g0:I

    iput v3, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->h0:I

    .line 27
    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->i0:I

    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->j0:I

    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->k0:I

    iput p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->l0:I

    const/16 v4, 0x4b

    iput v4, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->m0:I

    .line 28
    iput v4, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->n0:I

    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->o0:I

    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->p0:I

    iput p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->q0:I

    iput v3, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->r0:I

    .line 29
    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->s0:I

    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->t0:I

    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->u0:I

    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->w0:I

    const v0, 0x9dd1

    .line 30
    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->z0:I

    const v4, 0x9dd1

    mul-int/lit8 v4, v4, 0x2

    .line 31
    new-array v4, v4, [F

    iput-object v4, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    const v4, 0x9dd1

    mul-int/lit8 v4, v4, 0x2

    .line 32
    new-array v4, v4, [F

    mul-int/lit8 v0, v0, 0x2

    .line 33
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->B0:[F

    const v0, 0x3e4ccccd    # 0.2f

    .line 34
    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->C0:F

    .line 35
    iput p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->D0:I

    const/16 p1, -0xa

    iput p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->E0:I

    const/16 p1, 0x1e

    .line 36
    iput p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->F0:I

    .line 37
    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->G0:F

    .line 38
    iput-object v2, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->H0:Ljava/lang/Boolean;

    .line 39
    iput-object v2, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->I0:Ljava/lang/Boolean;

    .line 40
    iput p3, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->J0:I

    const/16 p1, 0x19

    .line 41
    iput p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->K0:I

    .line 42
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 45
    iget p3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 47
    iput p3, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->d:I

    .line 48
    iput p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->e:I

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->s:Ljava/util/List;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->t:Ljava/util/List;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->B:Ljava/util/List;

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->f:Landroid/graphics/Paint;

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->g:Landroid/graphics/Paint;

    const/16 p3, 0x14

    .line 54
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->m:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->h:Landroid/graphics/Paint;

    .line 58
    new-instance p3, Landroid/graphics/BlurMaskFilter;

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-direct {p3, v2, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 59
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->i:Landroid/graphics/Paint;

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->j:Landroid/graphics/Paint;

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->l:Landroid/graphics/Paint;

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->k:Landroid/graphics/Paint;

    .line 63
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    iget-object p3, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->r:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->q:Landroid/graphics/Xfermode;

    .line 64
    iget-object p3, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->j:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 65
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->k:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->q:Landroid/graphics/Xfermode;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 66
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->i:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    const-string v0, "#E600FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 67
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->j:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    const-string v0, "#00FBAB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 68
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->k:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    const-string v0, "#FFDD00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->c0:Landroid/graphics/Paint;

    .line 70
    iget p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->d:I

    iget p3, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->e:I

    if-le p1, p3, :cond_0

    .line 71
    div-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x3c

    div-int/2addr p1, v1

    iput p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->L:I

    goto :goto_0

    .line 72
    :cond_0
    div-int/2addr p3, p2

    mul-int/lit8 p3, p3, 0x3c

    div-int/2addr p3, v1

    iput p3, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->L:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->u:I

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->u:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->u:I

    if-le v1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->u:I

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->s:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->t:Ljava/util/List;

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->A:Lcom/photoeffect/gesture/views/GestureFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    .line 8
    iget-object v2, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->A:Lcom/photoeffect/gesture/views/GestureFrameLayout;

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
    iput v2, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->J0:I

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
    iget v0, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->C:I

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
    iget-object v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    iget-boolean v3, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->G:Z

    if-nez v3, :cond_0

    iget-boolean v3, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->H:Z

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

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->B:Ljava/util/List;

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
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v2, v14, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_a_05:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 15
    :cond_2
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v2, v6, :cond_3

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_e_01:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 17
    :cond_3
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v2, v5, :cond_4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_c_01:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 19
    :cond_4
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v2, v7, :cond_5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_b_01:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 21
    :cond_5
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v2, v4, :cond_6

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_a_05:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 23
    :cond_6
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v2, v3, :cond_7

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->butterfly_a_01:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 25
    :cond_7
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    const/4 v14, 0x7

    if-ne v2, v14, :cond_8

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->butterfly_b_01:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    :cond_8
    if-ne v1, v6, :cond_f

    .line 27
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    const/4 v14, 0x1

    if-ne v2, v14, :cond_9

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_a_05:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 29
    :cond_9
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v2, v6, :cond_a

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_e_02:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 31
    :cond_a
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v2, v5, :cond_b

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_c_02:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 33
    :cond_b
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v2, v7, :cond_c

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_f:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 35
    :cond_c
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v2, v4, :cond_d

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_a_05:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 37
    :cond_d
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v2, v3, :cond_e

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->butterfly_a_02:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 39
    :cond_e
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    const/4 v14, 0x7

    if-ne v2, v14, :cond_f

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->butterfly_b_02:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    :cond_f
    if-ne v1, v5, :cond_16

    .line 41
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    const/4 v14, 0x1

    if-ne v2, v14, :cond_10

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_a_03:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 43
    :cond_10
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v2, v6, :cond_11

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_e_03:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 45
    :cond_11
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v2, v5, :cond_12

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_c_03:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 47
    :cond_12
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v2, v7, :cond_13

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_b_02:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 49
    :cond_13
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v2, v4, :cond_14

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->kira_a_05:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 51
    :cond_14
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v2, v3, :cond_15

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->butterfly_a_03:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 53
    :cond_15
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    const/4 v14, 0x7

    if-ne v2, v14, :cond_16

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lc/n/c/l;->butterfly_b_03:I

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    :cond_16
    if-ne v1, v7, :cond_1e

    .line 55
    iget v1, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->kira_a_04:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 57
    :cond_17
    iget v1, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v1, v6, :cond_18

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->kira_e_04:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 59
    :cond_18
    iget v1, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v1, v5, :cond_19

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->kira_g:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 61
    :cond_19
    iget v1, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v1, v7, :cond_1a

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->kira_f:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 63
    :cond_1a
    iget v1, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v1, v4, :cond_1b

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->kira_a_05:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 65
    :cond_1b
    iget v1, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v1, v3, :cond_1c

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->butterfly_a_04:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 67
    :cond_1c
    iget v1, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1d

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->butterfly_b_03:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

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
    iget v0, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->L:I

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    .line 70
    iput v0, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->L:I

    goto :goto_3

    :cond_1f
    const/4 v0, 0x1

    .line 71
    :goto_3
    iget-object v1, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 72
    iget v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->L:I

    iget v3, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->L:I

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    .line 73
    iget-object v0, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x14

    invoke-virtual {v11, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 74
    iget-object v1, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x14

    invoke-virtual {v12, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 75
    iget-boolean v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->G:Z

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
    iget v3, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    iget v4, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->F:I

    iget v5, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->C:I

    iget v6, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->L:I

    iget-object v7, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->k(IIIIIILandroid/graphics/Bitmap;)V

    :goto_4
    add-int/lit8 v15, v15, 0x1

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 81
    :cond_20
    iget-boolean v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->H:Z

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
    iget v3, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    iget v4, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->F:I

    iget v5, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->C:I

    iget v6, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->L:I

    iget-object v7, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->k(IIIIIILandroid/graphics/Bitmap;)V

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
    iput v0, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->O:I

    mul-int/lit8 v1, v1, 0x14

    .line 92
    iput v1, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->P:I

    .line 93
    :goto_7
    iget v1, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->O:I

    iget v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->P:I

    iget v3, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    iget v4, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->F:I

    iget v5, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->C:I

    iget v6, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->L:I

    iget-object v7, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->k(IIIIIILandroid/graphics/Bitmap;)V

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
    iput v0, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->O:I

    mul-int/lit8 v1, v1, 0x14

    .line 98
    iput v1, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->P:I

    .line 99
    :goto_9
    iget v1, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->O:I

    iget v2, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->P:I

    iget v3, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    iget v4, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->F:I

    iget v5, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->C:I

    iget v6, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->L:I

    iget-object v7, v8, Lcom/zmagicc/example/effectlibrary/EffectView;->D:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->k(IIIIIILandroid/graphics/Bitmap;)V
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

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->s:Ljava/util/List;

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    iget-object v2, v2, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v2, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    iget-object v2, v2, Lcom/zmagicc/example/effectlibrary/EffectActivity;->f:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iput p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    .line 4
    iput p2, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    .line 5
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/EffectView;->d()V

    .line 6
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->J0:I

    .line 8
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    .line 9
    new-instance p1, Lc/n/c/q;

    invoke-direct {p1}, Lc/n/c/q;-><init>()V

    .line 10
    iput-object v0, p1, Lc/n/c/q;->a:Landroid/graphics/Bitmap;

    .line 11
    iput-object p3, p1, Lc/n/c/q;->b:Ljava/lang/String;

    .line 12
    iput p4, p1, Lc/n/c/q;->c:I

    return-object p1

    .line 13
    :cond_0
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 14
    :catch_0
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    return-object v0
.end method

.method public h(IILjava/lang/String;I)Lc/n/c/q;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iput p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    .line 2
    iput p2, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    .line 3
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/EffectView;->d()V

    .line 4
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->J0:I

    .line 6
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

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
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

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
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 15
    :catch_0
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    return-object v0
.end method

.method public i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

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
    iget-object v10, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->B0:[F

    mul-int/lit8 v11, v4, 0x2

    add-int/lit8 v12, v11, 0x0

    iget-object v13, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

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

.method public j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    iget v3, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->u:I

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public k(IIIIIILandroid/graphics/Bitmap;)V
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
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->B:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->v:I

    iget v1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->w:I

    iget v2, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->x:I

    iget v3, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->y:I

    iget v4, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->z:I

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
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->s:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/EffectView;->a()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 1
    :try_start_0
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->I:F

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->J:F

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->K:F

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->K:F

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->J0:I

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v1, v12, :cond_0

    .line 4
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->I:F

    neg-float v1, v1

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->J:F

    neg-float v3, v3

    invoke-virtual {v10, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->K:F

    div-float v1, v2, v1

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->K:F

    div-float v3, v2, v3

    invoke-virtual {v10, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    iput v11, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->J0:I

    .line 7
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

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
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_79

    .line 14
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v11, :cond_2

    .line 15
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    :cond_2
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v3, 0x4

    const/16 v5, 0xb

    const/16 v13, 0x9

    const/4 v6, 0x6

    const/16 v14, 0xf

    const/4 v7, 0x7

    const/16 v15, 0x10

    const/16 v16, 0x5

    const/16 v17, 0xa

    const/4 v9, 0x0

    const/16 v18, 0x3

    const/16 v8, 0x14

    if-ne v1, v5, :cond_9

    .line 17
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    new-instance v1, Landroid/graphics/ColorMatrix;

    new-array v8, v8, [F

    aput v2, v8, v9

    aput v4, v8, v11

    aput v4, v8, v12

    aput v4, v8, v18

    iget v11, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->U:I

    rsub-int/lit8 v11, v11, 0x0

    int-to-float v11, v11

    aput v11, v8, v3

    aput v4, v8, v16

    aput v2, v8, v6

    aput v4, v8, v7

    const/16 v3, 0x8

    aput v4, v8, v3

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->U:I

    rsub-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    aput v3, v8, v13

    aput v4, v8, v17

    aput v4, v8, v5

    const/16 v3, 0xc

    aput v2, v8, v3

    const/16 v3, 0xd

    aput v4, v8, v3

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->U:I

    rsub-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    const/16 v5, 0xe

    aput v3, v8, v5

    aput v4, v8, v14

    aput v4, v8, v15

    const/16 v3, 0x11

    aput v4, v8, v3

    const/16 v3, 0x12

    aput v2, v8, v3

    const/16 v3, 0x13

    aput v4, v8, v3

    invoke-direct {v1, v8}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 19
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 20
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 25
    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->Q:I

    if-nez v3, :cond_3

    .line 26
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v12

    int-to-float v3, v3

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v12

    int-to-float v5, v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_1

    .line 27
    :cond_3
    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->Q:I

    const/16 v5, 0x64

    if-ne v3, v5, :cond_5

    .line 28
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v3, v5, :cond_4

    .line 29
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v12

    int-to-float v3, v3

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v12

    int-to-float v5, v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_1

    .line 30
    :cond_4
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v12

    int-to-float v3, v3

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v12

    int-to-float v5, v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_1

    .line 31
    :cond_5
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v3, v5, :cond_6

    .line 32
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v12

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v12

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->S:I

    const/16 v7, 0x32

    invoke-static {v6, v7, v5, v7}, Lc/b/a/a/a;->g(IIII)I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v12

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v12

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->R:I

    add-int/lit8 v7, v7, -0x32

    mul-int v7, v7, v6

    div-int/lit8 v7, v7, 0x32

    add-int/2addr v5, v7

    int-to-float v5, v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x20

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x20

    iget v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->Q:I

    mul-int v7, v7, v8

    div-int/lit8 v7, v7, 0x5

    add-int/2addr v6, v7

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 35
    :cond_6
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v12

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v12

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->S:I

    const/16 v7, 0x32

    invoke-static {v6, v7, v5, v7}, Lc/b/a/a/a;->g(IIII)I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v12

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v12

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->R:I

    const/16 v8, 0x32

    invoke-static {v7, v8, v6, v8}, Lc/b/a/a/a;->g(IIII)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x20

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x20

    iget v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->Q:I

    mul-int v7, v7, v8

    div-int/lit8 v7, v7, 0x5

    add-int/2addr v6, v7

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 37
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

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
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->T:I

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->T:I

    int-to-float v3, v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    add-float/2addr v3, v2

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v12

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v12

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->S:I

    const/16 v7, 0x32

    invoke-static {v6, v7, v5, v7}, Lc/b/a/a/a;->g(IIII)I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v12

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v12

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->R:I

    add-int/lit8 v7, v7, -0x32

    mul-int v7, v7, v6

    div-int/lit8 v7, v7, 0x32

    add-int/2addr v5, v7

    int-to-float v5, v5

    .line 43
    invoke-virtual {v10, v1, v3, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 44
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->h:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->J:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_8

    .line 47
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->J:F

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->K:F

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
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->J:F

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->K:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 50
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51
    :cond_8
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->I:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    .line 52
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->I:F

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->K:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

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
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->I:F

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->K:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    neg-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 55
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

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
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5

    const/16 v2, 0xc

    if-ne v1, v2, :cond_d

    :try_start_3
    new-array v1, v12, [F

    const v2, 0x3e4ccccd    # 0.2f

    aput v2, v1, v9

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 57
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 59
    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->V:I

    const/16 v4, 0xc8

    if-le v3, v4, :cond_a

    .line 60
    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v12

    int-to-float v4, v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v12

    int-to-float v5, v5

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/2addr v8, v12

    iget v11, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->V:I

    mul-int v8, v8, v11

    div-int/lit8 v8, v8, 0xa

    add-int/2addr v7, v8

    int-to-float v7, v7

    new-array v8, v12, [I

    const/4 v11, -0x1

    aput v11, v8, v9

    const/4 v11, 0x1

    aput v9, v8, v11

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 62
    new-instance v4, Landroid/graphics/RadialGradient;

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v12

    int-to-float v5, v5

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v12

    int-to-float v7, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 63
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v11, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    div-int/2addr v11, v12

    iget v15, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->V:I

    mul-int v11, v11, v15

    div-int/lit8 v11, v11, 0xa

    add-int/2addr v8, v11

    int-to-float v8, v8

    new-array v11, v12, [I

    const/4 v15, -0x1

    aput v15, v11, v9

    const/4 v15, 0x1

    aput v9, v11, v15

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_3

    .line 64
    :cond_a
    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v12

    int-to-float v4, v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v12

    int-to-float v5, v5

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/2addr v8, v12

    iget v11, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->V:I

    mul-int v8, v8, v11

    int-to-float v8, v8

    const v11, 0x4171999a    # 15.1f

    iget v15, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->V:I

    mul-int/lit8 v15, v15, 0xf

    div-int/lit8 v15, v15, 0x13

    int-to-float v15, v15

    sub-float/2addr v11, v15

    div-float/2addr v8, v11

    add-float v23, v8, v7

    new-array v7, v12, [I

    const/4 v8, -0x1

    aput v8, v7, v9

    const/4 v8, 0x1

    aput v9, v7, v8

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 66
    new-instance v4, Landroid/graphics/RadialGradient;

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v12

    int-to-float v5, v5

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v12

    int-to-float v7, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 67
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v11, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    div-int/2addr v11, v12

    iget v15, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->V:I

    mul-int v11, v11, v15

    int-to-float v11, v11

    const v15, 0x4171999a    # 15.1f

    iget v14, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->V:I

    mul-int/lit8 v14, v14, 0xf

    div-int/lit8 v14, v14, 0x13

    int-to-float v14, v14

    sub-float/2addr v15, v14

    div-float/2addr v11, v15

    add-float v23, v11, v8

    new-array v8, v12, [I

    const/4 v11, -0x1

    aput v11, v8, v9

    const/4 v11, 0x1

    aput v9, v8, v11

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

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
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

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
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5

    int-to-float v5, v1

    const/16 v7, 0xe

    const/4 v8, 0x3

    const/4 v11, 0x7

    const/4 v14, 0x6

    const/16 v15, 0xb

    move-object/from16 v1, p1

    :try_start_4
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_c

    .line 76
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v12

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->V:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    mul-int v4, v4, v3

    div-int/lit8 v4, v4, 0x65

    div-int/2addr v4, v12

    int-to-float v3, v4

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_5

    .line 77
    :cond_c
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v12

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->V:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    mul-int v4, v4, v3

    div-int/lit8 v4, v4, 0x65

    div-int/2addr v4, v12

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
    const/4 v14, 0x6

    const/16 v7, 0xe

    const/4 v8, 0x3

    const/4 v11, 0x7

    const/16 v15, 0xb

    :catch_2
    :goto_5
    const/4 v1, 0x7

    const/4 v11, 0x3

    const/4 v8, 0x4

    .line 78
    :try_start_5
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/high16 v20, 0x3fc00000    # 1.5f

    const/16 v3, 0xd

    if-ne v2, v3, :cond_e

    .line 79
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v3, 0x14

    new-array v3, v3, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v9

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v4, v3, v5

    aput v4, v3, v12

    aput v4, v3, v11

    .line 80
    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->a0:I

    const/4 v6, 0x5

    div-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v3, v8

    aput v4, v3, v6

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v14

    aput v4, v3, v1

    const/16 v1, 0x8

    aput v4, v3, v1

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->a0:I

    div-int/2addr v1, v6

    int-to-float v1, v1

    aput v1, v3, v13

    aput v4, v3, v17

    aput v4, v3, v15

    const/16 v1, 0xc

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v1

    const/16 v1, 0xd

    aput v4, v3, v1

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->a0:I

    div-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    aput v1, v3, v7

    const/16 v1, 0xf

    aput v4, v3, v1

    const/16 v1, 0x10

    aput v4, v3, v1

    const/16 v1, 0x11

    aput v4, v3, v1

    const/16 v1, 0x12

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v1

    const/16 v1, 0x13

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 81
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 82
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 83
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0xa

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->W:I

    mul-int v1, v1, v3

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/2addr v3, v8

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->W:I

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    invoke-virtual {v10, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->W:I

    mul-int v1, v1, v3

    div-int/lit8 v1, v1, 0x64

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v10, v9, v1, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 87
    new-instance v14, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v14, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 88
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 89
    new-instance v6, Landroid/graphics/BitmapShader;

    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 90
    new-instance v27, Landroid/graphics/LinearGradient;

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v30, v1, v20

    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v31, v1, v20

    const/16 v32, -0x1

    const/16 v33, 0x0

    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v27 .. v34}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 91
    new-instance v1, Landroid/graphics/RadialGradient;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v12

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v12

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v12

    int-to-float v4, v4

    new-array v5, v12, [I

    const/16 v21, -0x1

    aput v21, v5, v9

    const/16 v18, 0x1

    aput v9, v5, v18

    const/16 v40, 0x0

    sget-object v41, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v35, v1

    move/from16 v36, v2

    move/from16 v37, v3

    move/from16 v38, v4

    move-object/from16 v39, v5

    invoke-direct/range {v35 .. v41}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 92
    new-instance v2, Landroid/graphics/ComposeShader;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v6, v1, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 93
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 94
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v13, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v11

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->W:I

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x14

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->W:I

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x14

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->W:I

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v10, v9, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 99
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    new-instance v1, Landroid/graphics/RadialGradient;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v12

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v12

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v12

    int-to-float v4, v4

    new-array v5, v11, [I

    const/4 v6, -0x1

    aput v6, v5, v9

    const/4 v6, -0x1

    const/16 v18, 0x1

    aput v6, v5, v18

    aput v9, v5, v12

    const/16 v32, 0x0

    sget-object v33, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v27, v1

    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v31, v5

    invoke-direct/range {v27 .. v33}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 103
    new-instance v2, Landroid/graphics/ComposeShader;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v13, v1, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 104
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 105
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    :cond_e
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    if-ne v1, v7, :cond_f

    .line 108
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 109
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 111
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v4, 0x14

    new-array v4, v4, [F

    aput v20, v4, v9

    const/4 v5, 0x1

    aput v2, v4, v5

    aput v2, v4, v12

    aput v2, v4, v11

    const/high16 v5, -0x3d800000    # -64.0f

    aput v5, v4, v8

    const/4 v5, 0x5

    aput v2, v4, v5

    const/4 v5, 0x6

    aput v20, v4, v5

    const/4 v5, 0x7

    aput v2, v4, v5

    const/16 v5, 0x8

    aput v2, v4, v5

    const/high16 v5, -0x3d800000    # -64.0f

    const/16 v6, 0x9

    aput v5, v4, v6

    aput v2, v4, v17

    aput v2, v4, v15

    const/16 v5, 0xc

    aput v20, v4, v5

    const/16 v5, 0xd

    aput v2, v4, v5

    const/high16 v5, -0x3d800000    # -64.0f

    aput v5, v4, v7

    const/16 v5, 0xf

    aput v2, v4, v5

    const/16 v5, 0x10

    aput v2, v4, v5

    const/16 v5, 0x11

    aput v2, v4, v5

    const/16 v5, 0x12

    aput v20, v4, v5

    const/16 v5, 0x13

    aput v2, v4, v5

    .line 112
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 113
    new-instance v4, Landroid/graphics/ColorMatrix;

    const/16 v5, 0x14

    new-array v5, v5, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v9

    const/4 v6, 0x1

    aput v2, v5, v6

    aput v2, v5, v12

    aput v2, v5, v11

    const/high16 v6, 0x41c80000    # 25.0f

    aput v6, v5, v8

    const/4 v6, 0x5

    aput v2, v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v14, 0x6

    aput v6, v5, v14

    const/4 v6, 0x7

    aput v2, v5, v6

    const/16 v6, 0x8

    aput v2, v5, v6

    const/high16 v6, 0x41c80000    # 25.0f

    const/16 v14, 0x9

    aput v6, v5, v14

    aput v2, v5, v17

    aput v2, v5, v15

    const/16 v6, 0xc

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v5, v6

    const/16 v14, 0xd

    aput v2, v5, v14

    const/high16 v6, 0x41c80000    # 25.0f

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

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 119
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2, v2, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

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

    const/16 v22, 0x14

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 122
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x5

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    div-int/lit8 v5, v5, 0x5

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 123
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3, v3, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

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
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v10, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 127
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 129
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_6

    :cond_f
    const/16 v22, 0x14

    const/16 v14, 0xd

    :goto_6
    const/16 v13, 0x14

    const/16 v22, 0xc

    .line 130
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x15

    const/16 v3, 0x19

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x16

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x17

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x18

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    if-eq v1, v3, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x20

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x21

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x22

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x23

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x24

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x25

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x40

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x41

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x42

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x43

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x44

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x45

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x46

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x47

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x48

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x49

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    const/16 v2, 0x50

    if-ne v1, v2, :cond_32

    .line 131
    :cond_10
    :try_start_6
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 132
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 133
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 134
    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v5, 0x15

    if-ne v4, v5, :cond_11

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/n/c/l;->shadow_01:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 136
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 137
    :cond_11
    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v5, 0x16

    if-ne v4, v5, :cond_12

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/n/c/l;->shadow_02:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 139
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 140
    :cond_12
    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v5, 0x17

    if-ne v4, v5, :cond_13

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/n/c/l;->shadow_03:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 142
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 143
    :cond_13
    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v5, 0x18

    if-ne v4, v5, :cond_14

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/n/c/l;->shadow_04:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 145
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 146
    :cond_14
    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    if-ne v4, v3, :cond_15

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/n/c/l;->shadow_05:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 148
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 149
    :cond_15
    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v5, 0x20

    if-ne v4, v5, :cond_17

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/n/c/l;->flare_01:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    if-lt v1, v2, :cond_16

    int-to-float v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 151
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v9, v9, v6, v5}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 152
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_16
    int-to-float v5, v2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    int-to-float v6, v1

    div-float/2addr v5, v6

    .line 153
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v4, v9, v9, v5, v6}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 154
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 155
    :cond_17
    :goto_7
    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v5, 0x21

    if-ne v4, v5, :cond_19

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/n/c/l;->flare_02:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    if-lt v1, v2, :cond_18

    int-to-float v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 157
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v9, v9, v6, v5}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 158
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_18
    int-to-float v5, v2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    int-to-float v6, v1

    div-float/2addr v5, v6

    .line 159
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v4, v9, v9, v5, v6}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 160
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 161
    :cond_19
    :goto_8
    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v5, 0x22

    if-ne v4, v5, :cond_1b

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/n/c/l;->flare_03:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    if-lt v1, v2, :cond_1a

    int-to-float v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 163
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v9, v9, v6, v5}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 164
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    goto :goto_9

    :cond_1a
    int-to-float v5, v2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    int-to-float v6, v1

    div-float/2addr v5, v6

    .line 165
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v4, v9, v9, v5, v6}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 166
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 167
    :cond_1b
    :goto_9
    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v5, 0x23

    if-ne v4, v5, :cond_1d

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/n/c/l;->flare_04:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    if-lt v1, v2, :cond_1c

    int-to-float v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 169
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v9, v9, v6, v5}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 170
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    goto :goto_a

    :cond_1c
    int-to-float v5, v2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    int-to-float v6, v1

    div-float/2addr v5, v6

    .line 171
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v4, v9, v9, v5, v6}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 172
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 173
    :cond_1d
    :goto_a
    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v5, 0x24

    if-ne v4, v5, :cond_1f

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/n/c/l;->flare_05:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    if-lt v1, v2, :cond_1e

    int-to-float v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 175
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v9, v9, v6, v5}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 176
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_1e
    int-to-float v5, v2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    int-to-float v6, v1

    div-float/2addr v5, v6

    .line 177
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v4, v9, v9, v5, v6}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 178
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 179
    :cond_1f
    :goto_b
    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v5, 0x25

    if-ne v4, v5, :cond_21

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/n/c/l;->flare_06:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    if-lt v1, v2, :cond_20

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v1, v1, v5

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 181
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v4, v9, v9, v2, v1}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 182
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    goto :goto_c

    :cond_20
    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v2, v2, v5

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 183
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v4, v9, v9, v1, v2}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 184
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 185
    :cond_21
    :goto_c
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_22

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->dv_01:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 187
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 188
    :cond_22
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_23

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->dv_02:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 190
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 191
    :cond_23
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_24

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->dv_03:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 193
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 194
    :cond_24
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_25

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->dv_04:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 196
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 197
    :cond_25
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x40

    if-ne v1, v2, :cond_26

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->dv_05:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 199
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 200
    :cond_26
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x41

    if-ne v1, v2, :cond_27

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->dv_06:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 202
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 203
    :cond_27
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x42

    if-ne v1, v2, :cond_28

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->material_01:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 205
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 206
    :cond_28
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x43

    if-ne v1, v2, :cond_29

    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->material_02:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 208
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 209
    :cond_29
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x44

    if-ne v1, v2, :cond_2a

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->material_03:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 211
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 212
    :cond_2a
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x45

    if-ne v1, v2, :cond_2b

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->material_04:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 214
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 215
    :cond_2b
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x46

    if-ne v1, v2, :cond_2c

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->material_05:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 217
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 218
    :cond_2c
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x47

    if-ne v1, v2, :cond_2d

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->material_06:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 220
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 221
    :cond_2d
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x48

    if-ne v1, v2, :cond_2e

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->material_07:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 223
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 224
    :cond_2e
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x49

    if-ne v1, v2, :cond_2f

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->material_08:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 226
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 227
    :cond_2f
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_30

    .line 228
    sget-object v1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 229
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 230
    :cond_30
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->c0:Landroid/graphics/Paint;

    .line 231
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->e0:I

    const/16 v4, 0x32

    rsub-int/lit8 v2, v2, 0x32

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 232
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->e0:I

    if-le v1, v4, :cond_31

    .line 233
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->c0:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "#FFAA00"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_d

    .line 234
    :cond_31
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->c0:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "#b8c8e9"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 235
    :goto_d
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->c0:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 236
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->c0:Landroid/graphics/Paint;

    .line 237
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->d0:I

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 238
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->c0:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3

    .line 239
    :catch_3
    :cond_32
    :try_start_7
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_33

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_33

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_38

    .line 240
    :cond_33
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->projection_03_1:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 241
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v10, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 242
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->c0:Landroid/graphics/Paint;

    .line 243
    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->e0:I

    mul-int/lit16 v4, v4, 0xff

    div-int/lit8 v4, v4, 0x64

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 244
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v4, 0x1a

    if-ne v2, v4, :cond_34

    .line 245
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->c0:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const-string v5, "#FFAA00"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lc/n/c/l;->projection_01:I

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 247
    :cond_34
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v4, 0x1b

    if-ne v2, v4, :cond_35

    .line 248
    new-instance v2, Landroid/graphics/ColorMatrix;

    new-array v4, v13, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v5, v4, v6

    aput v5, v4, v12

    aput v5, v4, v11

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->e0:I

    div-int/2addr v6, v12

    sub-int/2addr v6, v3

    int-to-float v6, v6

    aput v6, v4, v8

    const/4 v6, 0x5

    aput v5, v4, v6

    const/4 v6, 0x6

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v4, v6

    const/4 v6, 0x7

    aput v5, v4, v6

    const/16 v6, 0x8

    aput v5, v4, v6

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->e0:I

    div-int/2addr v6, v12

    sub-int/2addr v6, v3

    int-to-float v6, v6

    const/16 v7, 0x9

    aput v6, v4, v7

    aput v5, v4, v17

    aput v5, v4, v15

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v22

    aput v5, v4, v14

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->e0:I

    div-int/2addr v6, v12

    sub-int/2addr v6, v3

    int-to-float v3, v6

    const/16 v6, 0xe

    aput v3, v4, v6

    const/16 v3, 0xf

    aput v5, v4, v3

    const/16 v3, 0x10

    aput v5, v4, v3

    const/16 v3, 0x11

    aput v5, v4, v3

    const/16 v3, 0x12

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v3

    const/16 v3, 0x13

    aput v5, v4, v3

    invoke-direct {v2, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 249
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->c0:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 250
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->c0:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/n/c/l;->projection_02:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 252
    :cond_35
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_36

    .line 253
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->c0:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "#b8c8e9"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 254
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/n/c/l;->projection_03:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 256
    :cond_36
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    .line 257
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->c0:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 258
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->c0:Landroid/graphics/Paint;

    .line 259
    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->d0:I

    mul-int/lit16 v3, v3, 0xff

    div-int/lit8 v3, v3, 0x64

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 260
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_37

    .line 261
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->c0:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 262
    :cond_37
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 263
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->f0:I

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->h0:I

    rsub-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    mul-float v2, v2, v1

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v2, v1

    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 264
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->f0:I

    mul-int v3, v3, v4

    mul-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->g0:I

    rsub-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    mul-float v3, v3, v1

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v3, v1

    .line 265
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->f0:I

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->f0:I

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v12

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v12

    int-to-float v4, v4

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 267
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v12

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v12

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v12

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v12

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->c0:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 269
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->f0:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x64

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "#000000"

    .line 270
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 271
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->f0:I

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 272
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 273
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->f0:I

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x64

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "#000000"

    .line 274
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 275
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->f0:I

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 276
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5

    .line 277
    :catch_4
    :cond_38
    :try_start_9
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_43

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 278
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->l:Landroid/graphics/Paint;

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 279
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 280
    new-instance v2, Landroid/graphics/ColorMatrix;

    new-array v3, v13, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v9

    const/4 v5, 0x1

    aput v4, v3, v5

    aput v4, v3, v12

    aput v4, v3, v11

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->M:I

    div-int/2addr v5, v12

    add-int/lit8 v5, v5, -0x19

    int-to-float v5, v5

    aput v5, v3, v8

    const/4 v5, 0x5

    aput v4, v3, v5

    const/4 v5, 0x6

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v5

    const/4 v5, 0x7

    aput v4, v3, v5

    const/16 v5, 0x8

    aput v4, v3, v5

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->M:I

    div-int/2addr v5, v12

    add-int/lit8 v5, v5, -0x19

    int-to-float v5, v5

    const/16 v6, 0x9

    aput v5, v3, v6

    aput v4, v3, v17

    aput v4, v3, v15

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v22

    aput v4, v3, v14

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->M:I

    div-int/2addr v5, v12

    add-int/lit8 v5, v5, -0x19

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

    .line 281
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 282
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 283
    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_39

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v5, v12, :cond_3a

    .line 284
    :cond_39
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 285
    :cond_3a
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3b

    .line 286
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->N:I

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 287
    :cond_3b
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v2, v12, :cond_3c

    const/16 v2, 0x7f

    .line 288
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 289
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 290
    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->N:I

    int-to-float v5, v5

    const/high16 v6, 0x40a00000    # 5.0f

    div-float/2addr v5, v6

    invoke-virtual {v2, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 291
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 292
    :cond_3c
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v2, v11, :cond_3d

    .line 293
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 294
    new-instance v5, Landroid/graphics/ColorMatrix;

    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 295
    iget v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->N:I

    int-to-float v6, v6

    const/high16 v7, 0x41a00000    # 20.0f

    div-float/2addr v6, v7

    invoke-virtual {v2, v6}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 296
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->M:I

    div-int/2addr v2, v12

    add-int/lit8 v2, v2, 0x32

    int-to-float v2, v2

    const/high16 v6, 0x42480000    # 50.0f

    div-float/2addr v2, v6

    invoke-virtual {v5, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 297
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->N:I

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 298
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 299
    :cond_3d
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    const/4 v5, 0x5

    if-ne v2, v5, :cond_3e

    .line 300
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->N:I

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 301
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    new-array v5, v13, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v9

    const/4 v6, 0x0

    const/4 v7, 0x1

    aput v6, v5, v7

    aput v6, v5, v12

    aput v6, v5, v11

    .line 302
    iget v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->M:I

    mul-int/lit8 v7, v7, 0xf

    div-int/lit8 v7, v7, 0x64

    int-to-float v7, v7

    aput v7, v5, v8

    const/4 v7, 0x5

    aput v6, v5, v7

    const/4 v7, 0x6

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v5, v7

    const/4 v7, 0x7

    aput v6, v5, v7

    const/16 v7, 0x8

    aput v6, v5, v7

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->M:I

    mul-int/lit8 v7, v7, 0x5

    div-int/lit8 v7, v7, 0x64

    int-to-float v7, v7

    const/16 v13, 0x9

    aput v7, v5, v13

    aput v6, v5, v17

    aput v6, v5, v15

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v22

    aput v6, v5, v14

    const/16 v7, 0xe

    aput v6, v5, v7

    const/16 v7, 0xf

    aput v6, v5, v7

    const/16 v7, 0x10

    aput v6, v5, v7

    const/16 v7, 0x11

    aput v6, v5, v7

    const/16 v7, 0x12

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v5, v7

    const/16 v7, 0x13

    aput v6, v5, v7

    invoke-virtual {v2, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    const/4 v5, 0x1

    .line 303
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 304
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 305
    :cond_3e
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    const/4 v5, 0x6

    if-eq v2, v5, :cond_3f

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    const/4 v5, 0x7

    if-ne v2, v5, :cond_40

    .line 306
    :cond_3f
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->N:I

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 307
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 308
    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->M:I

    div-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    invoke-virtual {v2, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 309
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 310
    :cond_40
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {v10, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 311
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    if-ne v2, v8, :cond_41

    .line 312
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->N:I

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 313
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 314
    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->M:I

    mul-int/lit16 v3, v3, 0xff

    div-int/lit8 v3, v3, 0x64

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 315
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v5, 0x0

    .line 316
    invoke-virtual {v3, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 317
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 318
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lc/n/c/l;->zaodian:I

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 320
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v3, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v5, 0x0

    .line 321
    invoke-virtual {v10, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 322
    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 323
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 324
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/n/c/s;

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 327
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

    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    .line 329
    :cond_42
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 330
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 331
    :cond_43
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x33

    if-ne v1, v2, :cond_44

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 332
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->l:Landroid/graphics/Paint;

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 333
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 335
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x10

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->o:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x32

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x10

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->n:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x32

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 336
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x10

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->o:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int v5, v5, v6

    div-int/lit8 v5, v5, 0x32

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x10

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->n:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    mul-int v6, v6, v7

    div-int/lit8 v6, v6, 0x32

    sub-int/2addr v5, v6

    .line 337
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 338
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->i:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 340
    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 341
    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v12

    int-to-float v4, v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v12

    int-to-float v5, v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 342
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v12

    int-to-float v6, v6

    new-array v7, v8, [I

    const/4 v13, -0x1

    aput v13, v7, v9

    const/4 v13, -0x1

    const/16 v18, 0x1

    aput v13, v7, v18

    const/4 v13, -0x1

    aput v13, v7, v12

    aput v9, v7, v11

    const/16 v32, 0x0

    sget-object v33, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v6

    move-object/from16 v31, v7

    invoke-direct/range {v27 .. v33}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 343
    new-instance v4, Landroid/graphics/ComposeShader;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v2, v3, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 344
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 345
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 346
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x10

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->o:I

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x32

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x10

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->n:I

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x32

    int-to-float v4, v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->j:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 347
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x10

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->o:I

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x32

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x10

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->n:I

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x32

    int-to-float v4, v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->k:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 348
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 349
    :cond_44
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x36

    if-ne v1, v2, :cond_45

    .line 350
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 351
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v3, 0x0

    .line 352
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 353
    new-instance v4, Landroid/graphics/ColorMatrix;

    invoke-direct {v4}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v5, 0x14

    new-array v5, v5, [F

    aput v20, v5, v9

    const/4 v6, 0x1

    aput v3, v5, v6

    aput v3, v5, v12

    aput v3, v5, v11

    const/high16 v6, -0x3d800000    # -64.0f

    aput v6, v5, v8

    const/4 v6, 0x5

    aput v3, v5, v6

    const/4 v6, 0x6

    aput v20, v5, v6

    const/4 v6, 0x7

    aput v3, v5, v6

    const/16 v6, 0x8

    aput v3, v5, v6

    const/high16 v6, -0x3d800000    # -64.0f

    const/16 v7, 0x9

    aput v6, v5, v7

    aput v3, v5, v17

    aput v3, v5, v15

    aput v20, v5, v22

    aput v3, v5, v14

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

    aput v20, v5, v6

    const/16 v6, 0x13

    aput v3, v5, v6

    .line 354
    invoke-virtual {v4, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 355
    new-instance v5, Landroid/graphics/ColorMatrix;

    const/16 v6, 0x14

    new-array v6, v6, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v9

    const/4 v7, 0x1

    aput v3, v6, v7

    aput v3, v6, v12

    aput v3, v6, v11

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->K0:I

    int-to-float v7, v7

    aput v7, v6, v8

    const/4 v7, 0x5

    aput v3, v6, v7

    const/4 v7, 0x6

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v6, v7

    const/4 v7, 0x7

    aput v3, v6, v7

    const/16 v7, 0x8

    aput v3, v6, v7

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->K0:I

    int-to-float v7, v7

    const/16 v13, 0x9

    aput v7, v6, v13

    aput v3, v6, v17

    aput v3, v6, v15

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v22

    aput v3, v6, v14

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->K0:I

    int-to-float v7, v7

    const/16 v13, 0xe

    aput v7, v6, v13

    const/16 v7, 0xf

    aput v3, v6, v7

    const/16 v7, 0x10

    aput v3, v6, v7

    const/16 v7, 0x11

    aput v3, v6, v7

    const/16 v7, 0x12

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v6, v7

    const/16 v7, 0x13

    aput v3, v6, v7

    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 356
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 357
    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 358
    invoke-virtual {v3, v5}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 359
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 360
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 361
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 362
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 363
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 364
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "#FB683A"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 366
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->k0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->j0:I

    invoke-static {v5, v4, v3, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 367
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->l0:I

    mul-int/lit8 v2, v2, -0x5a

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v12

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v12

    int-to-float v4, v4

    invoke-virtual {v10, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 368
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v3, v8

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->i0:I

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x32

    sub-int/2addr v2, v3

    div-int/2addr v2, v12

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 369
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v4, v8

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->i0:I

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x32

    mul-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v12

    sub-int/2addr v3, v4

    div-int/2addr v3, v12

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 370
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v8

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->i0:I

    mul-int v5, v5, v6

    div-int/lit8 v5, v5, 0x32

    sub-int/2addr v4, v5

    div-int/2addr v4, v12

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v8

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->i0:I

    mul-int v5, v5, v6

    div-int/lit8 v5, v5, 0x32

    add-int/2addr v4, v5

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 371
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v8

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->i0:I

    mul-int v6, v6, v7

    div-int/lit8 v6, v6, 0x32

    mul-int/lit8 v6, v6, 0x3

    div-int/2addr v6, v12

    sub-int/2addr v5, v6

    div-int/2addr v5, v12

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v8

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->i0:I

    mul-int v6, v6, v7

    div-int/lit8 v6, v6, 0x32

    mul-int/lit8 v6, v6, 0x3

    div-int/2addr v6, v12

    add-int/2addr v5, v6

    .line 372
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 374
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->k0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->j0:I

    invoke-static {v5, v4, v3, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 375
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->l0:I

    mul-int/lit8 v2, v2, 0x5a

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v12

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->k0:I

    const/16 v6, 0x32

    invoke-static {v5, v6, v4, v6}, Lc/b/a/a/a;->g(IIII)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 376
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v12

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->j0:I

    const/16 v7, 0x32

    invoke-static {v6, v7, v5, v7}, Lc/b/a/a/a;->g(IIII)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 377
    invoke-virtual {v10, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 378
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 379
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v2, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 381
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 382
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->k0:I

    const/16 v3, 0x32

    invoke-static {v2, v3, v1, v3}, Lc/b/a/a/a;->g(IIII)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->j0:I

    invoke-static {v4, v3, v2, v3}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 383
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->l0:I

    mul-int/lit8 v1, v1, 0x5a

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v12

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->k0:I

    const/16 v5, 0x32

    invoke-static {v4, v5, v3, v5}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 384
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v12

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->j0:I

    const/16 v6, 0x32

    invoke-static {v5, v6, v4, v6}, Lc/b/a/a/a;->g(IIII)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 385
    invoke-virtual {v10, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 386
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 387
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->m0:I

    const/16 v3, 0x64

    const/16 v4, 0xcc

    const/16 v5, 0x64

    invoke-static {v3, v2, v4, v5}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 388
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 389
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 391
    :cond_45
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x37

    const/high16 v13, 0x41200000    # 10.0f

    if-ne v1, v2, :cond_4c

    .line 392
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 393
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v3, 0x0

    .line 394
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 395
    new-instance v4, Landroid/graphics/ColorMatrix;

    invoke-direct {v4}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v5, 0x14

    new-array v5, v5, [F

    aput v20, v5, v9

    const/4 v6, 0x1

    aput v3, v5, v6

    aput v3, v5, v12

    aput v3, v5, v11

    const/high16 v6, -0x3d800000    # -64.0f

    aput v6, v5, v8

    const/4 v6, 0x5

    aput v3, v5, v6

    const/4 v6, 0x6

    aput v20, v5, v6

    const/4 v6, 0x7

    aput v3, v5, v6

    const/16 v6, 0x8

    aput v3, v5, v6

    const/high16 v6, -0x3d800000    # -64.0f

    const/16 v7, 0x9

    aput v6, v5, v7

    aput v3, v5, v17

    aput v3, v5, v15

    aput v20, v5, v22

    aput v3, v5, v14

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

    aput v20, v5, v6

    const/16 v6, 0x13

    aput v3, v5, v6

    .line 396
    invoke-virtual {v4, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 397
    new-instance v5, Landroid/graphics/ColorMatrix;

    const/16 v6, 0x14

    new-array v6, v6, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v9

    const/4 v7, 0x1

    aput v3, v6, v7

    aput v3, v6, v12

    aput v3, v6, v11

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->K0:I

    int-to-float v7, v7

    aput v7, v6, v8

    const/4 v7, 0x5

    aput v3, v6, v7

    const/4 v7, 0x6

    const/high16 v23, 0x3f800000    # 1.0f

    aput v23, v6, v7

    const/4 v7, 0x7

    aput v3, v6, v7

    const/16 v7, 0x8

    aput v3, v6, v7

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->K0:I

    int-to-float v7, v7

    const/16 v21, 0x9

    aput v7, v6, v21

    aput v3, v6, v17

    aput v3, v6, v15

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v22

    aput v3, v6, v14

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->K0:I

    int-to-float v7, v7

    const/16 v23, 0xe

    aput v7, v6, v23

    const/16 v7, 0xf

    aput v3, v6, v7

    const/16 v7, 0x10

    aput v3, v6, v7

    const/16 v7, 0x11

    aput v3, v6, v7

    const/16 v7, 0x12

    const/high16 v23, 0x3f800000    # 1.0f

    aput v23, v6, v7

    const/16 v7, 0x13

    aput v3, v6, v7

    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 398
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 399
    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 400
    invoke-virtual {v3, v5}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 401
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 402
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 403
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 404
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 405
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 406
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_46

    .line 407
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v12

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p0:I

    const/16 v6, 0x32

    invoke-static {v5, v6, v4, v6}, Lc/b/a/a/a;->g(IIII)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 408
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v12

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->o0:I

    const/16 v7, 0x32

    invoke-static {v6, v7, v5, v7}, Lc/b/a/a/a;->g(IIII)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 409
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v12

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->n0:I

    mul-int v5, v5, v6

    div-int/lit8 v5, v5, 0x64

    add-int/2addr v5, v9

    int-to-float v5, v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 410
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_f

    .line 411
    :cond_46
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v12

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p0:I

    const/16 v6, 0x32

    invoke-static {v5, v6, v4, v6}, Lc/b/a/a/a;->g(IIII)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 412
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v12

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->o0:I

    const/16 v7, 0x32

    invoke-static {v6, v7, v5, v7}, Lc/b/a/a/a;->g(IIII)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 413
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v12

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->n0:I

    mul-int v5, v5, v6

    div-int/lit8 v5, v5, 0x64

    add-int/2addr v5, v9

    int-to-float v5, v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 414
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 415
    :goto_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_47

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->n0:I

    if-eqz v3, :cond_47

    .line 416
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_10

    .line 417
    :cond_47
    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->n0:I

    if-eqz v3, :cond_48

    .line 418
    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 419
    :cond_48
    :goto_10
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->o0:I

    invoke-static {v5, v4, v3, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 420
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 421
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->o0:I

    invoke-static {v5, v4, v3, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 422
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 423
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 424
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 425
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->q0:I

    if-ltz v2, :cond_49

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->q0:I

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_49

    .line 426
    new-instance v2, Landroid/graphics/ColorMatrix;

    const/16 v3, 0x14

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v9

    const/4 v5, 0x1

    aput v4, v3, v5

    aput v4, v3, v12

    aput v4, v3, v11

    aput v13, v3, v8

    const/4 v5, 0x5

    aput v4, v3, v5

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->q0:I

    int-to-float v5, v5

    const/4 v6, 0x6

    aput v5, v3, v6

    const/4 v5, 0x7

    aput v4, v3, v5

    const/16 v5, 0x8

    aput v4, v3, v5

    const/16 v5, 0x9

    aput v13, v3, v5

    aput v4, v3, v17

    aput v4, v3, v15

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->q0:I

    rsub-int/lit8 v5, v5, 0x1e

    int-to-float v5, v5

    aput v5, v3, v22

    aput v4, v3, v14

    const/16 v5, 0xe

    aput v13, v3, v5

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

    .line 427
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto/16 :goto_11

    .line 428
    :cond_49
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->q0:I

    const/16 v3, 0x1e

    if-le v2, v3, :cond_4a

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->q0:I

    const/16 v3, 0x3c

    if-gt v2, v3, :cond_4a

    .line 429
    new-instance v2, Landroid/graphics/ColorMatrix;

    const/16 v3, 0x14

    new-array v3, v3, [F

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->q0:I

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    aput v4, v3, v9

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v4, v3, v5

    aput v4, v3, v12

    aput v4, v3, v11

    aput v13, v3, v8

    const/4 v5, 0x5

    aput v4, v3, v5

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->q0:I

    rsub-int/lit8 v5, v5, 0x3c

    int-to-float v5, v5

    const/4 v6, 0x6

    aput v5, v3, v6

    const/4 v5, 0x7

    aput v4, v3, v5

    const/16 v5, 0x8

    aput v4, v3, v5

    const/16 v5, 0x9

    aput v13, v3, v5

    aput v4, v3, v17

    aput v4, v3, v15

    aput v4, v3, v22

    aput v4, v3, v14

    const/16 v5, 0xe

    aput v13, v3, v5

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

    .line 430
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_11

    .line 431
    :cond_4a
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->q0:I

    const/16 v3, 0x3c

    if-le v2, v3, :cond_4b

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->q0:I

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_4b

    .line 432
    new-instance v2, Landroid/graphics/ColorMatrix;

    const/16 v3, 0x14

    new-array v3, v3, [F

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->q0:I

    rsub-int/lit8 v4, v4, 0x5a

    int-to-float v4, v4

    aput v4, v3, v9

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v4, v3, v5

    aput v4, v3, v12

    aput v4, v3, v11

    aput v13, v3, v8

    const/4 v5, 0x5

    aput v4, v3, v5

    const/4 v5, 0x6

    aput v4, v3, v5

    const/4 v5, 0x7

    aput v4, v3, v5

    const/16 v5, 0x8

    aput v4, v3, v5

    const/16 v5, 0x9

    aput v13, v3, v5

    aput v4, v3, v17

    aput v4, v3, v15

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->q0:I

    add-int/lit8 v5, v5, -0x3c

    int-to-float v5, v5

    aput v5, v3, v22

    aput v4, v3, v14

    const/16 v5, 0xe

    aput v13, v3, v5

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

    .line 433
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 434
    :cond_4b
    :goto_11
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 436
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 437
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p0:I

    const/16 v3, 0x32

    invoke-static {v2, v3, v1, v3}, Lc/b/a/a/a;->g(IIII)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->o0:I

    invoke-static {v4, v3, v2, v3}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 438
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 439
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->r0:I

    const/16 v3, 0x64

    const/16 v4, 0xcc

    const/16 v5, 0x64

    invoke-static {v3, v2, v4, v5}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 440
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 442
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 443
    :cond_4c
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x38

    if-ne v1, v2, :cond_53

    .line 444
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 445
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v3, 0x0

    .line 446
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 447
    new-instance v4, Landroid/graphics/ColorMatrix;

    invoke-direct {v4}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v5, 0x14

    new-array v5, v5, [F

    aput v20, v5, v9

    const/4 v6, 0x1

    aput v3, v5, v6

    aput v3, v5, v12

    aput v3, v5, v11

    const/high16 v6, -0x3d800000    # -64.0f

    aput v6, v5, v8

    const/4 v6, 0x5

    aput v3, v5, v6

    const/4 v6, 0x6

    aput v20, v5, v6

    const/4 v6, 0x7

    aput v3, v5, v6

    const/16 v6, 0x8

    aput v3, v5, v6

    const/high16 v6, -0x3d800000    # -64.0f

    const/16 v7, 0x9

    aput v6, v5, v7

    aput v3, v5, v17

    aput v3, v5, v15

    aput v20, v5, v22

    aput v3, v5, v14

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

    aput v20, v5, v6

    const/16 v6, 0x13

    aput v3, v5, v6

    .line 448
    invoke-virtual {v4, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 449
    new-instance v5, Landroid/graphics/ColorMatrix;

    const/16 v6, 0x14

    new-array v6, v6, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v9

    const/4 v7, 0x1

    aput v3, v6, v7

    aput v3, v6, v12

    aput v3, v6, v11

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->K0:I

    int-to-float v7, v7

    aput v7, v6, v8

    const/4 v7, 0x5

    aput v3, v6, v7

    const/4 v7, 0x6

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v6, v7

    const/4 v7, 0x7

    aput v3, v6, v7

    const/16 v7, 0x8

    aput v3, v6, v7

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->K0:I

    int-to-float v7, v7

    const/16 v9, 0x9

    aput v7, v6, v9

    aput v3, v6, v17

    aput v3, v6, v15

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v22

    aput v3, v6, v14

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->K0:I

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

    .line 450
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 451
    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 452
    invoke-virtual {v3, v5}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 453
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 454
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 455
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 456
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 457
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 458
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "#E13737"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 460
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    const/16 v3, 0x4b

    if-le v2, v3, :cond_4d

    .line 461
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->u0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v8

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    rsub-int/lit8 v5, v5, 0x32

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v3, v3, v5

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 462
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->t0:I

    invoke-static {v5, v4, v3, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v8

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    rsub-int/lit8 v5, v5, 0x7d

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x19

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 463
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_12

    .line 464
    :cond_4d
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->u0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v8

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    rsub-int/lit8 v5, v5, 0x32

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v3, v3, v5

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 465
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->t0:I

    invoke-static {v5, v4, v3, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v8

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    rsub-int/lit8 v5, v5, 0x19

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x19

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 466
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 467
    :goto_12
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v12

    div-int/2addr v2, v12

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v3, v8

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->s0:I

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x32

    mul-int/lit8 v3, v3, 0x3

    div-int/2addr v3, v12

    div-int/2addr v3, v12

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 468
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v3, v8

    rsub-int/lit8 v3, v3, 0x0

    div-int/lit8 v3, v3, 0x5

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v12

    add-int/2addr v3, v4

    div-int/2addr v3, v12

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 469
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v4, v8

    rsub-int/lit8 v4, v4, 0x0

    div-int/lit8 v4, v4, 0x5

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v8

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->s0:I

    mul-int v5, v5, v6

    div-int/lit8 v5, v5, 0x32

    mul-int/lit8 v5, v5, 0x3

    div-int/2addr v5, v12

    add-int/2addr v4, v5

    div-int/2addr v4, v12

    sub-int/2addr v3, v4

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 470
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v12

    div-int/2addr v4, v12

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v8

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->s0:I

    mul-int v5, v5, v6

    div-int/lit8 v5, v5, 0x32

    mul-int/lit8 v5, v5, 0x3

    div-int/2addr v5, v12

    div-int/2addr v5, v12

    add-int/2addr v4, v5

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 471
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x0

    div-int/lit8 v5, v5, 0x5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x3

    div-int/2addr v6, v12

    add-int/2addr v5, v6

    div-int/2addr v5, v12

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 472
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v8

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->s0:I

    mul-int v6, v6, v7

    div-int/lit8 v6, v6, 0x32

    mul-int/lit8 v6, v6, 0x3

    div-int/2addr v6, v12

    div-int/2addr v6, v12

    add-int/2addr v5, v6

    .line 473
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 474
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 475
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    const/16 v3, 0x4b

    if-le v2, v3, :cond_4e

    .line 476
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->u0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v8

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    rsub-int/lit8 v5, v5, 0x32

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v3, v3, v5

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 477
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->t0:I

    const/16 v5, 0x32

    invoke-static {v4, v5, v3, v5}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v8

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    rsub-int/lit8 v5, v5, 0x7d

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x19

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 478
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_13

    .line 479
    :cond_4e
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->u0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v8

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    rsub-int/lit8 v5, v5, 0x32

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v3, v3, v5

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 480
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->t0:I

    const/16 v5, 0x32

    invoke-static {v4, v5, v3, v5}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v8

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    rsub-int/lit8 v5, v5, 0x19

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x19

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 481
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 482
    :goto_13
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 483
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v2, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 484
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 486
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    const/16 v2, 0x4b

    if-le v1, v2, :cond_4f

    .line 487
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->u0:I

    const/16 v3, 0x32

    invoke-static {v2, v3, v1, v3}, Lc/b/a/a/a;->g(IIII)I

    move-result v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v8

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    rsub-int/lit8 v4, v4, 0x32

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int v2, v2, v4

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 488
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->t0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v8

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    rsub-int/lit8 v4, v4, 0x7d

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x19

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 489
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_14

    .line 490
    :cond_4f
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->u0:I

    const/16 v3, 0x32

    invoke-static {v2, v3, v1, v3}, Lc/b/a/a/a;->g(IIII)I

    move-result v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v8

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    rsub-int/lit8 v4, v4, 0x32

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int v2, v2, v4

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 491
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->t0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v8

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    rsub-int/lit8 v4, v4, 0x19

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x19

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 492
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 493
    :goto_14
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 494
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->w0:I

    const/16 v3, 0x64

    const/16 v4, 0xcc

    const/16 v5, 0x64

    invoke-static {v3, v2, v4, v5}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 495
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 496
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 497
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 498
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 499
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 500
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "#8CD13B"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 501
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 502
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    const/16 v3, 0x4b

    if-le v2, v3, :cond_50

    .line 503
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->u0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v12

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    rsub-int/lit8 v5, v5, 0x32

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v3, v3, v5

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 504
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->t0:I

    invoke-static {v5, v4, v3, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v12

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    rsub-int/lit8 v5, v5, 0x7d

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x19

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 505
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_15

    .line 506
    :cond_50
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->u0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v12

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    rsub-int/lit8 v5, v5, 0x32

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v3, v3, v5

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 507
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->t0:I

    invoke-static {v5, v4, v3, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v12

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    rsub-int/lit8 v5, v5, 0x19

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x19

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 508
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 509
    :goto_15
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v12

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v12

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v12

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x8

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->s0:I

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x32

    add-int/2addr v2, v3

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 510
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v12

    mul-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v8

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v12

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x8

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->s0:I

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x32

    sub-int/2addr v3, v4

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 511
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v12

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v12

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v12

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x8

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->s0:I

    mul-int v5, v5, v6

    div-int/lit8 v5, v5, 0x32

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 512
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v12

    mul-int/lit8 v6, v6, 0x3

    div-int/2addr v6, v8

    add-int/2addr v5, v6

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v12

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x8

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->s0:I

    mul-int v6, v6, v7

    div-int/lit8 v6, v6, 0x32

    add-int/2addr v5, v6

    .line 513
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 514
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 515
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    const/16 v3, 0x4b

    if-le v2, v3, :cond_51

    .line 516
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->u0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v12

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    rsub-int/lit8 v5, v5, 0x32

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v3, v3, v5

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 517
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->t0:I

    const/16 v5, 0x32

    invoke-static {v4, v5, v3, v5}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v12

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    rsub-int/lit8 v5, v5, 0x7d

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x19

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 518
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_16

    .line 519
    :cond_51
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->u0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v12

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    rsub-int/lit8 v5, v5, 0x32

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v3, v3, v5

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 520
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->t0:I

    const/16 v5, 0x32

    invoke-static {v4, v5, v3, v5}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v12

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    rsub-int/lit8 v5, v5, 0x19

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x19

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 521
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 522
    :goto_16
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 523
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 524
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 525
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    const/16 v2, 0x4b

    if-le v1, v2, :cond_52

    .line 526
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->u0:I

    const/16 v3, 0x32

    invoke-static {v2, v3, v1, v3}, Lc/b/a/a/a;->g(IIII)I

    move-result v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v12

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    rsub-int/lit8 v4, v4, 0x32

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int v2, v2, v4

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 527
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->t0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v12

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    rsub-int/lit8 v4, v4, 0x7d

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x19

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 528
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_17

    .line 529
    :cond_52
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->u0:I

    const/16 v3, 0x32

    invoke-static {v2, v3, v1, v3}, Lc/b/a/a/a;->g(IIII)I

    move-result v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v12

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    rsub-int/lit8 v4, v4, 0x32

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int v2, v2, v4

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 530
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->t0:I

    const/16 v4, 0x32

    invoke-static {v3, v4, v2, v4}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v12

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->v0:I

    rsub-int/lit8 v4, v4, 0x19

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x19

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 531
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 532
    :goto_17
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 533
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->w0:I

    const/16 v3, 0x64

    const/16 v4, 0xcc

    const/16 v5, 0x64

    invoke-static {v3, v2, v4, v5}, Lc/b/a/a/a;->g(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 534
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 535
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 537
    :cond_53
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_5

    const/16 v2, 0x231

    if-ne v1, v2, :cond_61

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    :goto_18
    const/16 v3, 0xc9

    if-ge v2, v3, :cond_5f

    const/4 v3, 0x0

    :goto_19
    const/16 v4, 0xc9

    if-ge v3, v4, :cond_5e

    int-to-float v4, v3

    const/high16 v5, 0x43480000    # 200.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 538
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    :try_start_a
    iget v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->G0:F
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

    .line 539
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    mul-int/lit16 v6, v2, 0xc9

    add-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, 0x1

    aget v5, v5, v7

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-lez v5, :cond_54

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_54

    .line 540
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v13, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_5

    .line 541
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_c
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->B0:[F

    aget v14, v14, v9

    invoke-static {v13, v5, v4, v14}, Lc/b/a/a/a;->m(FFFF)F

    move-result v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_5

    aput v5, v8, v9

    .line 542
    :cond_54
    :try_start_d
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_55

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x4

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_55

    .line 543
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v13, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_5

    .line 544
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_e
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->B0:[F

    aget v14, v14, v9

    mul-float v5, v5, v4

    sub-float/2addr v14, v5

    aput v14, v8, v9

    .line 545
    :cond_55
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x4

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_56

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x6

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_56

    .line 546
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v13, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_5

    .line 547
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_f
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->B0:[F

    aget v14, v14, v9

    invoke-static {v13, v5, v4, v14}, Lc/b/a/a/a;->m(FFFF)F

    move-result v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_5

    aput v5, v8, v9

    .line 548
    :cond_56
    :try_start_10
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x6

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_57

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x8

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_57

    .line 549
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x4

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v13, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_5

    .line 550
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_11
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->B0:[F

    aget v14, v14, v9

    mul-float v5, v5, v4

    sub-float/2addr v14, v5

    aput v14, v8, v9

    .line 551
    :cond_57
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x8

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_58

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0xa

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_58

    .line 552
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v13, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_5

    .line 553
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_12
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->B0:[F

    aget v14, v14, v9

    invoke-static {v13, v5, v4, v14}, Lc/b/a/a/a;->m(FFFF)F

    move-result v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_5

    aput v5, v8, v9

    .line 554
    :cond_58
    :try_start_13
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0xa

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_59

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0xc

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_59

    .line 555
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x6

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v13, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_5

    .line 556
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_14
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->B0:[F

    aget v14, v14, v9

    mul-float v5, v5, v4

    sub-float/2addr v14, v5

    aput v14, v8, v9

    .line 557
    :cond_59
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0xc

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_5a

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0xe

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_5a

    .line 558
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x7

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v13, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_5

    .line 559
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_15
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->B0:[F

    aget v14, v14, v9

    invoke-static {v13, v5, v4, v14}, Lc/b/a/a/a;->m(FFFF)F

    move-result v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_5

    aput v5, v8, v9

    .line 560
    :cond_5a
    :try_start_16
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0xe

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_5b

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x10

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_5b

    .line 561
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x8

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v13, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_5

    .line 562
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_17
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->B0:[F

    aget v14, v14, v9

    mul-float v5, v5, v4

    sub-float/2addr v14, v5

    aput v14, v8, v9

    .line 563
    :cond_5b
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x10

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_5c

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x12

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_5c

    .line 564
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x9

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v13, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_5

    .line 565
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_18
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->B0:[F

    aget v14, v14, v9

    invoke-static {v13, v5, v4, v14}, Lc/b/a/a/a;->m(FFFF)F

    move-result v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_5

    aput v5, v8, v9

    .line 566
    :cond_5c
    :try_start_19
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x12

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_5d

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x14

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_5d

    .line 567
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v7, v8, v7

    sub-float/2addr v5, v7

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v7, v13, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_5

    .line 568
    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    add-int/lit8 v6, v6, 0x0

    :try_start_1a
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->B0:[F

    aget v8, v8, v6

    mul-float v4, v4, v5

    sub-float/2addr v8, v4

    aput v8, v7, v6

    :cond_5d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_19

    :cond_5e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_18

    .line 569
    :cond_5f
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->G0:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_60

    .line 570
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/16 v3, 0xc8

    const/16 v4, 0xc8

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    goto :goto_1a

    .line 571
    :cond_60
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 572
    :cond_61
    :goto_1a
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_5

    const/16 v2, 0x227

    if-ne v1, v2, :cond_6f

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    :goto_1b
    const/16 v3, 0xc9

    if-ge v2, v3, :cond_6d

    const/4 v3, 0x0

    :goto_1c
    const/16 v4, 0xc9

    if-ge v3, v4, :cond_6c

    int-to-float v4, v3

    const/high16 v5, 0x43480000    # 200.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 573
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    :try_start_1b
    iget v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->C0:F
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

    .line 574
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    mul-int/lit16 v6, v2, 0xc9

    add-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, 0x1

    aget v5, v5, v7

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-lez v5, :cond_62

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_62

    .line 575
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v13, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_5

    .line 576
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_1d
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->B0:[F

    aget v14, v14, v9

    invoke-static {v13, v5, v4, v14}, Lc/b/a/a/a;->m(FFFF)F

    move-result v5
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_5

    aput v5, v8, v9

    .line 577
    :cond_62
    :try_start_1e
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_63

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x4

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_63

    .line 578
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v13, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_5

    .line 579
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_1f
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->B0:[F

    aget v14, v14, v9

    mul-float v5, v5, v4

    sub-float/2addr v14, v5

    aput v14, v8, v9

    .line 580
    :cond_63
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x4

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_64

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x6

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_64

    .line 581
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v13, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_5

    .line 582
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_20
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->B0:[F

    aget v14, v14, v9

    invoke-static {v13, v5, v4, v14}, Lc/b/a/a/a;->m(FFFF)F

    move-result v5
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_5

    aput v5, v8, v9

    .line 583
    :cond_64
    :try_start_21
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x6

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_65

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x8

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_65

    .line 584
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x4

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v13, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_5

    .line 585
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_22
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->B0:[F

    aget v14, v14, v9

    mul-float v5, v5, v4

    sub-float/2addr v14, v5

    aput v14, v8, v9

    .line 586
    :cond_65
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x8

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_66

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0xa

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_66

    .line 587
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v13, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_5

    .line 588
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_23
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->B0:[F

    aget v14, v14, v9

    invoke-static {v13, v5, v4, v14}, Lc/b/a/a/a;->m(FFFF)F

    move-result v5
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_23} :catch_5

    aput v5, v8, v9

    .line 589
    :cond_66
    :try_start_24
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0xa

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_67

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0xc

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_67

    .line 590
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x6

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v13, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_5

    .line 591
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_25
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->B0:[F

    aget v14, v14, v9

    mul-float v5, v5, v4

    sub-float/2addr v14, v5

    aput v14, v8, v9

    .line 592
    :cond_67
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0xc

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_68

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0xe

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_68

    .line 593
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x7

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v13, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_25} :catch_5

    .line 594
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_26
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->B0:[F

    aget v14, v14, v9

    invoke-static {v13, v5, v4, v14}, Lc/b/a/a/a;->m(FFFF)F

    move-result v5
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_5

    aput v5, v8, v9

    .line 595
    :cond_68
    :try_start_27
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0xe

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_69

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x10

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_69

    .line 596
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x8

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v13, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_5

    .line 597
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_28
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->B0:[F

    aget v14, v14, v9

    mul-float v5, v5, v4

    sub-float/2addr v14, v5

    aput v14, v8, v9

    .line 598
    :cond_69
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x10

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_6a

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x12

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_6a

    .line 599
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x9

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v8, v8, v7

    sub-float/2addr v5, v8

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5, v8, v13, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_5

    .line 600
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    add-int/lit8 v9, v6, 0x0

    :try_start_29
    iget-object v14, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->B0:[F

    aget v14, v14, v9

    invoke-static {v13, v5, v4, v14}, Lc/b/a/a/a;->m(FFFF)F

    move-result v5
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_5

    aput v5, v8, v9

    .line 601
    :cond_6a
    :try_start_2a
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x12

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_6b

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v5, v5, v7

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x14

    mul-int/lit8 v8, v8, 0x14

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_6b

    .line 602
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    aget v7, v8, v7

    sub-float/2addr v5, v7

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v7, v13, v1}, Lc/b/a/a/a;->A0(FFFF)F

    move-result v5
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_5

    .line 603
    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    add-int/lit8 v6, v6, 0x0

    :try_start_2b
    iget-object v8, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->B0:[F

    aget v8, v8, v6

    mul-float v4, v4, v5

    sub-float/2addr v8, v4

    aput v8, v7, v6

    :cond_6b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1c

    :cond_6c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1b

    .line 604
    :cond_6d
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->C0:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6e

    .line 605
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/16 v3, 0xc8

    const/16 v4, 0xc8

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->A0:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    goto :goto_1d

    .line 606
    :cond_6e
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 607
    :cond_6f
    :goto_1d
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x34

    if-ne v1, v2, :cond_77

    .line 608
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->H0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_70

    const/16 v1, 0x227

    const-string v2, "GL-2"

    .line 609
    sget v3, Lc/n/c/l;->glitch_gl_2:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/zmagicc/example/effectlibrary/EffectView;->h(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-virtual {v1}, Lc/n/c/q;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->y0:Landroid/graphics/Bitmap;

    .line 610
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->H0:Ljava/lang/Boolean;

    const/16 v1, 0x34

    .line 611
    iput v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    .line 612
    :cond_70
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->y0:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 613
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/l;->chromatism_t:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->x0:Landroid/graphics/Bitmap;

    .line 614
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->x0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->x0:Landroid/graphics/Bitmap;

    .line 615
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->F0:I

    if-eq v1, v4, :cond_77

    .line 616
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->f:Landroid/graphics/Paint;

    const/16 v2, 0x96

    .line 617
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 618
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->F0:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_71

    .line 619
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->x0:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->F0:I

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x19

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->x0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->f:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 620
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->x0:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->F0:I

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x19

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->x0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->f:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 621
    :cond_71
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->F0:I

    const/16 v2, 0x28

    if-lt v1, v2, :cond_72

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->F0:I

    const/16 v2, 0x46

    if-ge v1, v2, :cond_72

    .line 622
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->x0:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->F0:I

    add-int/lit8 v3, v3, -0x28

    mul-int v3, v3, v2

    div-int/lit8 v3, v3, 0x19

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->x0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->f:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 623
    :cond_72
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->F0:I

    const/16 v2, 0x50

    if-lt v1, v2, :cond_73

    .line 624
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->x0:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->F0:I

    add-int/lit8 v3, v3, -0x50

    mul-int v3, v3, v2

    div-int/lit8 v3, v3, 0x19

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->x0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->f:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 625
    :cond_73
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->F0:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_74

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->F0:I

    const/16 v2, 0x32

    if-ge v1, v2, :cond_75

    .line 626
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->x0:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->F0:I

    const/16 v5, 0x14

    const/16 v6, 0x19

    invoke-static {v4, v5, v3, v6}, Lc/b/a/a/a;->g(IIII)I

    move-result v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->x0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->f:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v10, v1, v5, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1e

    :cond_74
    const/16 v2, 0x32

    .line 627
    :cond_75
    :goto_1e
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->F0:I

    const/16 v3, 0x3c

    if-lt v1, v3, :cond_76

    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->F0:I

    const/16 v3, 0x5a

    if-ge v1, v3, :cond_76

    .line 628
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->x0:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->F0:I

    add-int/lit8 v4, v4, -0x3c

    mul-int v4, v4, v3

    div-int/lit8 v4, v4, 0x19

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->x0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->f:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v10, v1, v5, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 629
    :cond_76
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->x0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v3, "#000000"

    .line 630
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 631
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->x0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v10, v1, v5, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 632
    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10, v1, v5, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v8, v2

    goto :goto_1f

    :cond_77
    const/16 v2, 0x32

    const/16 v8, 0x32

    .line 633
    :goto_1f
    iget v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/16 v2, 0x35

    if-ne v1, v2, :cond_79

    .line 634
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->I0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_78

    const/16 v1, 0x231

    const-string v2, "GL-3"

    .line 635
    sget v3, Lc/n/c/l;->glitch_gl_3:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/zmagicc/example/effectlibrary/EffectView;->h(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-virtual {v1}, Lc/n/c/q;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->y0:Landroid/graphics/Bitmap;

    .line 636
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->I0:Ljava/lang/Boolean;

    const/16 v1, 0x35

    .line 637
    iput v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    :cond_78
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 638
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->l:Landroid/graphics/Paint;

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 639
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->y0:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 640
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 641
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x10

    iget v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->E0:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int v2, v2, v3

    div-int/2addr v2, v8

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x10

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->D0:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int v3, v3, v4

    div-int/2addr v3, v8

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 642
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x10

    iget v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->E0:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int v5, v5, v6

    div-int/2addr v5, v8

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x10

    iget v7, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->D0:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    mul-int v6, v6, v7

    div-int/2addr v6, v8

    sub-int/2addr v5, v6

    .line 643
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 644
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->y0:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->i:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 646
    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 647
    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v12

    int-to-float v4, v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v12

    int-to-float v5, v5

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    .line 648
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v12

    int-to-float v6, v6

    const/4 v7, 0x4

    new-array v7, v7, [I

    const/4 v9, -0x1

    const/4 v13, 0x0

    aput v9, v7, v13

    const/4 v9, -0x1

    const/4 v14, 0x1

    aput v9, v7, v14

    const/4 v9, -0x1

    aput v9, v7, v12

    aput v13, v7, v11

    const/16 v24, 0x0

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 649
    new-instance v4, Landroid/graphics/ComposeShader;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v2, v3, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 650
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 651
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 652
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->y0:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x10

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->E0:I

    mul-int v3, v3, v4

    div-int/2addr v3, v8

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x10

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->D0:I

    mul-int v4, v4, v5

    div-int/2addr v4, v8

    int-to-float v4, v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->j:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 653
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->y0:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x10

    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->E0:I

    mul-int v3, v3, v4

    div-int/2addr v3, v8

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x10

    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->D0:I

    mul-int v4, v4, v5

    div-int/2addr v4, v8

    int-to-float v4, v4

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->k:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 654
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 655
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectView;->I0:Ljava/lang/Boolean;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_5

    :catch_5
    :cond_79
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
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->b:Landroid/graphics/Bitmap;

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
    iput p3, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->K:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 8
    iget p3, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->K:F

    mul-float p2, p2, p3

    float-to-int p2, p2

    goto :goto_0

    :cond_0
    div-float/2addr p3, v0

    .line 9
    iput p3, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->K:F

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

    iput p3, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->I:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p2

    div-float/2addr p3, p1

    iput p3, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->J:F

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
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->A:Lcom/photoeffect/gesture/views/GestureFrameLayout;

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
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/EffectView;->d()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->A:Lcom/photoeffect/gesture/views/GestureFrameLayout;

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
    iput p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->K0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPaintGestureView(Lcom/photoeffect/gesture/views/GestureFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->A:Lcom/photoeffect/gesture/views/GestureFrameLayout;

    return-void
.end method

.method public setSCNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/effectlibrary/EffectView;->E:I

    return-void
.end method
