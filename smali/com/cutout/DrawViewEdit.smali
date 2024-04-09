.class public Lcom/cutout/DrawViewEdit;
.super Landroid/view/View;
.source "DrawViewEdit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cutout/DrawViewEdit$b;,
        Lcom/cutout/DrawViewEdit$DrawViewAction;
    }
.end annotation


# static fields
.field public static F0:F = 25.0f


# instance fields
.field public A:Z

.field public A0:Landroid/graphics/Matrix;

.field public B:Z

.field public B0:[F

.field public C:Landroid/widget/LinearLayout;

.field public C0:F

.field public D:Landroid/widget/LinearLayout;

.field public D0:I

.field public E:Landroid/widget/ImageView;

.field public E0:Landroid/os/Handler;

.field public F:Landroid/widget/TextView;

.field public G:Z

.field public H:Lcom/cutout/DrawViewEdit$b;

.field public I:Z

.field public J:Landroid/graphics/Bitmap;

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public M:Landroid/graphics/Bitmap;

.field public N:Landroid/graphics/Bitmap;

.field public O:Landroid/graphics/Bitmap;

.field public P:I

.field public Q:I

.field public R:F

.field public S:F

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Lcom/base/common/loading/RotateLoading;

.field public W:Lcom/cutout/DrawViewEdit$DrawViewAction;

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Path;

.field public c0:Landroid/app/Activity;

.field public d:Landroid/graphics/Paint;

.field public d0:Z

.field public e:Landroid/graphics/Path;

.field public e0:I

.field public f:Landroid/graphics/Paint;

.field public f0:I

.field public g:Landroid/graphics/Path;

.field public g0:I

.field public h:Landroid/graphics/Paint;

.field public h0:Landroid/widget/PopupWindow;

.field public i:Landroid/graphics/Paint;

.field public i0:Landroid/view/View;

.field public j:F

.field public j0:Lcom/base/common/UI/MagnifierView;

.field public k:F

.field public k0:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Paint;

.field public l0:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Paint;

.field public m0:I

.field public n:F

.field public n0:I

.field public o:F

.field public o0:Z

.field public p:I

.field public p0:Z

.field public q:I

.field public q0:Landroid/widget/SeekBar;

.field public r:Landroid/graphics/Path;

.field public r0:I

.field public s:Landroid/graphics/Path;

.field public s0:F

.field public t:Landroid/graphics/Paint;

.field public t0:F

.field public u:Landroid/graphics/Paint;

.field public u0:F

.field public v:Landroid/graphics/Paint;

.field public v0:F

.field public w:F

.field public w0:Landroid/graphics/PointF;

.field public x:F

.field public x0:F

.field public y:F

.field public y0:Landroid/graphics/Matrix;

.field public z:F

.field public z0:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x42020000    # 32.5f

    .line 2
    invoke-static {p2}, Lc/i/a/b/c;->a(F)I

    move-result p2

    iput p2, p0, Lcom/cutout/DrawViewEdit;->p:I

    const/16 p2, 0x1e

    .line 3
    iput p2, p0, Lcom/cutout/DrawViewEdit;->q:I

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/cutout/DrawViewEdit;->G:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cutout/DrawViewEdit;->I:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cutout/DrawViewEdit;->L:Ljava/util/ArrayList;

    .line 8
    iput-boolean p2, p0, Lcom/cutout/DrawViewEdit;->a0:Z

    .line 9
    iput-boolean v0, p0, Lcom/cutout/DrawViewEdit;->d0:Z

    .line 10
    iput-boolean p2, p0, Lcom/cutout/DrawViewEdit;->o0:Z

    .line 11
    iput-boolean p2, p0, Lcom/cutout/DrawViewEdit;->p0:Z

    .line 12
    iput v0, p0, Lcom/cutout/DrawViewEdit;->r0:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/cutout/DrawViewEdit;->u0:F

    .line 14
    iput v0, p0, Lcom/cutout/DrawViewEdit;->v0:F

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/cutout/DrawViewEdit;->w0:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lcom/cutout/DrawViewEdit;->x0:F

    .line 17
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/cutout/DrawViewEdit;->y0:Landroid/graphics/Matrix;

    .line 18
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/cutout/DrawViewEdit;->z0:Landroid/graphics/Matrix;

    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/cutout/DrawViewEdit;->A0:Landroid/graphics/Matrix;

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 20
    iput-object v1, p0, Lcom/cutout/DrawViewEdit;->B0:[F

    .line 21
    iput v0, p0, Lcom/cutout/DrawViewEdit;->C0:F

    .line 22
    iput p2, p0, Lcom/cutout/DrawViewEdit;->D0:I

    .line 23
    new-instance v1, Lcom/cutout/DrawViewEdit$a;

    invoke-direct {v1, p0}, Lcom/cutout/DrawViewEdit$a;-><init>(Lcom/cutout/DrawViewEdit;)V

    iput-object v1, p0, Lcom/cutout/DrawViewEdit;->E0:Landroid/os/Handler;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/j/j;->accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/cutout/DrawViewEdit;->a:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/j/j;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/cutout/DrawViewEdit;->b:I

    .line 26
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/cutout/DrawViewEdit;->c:Landroid/graphics/Path;

    .line 27
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/cutout/DrawViewEdit;->e:Landroid/graphics/Path;

    .line 28
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/cutout/DrawViewEdit;->g:Landroid/graphics/Path;

    .line 29
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/cutout/DrawViewEdit;->r:Landroid/graphics/Path;

    .line 30
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/cutout/DrawViewEdit;->s:Landroid/graphics/Path;

    .line 31
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/cutout/DrawViewEdit;->d:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 33
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->d:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->d:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 37
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/cutout/DrawViewEdit;->f:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 40
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 44
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/cutout/DrawViewEdit;->h:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 46
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/cutout/DrawViewEdit;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 49
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/cutout/DrawViewEdit;->t:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 52
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->t:Landroid/graphics/Paint;

    iget v2, p0, Lcom/cutout/DrawViewEdit;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 55
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 56
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->t:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-direct {v2, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 57
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->t:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/cutout/DrawViewEdit;->u:Landroid/graphics/Paint;

    .line 59
    iget v2, p0, Lcom/cutout/DrawViewEdit;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->u:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->u:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->u:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 64
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/cutout/DrawViewEdit;->v:Landroid/graphics/Paint;

    const v3, -0x7f000001

    .line 65
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->v:Landroid/graphics/Paint;

    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 69
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/cutout/DrawViewEdit;->i:Landroid/graphics/Paint;

    .line 71
    iget v1, p0, Lcom/cutout/DrawViewEdit;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 74
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 75
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->i:Landroid/graphics/Paint;

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/cutout/DrawViewEdit;->l:Landroid/graphics/Paint;

    .line 77
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/cutout/DrawViewEdit;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 80
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/cutout/DrawViewEdit;->m:Landroid/graphics/Paint;

    .line 82
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    iget-object p2, p0, Lcom/cutout/DrawViewEdit;->m:Landroid/graphics/Paint;

    iget v0, p0, Lcom/cutout/DrawViewEdit;->a:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object p2, p0, Lcom/cutout/DrawViewEdit;->m:Landroid/graphics/Paint;

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    iget-object p2, p0, Lcom/cutout/DrawViewEdit;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 86
    iget-object p2, p0, Lcom/cutout/DrawViewEdit;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 87
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result p2

    iput p2, p0, Lcom/cutout/DrawViewEdit;->m0:I

    .line 88
    invoke-static {}, Lc/f/a/a/m/a4;->W()I

    move-result p2

    iput p2, p0, Lcom/cutout/DrawViewEdit;->n0:I

    .line 89
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/cutout/DrawViewEdit;->e0:I

    .line 90
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lc/j/m;->pop_magnifier:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cutout/DrawViewEdit;->i0:Landroid/view/View;

    .line 91
    sget p2, Lc/j/l;->magnifier_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/UI/MagnifierView;

    iput-object p1, p0, Lcom/cutout/DrawViewEdit;->j0:Lcom/base/common/UI/MagnifierView;

    return-void

    nop

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method public static synthetic a()F
    .locals 1

    .line 1
    sget v0, Lcom/cutout/DrawViewEdit;->F0:F

    return v0
.end method

.method public static synthetic b(Lcom/cutout/DrawViewEdit;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cutout/DrawViewEdit;->J:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic c(Lcom/cutout/DrawViewEdit;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cutout/DrawViewEdit;->r:Landroid/graphics/Path;

    return-object p0
.end method

.method public static synthetic d(Lcom/cutout/DrawViewEdit;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cutout/DrawViewEdit;->y0:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic e(Lcom/cutout/DrawViewEdit;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cutout/DrawViewEdit;->I:Z

    return p0
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->V:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->V:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 3
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->V:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->H:Lcom/cutout/DrawViewEdit$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/cutout/DrawViewEdit;->H:Lcom/cutout/DrawViewEdit$b;

    .line 7
    :cond_1
    iput-boolean v1, p0, Lcom/cutout/DrawViewEdit;->G:Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->E0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final h(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->l0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->l:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->c0:Landroid/app/Activity;

    check-cast v0, Lcom/cutout/CutOutEditActivity;

    invoke-virtual {v0, p1, p2}, Lcom/cutout/CutOutEditActivity;->b(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/cutout/DrawViewEdit;->l0:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->h0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cutout/DrawViewEdit;->o0:Z

    .line 3
    iput-boolean v0, p0, Lcom/cutout/DrawViewEdit;->p0:Z

    .line 4
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->h0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->W:Lcom/cutout/DrawViewEdit$DrawViewAction;

    sget-object v1, Lcom/cutout/DrawViewEdit$DrawViewAction;->REPAIR_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/cutout/DrawViewEdit;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/cutout/DrawViewEdit;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final j(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->U:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->W:Lcom/cutout/DrawViewEdit$DrawViewAction;

    sget-object v2, Lcom/cutout/DrawViewEdit$DrawViewAction;->AUTO_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    if-ne v0, v2, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/cutout/DrawViewEdit;->B:Z

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/cutout/DrawViewEdit;->r:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Region;

    iget v4, p0, Lcom/cutout/DrawViewEdit;->P:I

    iget v5, p0, Lcom/cutout/DrawViewEdit;->Q:I

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    float-to-int p1, p1

    float-to-int p2, p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 8
    iput-boolean v2, p0, Lcom/cutout/DrawViewEdit;->I:Z

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/cutout/DrawViewEdit;->I:Z

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/cutout/DrawViewEdit;->G:Z

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v1, p0, Lcom/cutout/DrawViewEdit;->G:Z

    .line 12
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->H:Lcom/cutout/DrawViewEdit$b;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/cutout/DrawViewEdit$b;

    invoke-direct {v0, p0}, Lcom/cutout/DrawViewEdit$b;-><init>(Lcom/cutout/DrawViewEdit;)V

    iput-object v0, p0, Lcom/cutout/DrawViewEdit;->H:Lcom/cutout/DrawViewEdit$b;

    new-array v3, v3, [Ljava/lang/Integer;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/cutout/DrawViewEdit;->H:Lcom/cutout/DrawViewEdit$b;

    .line 17
    new-instance v0, Lcom/cutout/DrawViewEdit$b;

    invoke-direct {v0, p0}, Lcom/cutout/DrawViewEdit$b;-><init>(Lcom/cutout/DrawViewEdit;)V

    iput-object v0, p0, Lcom/cutout/DrawViewEdit;->H:Lcom/cutout/DrawViewEdit$b;

    new-array v3, v3, [Ljava/lang/Integer;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(II)V
    .locals 2

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->J:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->J:Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2}, Lc/f/a/a/m/a4;->T(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/cutout/DrawViewEdit;->J:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 4
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/cutout/DrawViewEdit;->f0:I

    .line 5
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/cutout/DrawViewEdit;->g0:I

    .line 6
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/cutout/DrawViewEdit;->P:I

    .line 7
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/cutout/DrawViewEdit;->Q:I

    .line 8
    sget-boolean v0, Lcom/cutout/CutOutEditActivity;->T:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->J:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/cutout/DrawViewEdit;->N:Landroid/graphics/Bitmap;

    .line 10
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/cutout/DrawViewEdit;->M:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/cutout/CutOutEditActivity;->R:Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2}, Lc/f/a/a/m/a4;->T(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/cutout/DrawViewEdit;->O:Landroid/graphics/Bitmap;

    .line 12
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/cutout/DrawViewEdit;->M:Landroid/graphics/Bitmap;

    .line 13
    :goto_0
    sget-object v0, Lcom/cutout/CutOutEditActivity;->R:Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2}, Lc/f/a/a/m/a4;->T(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 p2, 0x37

    invoke-static {p1, p2}, Lcom/cutout/CutOutEditActivity;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/cutout/DrawViewEdit;->b0:Landroid/graphics/Bitmap;

    .line 14
    iget p1, p0, Lcom/cutout/DrawViewEdit;->f0:I

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x3

    int-to-float p1, p1

    iput p1, p0, Lcom/cutout/DrawViewEdit;->n:F

    .line 15
    iget p1, p0, Lcom/cutout/DrawViewEdit;->g0:I

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    iput p1, p0, Lcom/cutout/DrawViewEdit;->o:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public l(Lcom/cutout/DrawViewEdit$DrawViewAction;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/cutout/DrawViewEdit;->W:Lcom/cutout/DrawViewEdit$DrawViewAction;

    .line 2
    sget-object v0, Lcom/cutout/DrawViewEdit$DrawViewAction;->AUTO_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/cutout/DrawViewEdit;->B:Z

    .line 4
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->F:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/cutout/DrawViewEdit;->c0:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/j/j;->white_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->E0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->r:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/cutout/DrawViewEdit;->s:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->E0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    :goto_0
    sget-object v0, Lcom/cutout/DrawViewEdit$DrawViewAction;->REPAIR_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    if-ne p1, v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/cutout/DrawViewEdit;->m:Landroid/graphics/Paint;

    iget v0, p0, Lcom/cutout/DrawViewEdit;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p1, p0, Lcom/cutout/DrawViewEdit;->l:Landroid/graphics/Paint;

    iget v0, p0, Lcom/cutout/DrawViewEdit;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lcom/cutout/DrawViewEdit;->O:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 16
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/cutout/DrawViewEdit;->M:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/cutout/DrawViewEdit;->m:Landroid/graphics/Paint;

    iget v0, p0, Lcom/cutout/DrawViewEdit;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p1, p0, Lcom/cutout/DrawViewEdit;->l:Landroid/graphics/Paint;

    iget v0, p0, Lcom/cutout/DrawViewEdit;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    sget-boolean p1, Lcom/cutout/CutOutEditActivity;->T:Z

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/cutout/DrawViewEdit;->N:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 21
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/cutout/DrawViewEdit;->M:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/cutout/DrawViewEdit;->O:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 23
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/cutout/DrawViewEdit;->M:Landroid/graphics/Bitmap;

    :cond_3
    :goto_1
    return-void
.end method

.method public m(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/cutout/DrawViewEdit;->c0:Landroid/app/Activity;

    sget v1, Lc/j/n;->error:I

    invoke-static {p1, v1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/cutout/DrawViewEdit;->J:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/cutout/DrawViewEdit;->k(II)V

    .line 4
    iget-object p1, p0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p1, p0, Lcom/cutout/DrawViewEdit;->L:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object p1, p0, Lcom/cutout/DrawViewEdit;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/cutout/DrawViewEdit;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final n(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/cutout/DrawViewEdit;->d0:Z

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/cutout/DrawViewEdit;->h(II)Landroid/graphics/Bitmap;

    .line 3
    iget v0, p0, Lcom/cutout/DrawViewEdit;->e0:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget v3, p0, Lcom/cutout/DrawViewEdit;->f0:I

    sub-int v4, v3, v1

    if-gt v4, v0, :cond_1

    sub-int v1, v3, v0

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/cutout/DrawViewEdit;->e0:I

    div-int/lit8 v3, v0, 0x2

    sub-int v3, p2, v3

    if-gtz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 6
    :cond_2
    iget v4, p0, Lcom/cutout/DrawViewEdit;->g0:I

    sub-int v5, v4, v3

    if-gt v5, v0, :cond_3

    sub-int v3, v4, v0

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->l0:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/cutout/DrawViewEdit;->e0:I

    .line 8
    :try_start_0
    iget-object v5, p0, Lcom/cutout/DrawViewEdit;->k0:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    .line 9
    iget-object v5, p0, Lcom/cutout/DrawViewEdit;->k0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_4
    invoke-static {v0, v1, v3, v4, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/cutout/DrawViewEdit;->k0:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 11
    :goto_2
    iget v0, p0, Lcom/cutout/DrawViewEdit;->n0:I

    div-int/lit8 v0, v0, 0x8

    if-ge p1, v0, :cond_5

    if-ge p2, v0, :cond_5

    .line 12
    invoke-virtual {p0, v2}, Lcom/cutout/DrawViewEdit;->q(I)V

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p0, v2}, Lcom/cutout/DrawViewEdit;->q(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final o(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/cutout/DrawViewEdit;->d0:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/cutout/DrawViewEdit;->h(II)Landroid/graphics/Bitmap;

    .line 3
    iget v0, p0, Lcom/cutout/DrawViewEdit;->e0:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget v3, p0, Lcom/cutout/DrawViewEdit;->f0:I

    sub-int v4, v3, v1

    if-gt v4, v0, :cond_1

    sub-int v1, v3, v0

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/cutout/DrawViewEdit;->e0:I

    div-int/lit8 v3, v0, 0x2

    sub-int v3, p2, v3

    if-gtz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 6
    :cond_2
    iget v4, p0, Lcom/cutout/DrawViewEdit;->g0:I

    sub-int v5, v4, v3

    if-gt v5, v0, :cond_3

    sub-int v3, v4, v0

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->l0:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/cutout/DrawViewEdit;->e0:I

    .line 8
    :try_start_0
    iget-object v5, p0, Lcom/cutout/DrawViewEdit;->k0:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    .line 9
    iget-object v5, p0, Lcom/cutout/DrawViewEdit;->k0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_4
    invoke-static {v0, v1, v3, v4, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/cutout/DrawViewEdit;->k0:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 11
    :goto_2
    iget v0, p0, Lcom/cutout/DrawViewEdit;->n0:I

    div-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    if-ge p1, v0, :cond_6

    if-ge p2, v0, :cond_6

    .line 12
    iget-boolean v0, p0, Lcom/cutout/DrawViewEdit;->o0:Z

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v2, p0, Lcom/cutout/DrawViewEdit;->o0:Z

    .line 14
    iput-boolean v1, p0, Lcom/cutout/DrawViewEdit;->p0:Z

    .line 15
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->h0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->h0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    :cond_5
    iget v0, p0, Lcom/cutout/DrawViewEdit;->m0:I

    iget v3, p0, Lcom/cutout/DrawViewEdit;->n0:I

    div-int/lit8 v3, v3, 0x8

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/cutout/DrawViewEdit;->q(I)V

    .line 18
    :cond_6
    iget v0, p0, Lcom/cutout/DrawViewEdit;->f0:I

    iget v3, p0, Lcom/cutout/DrawViewEdit;->n0:I

    div-int/lit8 v3, v3, 0x8

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_8

    if-ge p2, v3, :cond_8

    .line 19
    iget-boolean p1, p0, Lcom/cutout/DrawViewEdit;->p0:Z

    if-eqz p1, :cond_7

    .line 20
    iput-boolean v2, p0, Lcom/cutout/DrawViewEdit;->p0:Z

    .line 21
    iput-boolean v1, p0, Lcom/cutout/DrawViewEdit;->o0:Z

    .line 22
    iget-object p1, p0, Lcom/cutout/DrawViewEdit;->h0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/cutout/DrawViewEdit;->h0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 24
    :cond_7
    invoke-virtual {p0, v2}, Lcom/cutout/DrawViewEdit;->q(I)V

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/cutout/DrawViewEdit;->j0:Lcom/base/common/UI/MagnifierView;

    iget-object p2, p0, Lcom/cutout/DrawViewEdit;->k0:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/base/common/UI/MagnifierView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->J:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->W:Lcom/cutout/DrawViewEdit$DrawViewAction;

    sget-object v1, Lcom/cutout/DrawViewEdit$DrawViewAction;->REPAIR_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/cutout/DrawViewEdit;->a0:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->b0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->y0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->J:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->y0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->W:Lcom/cutout/DrawViewEdit$DrawViewAction;

    sget-object v1, Lcom/cutout/DrawViewEdit$DrawViewAction;->MANUAL_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget v0, p0, Lcom/cutout/DrawViewEdit;->j:F

    iget v1, p0, Lcom/cutout/DrawViewEdit;->k:F

    iget-object v2, p0, Lcom/cutout/DrawViewEdit;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/cutout/DrawViewEdit;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->W:Lcom/cutout/DrawViewEdit$DrawViewAction;

    sget-object v1, Lcom/cutout/DrawViewEdit$DrawViewAction;->REPAIR_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    if-ne v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->W:Lcom/cutout/DrawViewEdit$DrawViewAction;

    sget-object v1, Lcom/cutout/DrawViewEdit$DrawViewAction;->AUTO_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    const/high16 v2, 0x41f00000    # 30.0f

    if-ne v0, v1, :cond_4

    .line 16
    iget-boolean v0, p0, Lcom/cutout/DrawViewEdit;->A:Z

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->r:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iget v0, p0, Lcom/cutout/DrawViewEdit;->w:F

    iget v1, p0, Lcom/cutout/DrawViewEdit;->x:F

    iget v3, p0, Lcom/cutout/DrawViewEdit;->p:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/cutout/DrawViewEdit;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->W:Lcom/cutout/DrawViewEdit$DrawViewAction;

    sget-object v1, Lcom/cutout/DrawViewEdit$DrawViewAction;->MANUAL_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    const/high16 v3, 0x40a00000    # 5.0f

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/cutout/DrawViewEdit$DrawViewAction;->REPAIR_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    sget-object v1, Lcom/cutout/DrawViewEdit$DrawViewAction;->AUTO_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    if-ne v0, v1, :cond_9

    .line 26
    iget v0, p0, Lcom/cutout/DrawViewEdit;->p:I

    if-nez v0, :cond_6

    .line 27
    iget v1, p0, Lcom/cutout/DrawViewEdit;->n:F

    iget v3, p0, Lcom/cutout/DrawViewEdit;->o:F

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 28
    :cond_6
    iget v1, p0, Lcom/cutout/DrawViewEdit;->n:F

    iget v4, p0, Lcom/cutout/DrawViewEdit;->o:F

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    iget v0, p0, Lcom/cutout/DrawViewEdit;->n:F

    iget v1, p0, Lcom/cutout/DrawViewEdit;->o:F

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/cutout/DrawViewEdit;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 30
    :cond_7
    :goto_1
    iget v0, p0, Lcom/cutout/DrawViewEdit;->p:I

    if-nez v0, :cond_8

    .line 31
    iget v1, p0, Lcom/cutout/DrawViewEdit;->n:F

    iget v2, p0, Lcom/cutout/DrawViewEdit;->o:F

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/cutout/DrawViewEdit;->q:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/cutout/DrawViewEdit;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 32
    :cond_8
    iget v1, p0, Lcom/cutout/DrawViewEdit;->n:F

    iget v2, p0, Lcom/cutout/DrawViewEdit;->o:F

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/cutout/DrawViewEdit;->q:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/cutout/DrawViewEdit;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    iget v0, p0, Lcom/cutout/DrawViewEdit;->n:F

    iget v1, p0, Lcom/cutout/DrawViewEdit;->o:F

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/cutout/DrawViewEdit;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/cutout/DrawViewEdit;->k(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->J:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_0
    iput v3, p0, Lcom/cutout/DrawViewEdit;->r0:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/cutout/DrawViewEdit;->r(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/cutout/DrawViewEdit;->x0:F

    .line 5
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->w0:Landroid/graphics/PointF;

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v4, v3

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    div-float/2addr p1, v2

    .line 8
    invoke-virtual {v0, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iget-object p1, p0, Lcom/cutout/DrawViewEdit;->A0:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->y0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/cutout/DrawViewEdit;->i()V

    .line 11
    iput v2, p0, Lcom/cutout/DrawViewEdit;->r0:I

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/cutout/DrawViewEdit;->i()V

    .line 13
    iput v2, p0, Lcom/cutout/DrawViewEdit;->r0:I

    goto/16 :goto_2

    .line 14
    :cond_3
    iget v0, p0, Lcom/cutout/DrawViewEdit;->r0:I

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->W:Lcom/cutout/DrawViewEdit$DrawViewAction;

    sget-object v2, Lcom/cutout/DrawViewEdit$DrawViewAction;->AUTO_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    if-ne v0, v2, :cond_4

    .line 16
    iget-boolean v0, p0, Lcom/cutout/DrawViewEdit;->B:Z

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/cutout/DrawViewEdit;->w:F

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/cutout/DrawViewEdit;->x:F

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/cutout/DrawViewEdit;->n:F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/cutout/DrawViewEdit;->o:F

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/cutout/DrawViewEdit;->p:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/cutout/DrawViewEdit;->s(FF)V

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v2, p0, Lcom/cutout/DrawViewEdit;->p:I

    sub-int/2addr p1, v2

    invoke-virtual {p0, v0, p1}, Lcom/cutout/DrawViewEdit;->o(II)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/cutout/DrawViewEdit;->n:F

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/cutout/DrawViewEdit;->o:F

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/cutout/DrawViewEdit;->p:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/cutout/DrawViewEdit;->s(FF)V

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v2, p0, Lcom/cutout/DrawViewEdit;->p:I

    sub-int/2addr p1, v2

    invoke-virtual {p0, v0, p1}, Lcom/cutout/DrawViewEdit;->o(II)V

    .line 27
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/cutout/DrawViewEdit;->z0:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->A0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    iget-object p1, p0, Lcom/cutout/DrawViewEdit;->y0:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->z0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_6
    if-ne v0, v3, :cond_d

    .line 30
    invoke-virtual {p0}, Lcom/cutout/DrawViewEdit;->i()V

    .line 31
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 32
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 33
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 34
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->z0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/cutout/DrawViewEdit;->A0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/cutout/DrawViewEdit;->r(Landroid/view/MotionEvent;)F

    move-result v0

    .line 36
    iget v2, p0, Lcom/cutout/DrawViewEdit;->x0:F

    div-float/2addr v0, v2

    .line 37
    iget-object v2, p0, Lcom/cutout/DrawViewEdit;->z0:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/cutout/DrawViewEdit;->w0:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 38
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->z0:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/cutout/DrawViewEdit;->u0:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/cutout/DrawViewEdit;->v0:F

    sub-float/2addr p1, v3

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    iget-object p1, p0, Lcom/cutout/DrawViewEdit;->y0:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->z0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    .line 41
    :cond_7
    iget v0, p0, Lcom/cutout/DrawViewEdit;->r0:I

    if-ne v0, v1, :cond_d

    .line 42
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/cutout/DrawViewEdit;->s0:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcom/cutout/DrawViewEdit;->t0:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_9

    .line 43
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/cutout/DrawViewEdit;->j(FF)V

    .line 44
    :cond_9
    invoke-virtual {p0}, Lcom/cutout/DrawViewEdit;->u()V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    invoke-virtual {p0}, Lcom/cutout/DrawViewEdit;->i()V

    .line 47
    iput v2, p0, Lcom/cutout/DrawViewEdit;->r0:I

    goto/16 :goto_2

    .line 48
    :cond_a
    iput v1, p0, Lcom/cutout/DrawViewEdit;->r0:I

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/cutout/DrawViewEdit;->s0:F

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/cutout/DrawViewEdit;->t0:F

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/cutout/DrawViewEdit;->u0:F

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/cutout/DrawViewEdit;->v0:F

    .line 53
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->A0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/cutout/DrawViewEdit;->y0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 54
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->W:Lcom/cutout/DrawViewEdit$DrawViewAction;

    sget-object v2, Lcom/cutout/DrawViewEdit$DrawViewAction;->AUTO_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    if-ne v0, v2, :cond_b

    .line 55
    iget-boolean v0, p0, Lcom/cutout/DrawViewEdit;->B:Z

    if-eqz v0, :cond_c

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/cutout/DrawViewEdit;->w:F

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/cutout/DrawViewEdit;->x:F

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/cutout/DrawViewEdit;->n:F

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/cutout/DrawViewEdit;->o:F

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/cutout/DrawViewEdit;->p:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/cutout/DrawViewEdit;->t(FF)V

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v2, p0, Lcom/cutout/DrawViewEdit;->p:I

    sub-int/2addr p1, v2

    invoke-virtual {p0, v0, p1}, Lcom/cutout/DrawViewEdit;->n(II)V

    goto :goto_1

    .line 62
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/cutout/DrawViewEdit;->n:F

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/cutout/DrawViewEdit;->o:F

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/cutout/DrawViewEdit;->p:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/cutout/DrawViewEdit;->t(FF)V

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v2, p0, Lcom/cutout/DrawViewEdit;->p:I

    sub-int/2addr p1, v2

    invoke-virtual {p0, v0, p1}, Lcom/cutout/DrawViewEdit;->n(II)V

    .line 66
    :cond_c
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_d
    :goto_2
    return v1
.end method

.method public p(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/cutout/DrawViewEdit;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/cutout/DrawViewEdit;->d:Landroid/graphics/Paint;

    int-to-float v1, p1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/cutout/DrawViewEdit;->f:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/cutout/DrawViewEdit;->f:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/cutout/DrawViewEdit;->h:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/cutout/DrawViewEdit;->h:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/cutout/DrawViewEdit;->q:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->h0:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/cutout/DrawViewEdit;->i0:Landroid/view/View;

    iget v3, p0, Lcom/cutout/DrawViewEdit;->n0:I

    div-int/lit8 v3, v3, 0x8

    iget v4, p0, Lcom/cutout/DrawViewEdit;->n0:I

    div-int/lit8 v4, v4, 0x8

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/cutout/DrawViewEdit;->h0:Landroid/widget/PopupWindow;

    .line 3
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->i0:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->k0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->j0:Lcom/base/common/UI/MagnifierView;

    iget-object v2, p0, Lcom/cutout/DrawViewEdit;->k0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/base/common/UI/MagnifierView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->h0:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/cutout/DrawViewEdit;->c0:Landroid/app/Activity;

    check-cast v2, Lcom/cutout/CutOutEditActivity;

    iget-object v2, v2, Lcom/cutout/CutOutEditActivity;->f:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/cutout/DrawViewEdit;->c0:Landroid/app/Activity;

    check-cast v3, Lcom/cutout/CutOutEditActivity;

    iget-object v3, v3, Lcom/cutout/CutOutEditActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final s(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->W:Lcom/cutout/DrawViewEdit$DrawViewAction;

    sget-object v1, Lcom/cutout/DrawViewEdit$DrawViewAction;->MANUAL_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 2
    iput p1, p0, Lcom/cutout/DrawViewEdit;->j:F

    .line 3
    iput p2, p0, Lcom/cutout/DrawViewEdit;->k:F

    .line 4
    iget v0, p0, Lcom/cutout/DrawViewEdit;->R:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 5
    iget v1, p0, Lcom/cutout/DrawViewEdit;->S:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_5

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/cutout/DrawViewEdit;->R:F

    iget v2, p0, Lcom/cutout/DrawViewEdit;->S:F

    add-float v4, p1, v1

    div-float/2addr v4, v3

    add-float v5, p2, v2

    div-float/2addr v5, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 7
    iput p1, p0, Lcom/cutout/DrawViewEdit;->R:F

    .line 8
    iput p2, p0, Lcom/cutout/DrawViewEdit;->S:F

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/cutout/DrawViewEdit$DrawViewAction;->REPAIR_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    if-ne v0, v1, :cond_3

    .line 10
    iget v0, p0, Lcom/cutout/DrawViewEdit;->R:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 11
    iget v1, p0, Lcom/cutout/DrawViewEdit;->S:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_5

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->e:Landroid/graphics/Path;

    iget v1, p0, Lcom/cutout/DrawViewEdit;->R:F

    iget v2, p0, Lcom/cutout/DrawViewEdit;->S:F

    add-float v4, p1, v1

    div-float/2addr v4, v3

    add-float v5, p2, v2

    div-float/2addr v5, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 13
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->g:Landroid/graphics/Path;

    iget v1, p0, Lcom/cutout/DrawViewEdit;->R:F

    iget v2, p0, Lcom/cutout/DrawViewEdit;->S:F

    add-float v4, p1, v1

    div-float/2addr v4, v3

    add-float v5, p2, v2

    div-float/2addr v5, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 14
    iput p1, p0, Lcom/cutout/DrawViewEdit;->R:F

    .line 15
    iput p2, p0, Lcom/cutout/DrawViewEdit;->S:F

    goto :goto_0

    .line 16
    :cond_3
    sget-object v1, Lcom/cutout/DrawViewEdit$DrawViewAction;->AUTO_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    if-ne v0, v1, :cond_5

    .line 17
    iget-boolean v0, p0, Lcom/cutout/DrawViewEdit;->B:Z

    if-eqz v0, :cond_5

    .line 18
    iget v0, p0, Lcom/cutout/DrawViewEdit;->R:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 19
    iget v1, p0, Lcom/cutout/DrawViewEdit;->S:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v2

    if-gez v0, :cond_4

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_5

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->r:Landroid/graphics/Path;

    iget v1, p0, Lcom/cutout/DrawViewEdit;->R:F

    iget v2, p0, Lcom/cutout/DrawViewEdit;->S:F

    add-float v4, p1, v1

    div-float/2addr v4, v3

    add-float v5, p2, v2

    div-float/2addr v5, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 21
    iput p1, p0, Lcom/cutout/DrawViewEdit;->R:F

    .line 22
    iput p2, p0, Lcom/cutout/DrawViewEdit;->S:F

    :cond_5
    :goto_0
    return-void
.end method

.method public final t(FF)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/cutout/DrawViewEdit;->R:F

    .line 2
    iput p2, p0, Lcom/cutout/DrawViewEdit;->S:F

    .line 3
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->U:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->W:Lcom/cutout/DrawViewEdit$DrawViewAction;

    sget-object v2, Lcom/cutout/DrawViewEdit$DrawViewAction;->AUTO_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-boolean v0, p0, Lcom/cutout/DrawViewEdit;->B:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    iput-boolean v1, p0, Lcom/cutout/DrawViewEdit;->A:Z

    .line 12
    iput p1, p0, Lcom/cutout/DrawViewEdit;->y:F

    .line 13
    iput p2, p0, Lcom/cutout/DrawViewEdit;->z:F

    .line 14
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->r:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/cutout/DrawViewEdit;->f()V

    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lcom/cutout/DrawViewEdit$DrawViewAction;->REPAIR_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->e:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->g:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object v1, Lcom/cutout/DrawViewEdit$DrawViewAction;->MANUAL_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    if-ne v0, v1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/cutout/DrawViewEdit;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iput p1, p0, Lcom/cutout/DrawViewEdit;->j:F

    .line 22
    iput p2, p0, Lcom/cutout/DrawViewEdit;->k:F

    .line 23
    iget-object v0, p0, Lcom/cutout/DrawViewEdit;->c:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->W:Lcom/cutout/DrawViewEdit$DrawViewAction;

    sget-object v2, Lcom/cutout/DrawViewEdit$DrawViewAction;->MANUAL_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-ne v1, v2, :cond_1

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->c:Landroid/graphics/Path;

    iget v2, v0, Lcom/cutout/DrawViewEdit;->R:F

    iget v3, v0, Lcom/cutout/DrawViewEdit;->S:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iget-object v2, v0, Lcom/cutout/DrawViewEdit;->y0:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 8
    iget-object v2, v0, Lcom/cutout/DrawViewEdit;->y0:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->B0:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    iget-object v2, v0, Lcom/cutout/DrawViewEdit;->B0:[F

    aget v2, v2, v15

    iput v2, v0, Lcom/cutout/DrawViewEdit;->C0:F

    .line 10
    iget-object v2, v0, Lcom/cutout/DrawViewEdit;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    .line 11
    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->d:Landroid/graphics/Paint;

    iget v4, v0, Lcom/cutout/DrawViewEdit;->C0:F

    div-float v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget v3, v0, Lcom/cutout/DrawViewEdit;->P:I

    iget v4, v0, Lcom/cutout/DrawViewEdit;->Q:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 13
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v5, v0, Lcom/cutout/DrawViewEdit;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5, v14, v14, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    iget-object v5, v0, Lcom/cutout/DrawViewEdit;->c:Landroid/graphics/Path;

    invoke-virtual {v5, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 16
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->c:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/cutout/DrawViewEdit;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/cutout/DrawViewEdit;->J:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->T:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 22
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v11, :cond_0

    .line 23
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 37
    iget-object v4, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->m:Landroid/graphics/Paint;

    iget v2, v0, Lcom/cutout/DrawViewEdit;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->l:Landroid/graphics/Paint;

    iget v2, v0, Lcom/cutout/DrawViewEdit;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 41
    :cond_1
    sget-object v2, Lcom/cutout/DrawViewEdit$DrawViewAction;->REPAIR_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    if-ne v1, v2, :cond_4

    .line 42
    :try_start_1
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->e:Landroid/graphics/Path;

    iget v2, v0, Lcom/cutout/DrawViewEdit;->R:F

    iget v3, v0, Lcom/cutout/DrawViewEdit;->S:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->g:Landroid/graphics/Path;

    iget v2, v0, Lcom/cutout/DrawViewEdit;->R:F

    iget v3, v0, Lcom/cutout/DrawViewEdit;->S:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 47
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    iget-object v2, v0, Lcom/cutout/DrawViewEdit;->y0:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 49
    iget-object v2, v0, Lcom/cutout/DrawViewEdit;->y0:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->B0:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 50
    iget-object v2, v0, Lcom/cutout/DrawViewEdit;->B0:[F

    aget v2, v2, v15

    iput v2, v0, Lcom/cutout/DrawViewEdit;->C0:F

    .line 51
    iget-object v2, v0, Lcom/cutout/DrawViewEdit;->f:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    .line 52
    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->f:Landroid/graphics/Paint;

    iget v4, v0, Lcom/cutout/DrawViewEdit;->C0:F

    div-float v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->e:Landroid/graphics/Path;

    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 54
    iget v1, v0, Lcom/cutout/DrawViewEdit;->P:I

    iget v3, v0, Lcom/cutout/DrawViewEdit;->Q:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 55
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    iget-object v4, v0, Lcom/cutout/DrawViewEdit;->e:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/cutout/DrawViewEdit;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    iget-object v4, v0, Lcom/cutout/DrawViewEdit;->f:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 58
    iget-object v4, v0, Lcom/cutout/DrawViewEdit;->M:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 59
    iget-object v4, v0, Lcom/cutout/DrawViewEdit;->M:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/cutout/DrawViewEdit;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v14, v14, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 60
    :cond_2
    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 61
    iget v3, v0, Lcom/cutout/DrawViewEdit;->P:I

    iget v4, v0, Lcom/cutout/DrawViewEdit;->Q:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 62
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    iget-object v5, v0, Lcom/cutout/DrawViewEdit;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5, v14, v14, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    invoke-virtual {v4, v1, v14, v14, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 65
    iget-object v4, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/cutout/DrawViewEdit;->J:Landroid/graphics/Bitmap;

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 70
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->T:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 71
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v11, :cond_3

    .line 72
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v3, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 86
    iget-object v4, v0, Lcom/cutout/DrawViewEdit;->K:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->m:Landroid/graphics/Paint;

    iget v2, v0, Lcom/cutout/DrawViewEdit;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->l:Landroid/graphics/Paint;

    iget v2, v0, Lcom/cutout/DrawViewEdit;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 90
    :cond_4
    sget-object v2, Lcom/cutout/DrawViewEdit$DrawViewAction;->AUTO_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    if-ne v1, v2, :cond_5

    .line 91
    :try_start_2
    iget-boolean v1, v0, Lcom/cutout/DrawViewEdit;->B:Z

    if-eqz v1, :cond_5

    .line 92
    iput-boolean v13, v0, Lcom/cutout/DrawViewEdit;->A:Z

    .line 93
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->r:Landroid/graphics/Path;

    iget v2, v0, Lcom/cutout/DrawViewEdit;->R:F

    iget v3, v0, Lcom/cutout/DrawViewEdit;->S:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->r:Landroid/graphics/Path;

    iget v2, v0, Lcom/cutout/DrawViewEdit;->y:F

    iget v3, v0, Lcom/cutout/DrawViewEdit;->z:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    iput-boolean v13, v0, Lcom/cutout/DrawViewEdit;->B:Z

    .line 96
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 97
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->F:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/cutout/DrawViewEdit;->c0:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/j/j;->white_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->E0:Landroid/os/Handler;

    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 99
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->s:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/cutout/DrawViewEdit;->r:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/high16 v1, 0x43960000    # 300.0f

    .line 100
    sput v1, Lcom/cutout/DrawViewEdit;->F0:F

    .line 101
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->m:Landroid/graphics/Paint;

    iget v2, v0, Lcom/cutout/DrawViewEdit;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v1, v0, Lcom/cutout/DrawViewEdit;->l:Landroid/graphics/Paint;

    iget v2, v0, Lcom/cutout/DrawViewEdit;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method
