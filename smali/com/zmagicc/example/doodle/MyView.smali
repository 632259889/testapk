.class public Lcom/zmagicc/example/doodle/MyView;
.super Landroid/view/View;
.source "MyView.java"


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Canvas;

.field public C:Landroid/graphics/Paint;

.field public D:Landroid/graphics/Paint;

.field public E:Landroid/graphics/Paint;

.field public F:Landroid/graphics/Paint;

.field public G:Landroid/graphics/Paint;

.field public H:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Paint;

.field public J:Landroid/graphics/Paint;

.field public K:Landroid/graphics/Paint;

.field public L:Landroid/graphics/Path;

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:F

.field public a:Lcom/zmagicc/example/doodle/MappingActivity;

.field public a0:Landroid/graphics/Paint;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/n/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public b0:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/n/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public c0:I

.field public d:Landroid/graphics/Paint;

.field public d0:I

.field public e:F

.field public e0:F

.field public f:F

.field public f0:F

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/n/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/graphics/Bitmap;

.field public l:I

.field public m:I

.field public n:Lcom/doodle/gesture/views/GestureFrameLayout;

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zmagicc/example/doodle/MyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zmagicc/example/doodle/MyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zmagicc/example/doodle/MappingActivity;

    iput-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/zmagicc/example/doodle/MyView;->e:F

    .line 6
    iput p1, p0, Lcom/zmagicc/example/doodle/MyView;->f:F

    const/4 p2, 0x1

    .line 7
    iput p2, p0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/zmagicc/example/doodle/MyView;->m:I

    .line 9
    iput p2, p0, Lcom/zmagicc/example/doodle/MyView;->o:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/zmagicc/example/doodle/MyView;->r:F

    .line 11
    iput p2, p0, Lcom/zmagicc/example/doodle/MyView;->x:I

    .line 12
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/16 v1, 0x64

    .line 13
    iput v1, p0, Lcom/zmagicc/example/doodle/MyView;->S:I

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/zmagicc/example/doodle/MyView;->T:I

    const/16 v2, 0xff

    .line 15
    iput v2, p0, Lcom/zmagicc/example/doodle/MyView;->U:I

    .line 16
    iput p2, p0, Lcom/zmagicc/example/doodle/MyView;->V:I

    .line 17
    iput v0, p0, Lcom/zmagicc/example/doodle/MyView;->W:F

    const/16 v0, 0x32

    .line 18
    iput v0, p0, Lcom/zmagicc/example/doodle/MyView;->b0:I

    .line 19
    iput v0, p0, Lcom/zmagicc/example/doodle/MyView;->c0:I

    .line 20
    iput p2, p0, Lcom/zmagicc/example/doodle/MyView;->d0:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/zmagicc/example/doodle/MyView;->e0:F

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/zmagicc/example/doodle/MyView;->f0:F

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 26
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    iput v3, p0, Lcom/zmagicc/example/doodle/MyView;->v:I

    .line 29
    iput v0, p0, Lcom/zmagicc/example/doodle/MyView;->w:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->c:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->g:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->h:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->j:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->i:Ljava/util/List;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->D:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->D:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->D:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->D:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 42
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->D:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zmagicc/example/doodle/MyView;->T:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->D:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zmagicc/example/doodle/MyView;->S:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->D:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/CornerPathEffect;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v3, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->C:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->C:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 48
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 50
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->C:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->C:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 52
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->C:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 53
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->C:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zmagicc/example/doodle/MyView;->S:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->C:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/CornerPathEffect;

    invoke-direct {v3, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->a0:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->a0:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->a0:Landroid/graphics/Paint;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->a0:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->F:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->F:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->F:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 64
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->F:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 65
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->F:Landroid/graphics/Paint;

    const-string v5, "#332E2E"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->F:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zmagicc/example/doodle/MyView;->S:I

    add-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->F:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/CornerPathEffect;

    invoke-direct {v5, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->G:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->G:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->G:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 72
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->G:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 73
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->G:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v3, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 75
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->G:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-direct {v1, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->H:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 80
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 81
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->H:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zmagicc/example/doodle/MyView;->T:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->H:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-direct {v1, v5, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 83
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->H:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-direct {v1, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->I:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 88
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 89
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zmagicc/example/doodle/MyView;->T:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->I:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-direct {v1, v5, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 91
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->I:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-direct {v1, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->E:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->E:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zmagicc/example/doodle/MyView;->T:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->E:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zmagicc/example/doodle/MyView;->S:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 98
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 99
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v1, v2, [F

    iget v3, p0, Lcom/zmagicc/example/doodle/MyView;->S:I

    int-to-float v5, v3

    aput v5, v1, p3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v2, v3

    aput v2, v1, p2

    invoke-direct {v0, v1, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 100
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 101
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->J:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->J:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->J:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 105
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->J:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 106
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->J:Landroid/graphics/Paint;

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->S:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->J:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->J:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 110
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->K:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 113
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 114
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->d:Landroid/graphics/Paint;

    .line 115
    iget p3, p0, Lcom/zmagicc/example/doodle/MyView;->U:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 117
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 118
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->L:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/zmagicc/example/doodle/MyView;->s:I

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/zmagicc/example/doodle/MyView;->s:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/zmagicc/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->s:I

    if-le v1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/zmagicc/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/zmagicc/example/doodle/MyView;->s:I

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/zmagicc/example/doodle/MyView;->A:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->B:Landroid/graphics/Canvas;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->B:Landroid/graphics/Canvas;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->B:Landroid/graphics/Canvas;

    :cond_2
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zmagicc/example/doodle/MyView;->U:I

    .line 2
    iput p1, p0, Lcom/zmagicc/example/doodle/MyView;->d0:I

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->a0:Landroid/graphics/Paint;

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->d0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->J:Landroid/graphics/Paint;

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->d0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->G:Landroid/graphics/Paint;

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->d0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->H:Landroid/graphics/Paint;

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->d0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->I:Landroid/graphics/Paint;

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->d0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->E:Landroid/graphics/Paint;

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->d0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->F:Landroid/graphics/Paint;

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->d0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget v3, p0, Lcom/zmagicc/example/doodle/MyView;->S:I

    int-to-float v4, v3

    const/4 v5, 0x0

    aput v4, v2, v5

    mul-int/lit8 v3, v3, 0x2

    int-to-float v1, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 2
    iget-object v1, p0, Lcom/zmagicc/example/doodle/MyView;->E:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/zmagicc/example/doodle/MyView;->p:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/zmagicc/example/doodle/MyView;->r:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/zmagicc/example/doodle/MyView;->e0:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/zmagicc/example/doodle/MyView;->q:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/zmagicc/example/doodle/MyView;->r:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/zmagicc/example/doodle/MyView;->f0:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v0, v3, :cond_7

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iput v2, p0, Lcom/zmagicc/example/doodle/MyView;->o:I

    goto/16 :goto_0

    .line 6
    :cond_1
    iput v7, p0, Lcom/zmagicc/example/doodle/MyView;->o:I

    .line 7
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 8
    iget-object p1, p1, Lcom/zmagicc/example/doodle/MappingActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->n:Lcom/doodle/gesture/views/GestureFrameLayout;

    invoke-virtual {p1}, Lcom/doodle/gesture/views/GestureFrameLayout;->getController()Lc/l/a/a;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/doodle/gesture/GestureController;->E:Lcom/doodle/gesture/Settings;

    const/high16 v0, 0x40800000    # 4.0f

    .line 11
    iput v0, p1, Lcom/doodle/gesture/Settings;->i:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    iput v0, p1, Lcom/doodle/gesture/Settings;->j:F

    .line 13
    iput-boolean v3, p1, Lcom/doodle/gesture/Settings;->r:Z

    .line 14
    iput-boolean v3, p1, Lcom/doodle/gesture/Settings;->t:Z

    .line 15
    iput-boolean v2, p1, Lcom/doodle/gesture/Settings;->w:Z

    const/4 v0, 0x0

    .line 16
    iput v0, p1, Lcom/doodle/gesture/Settings;->l:F

    .line 17
    iput v0, p1, Lcom/doodle/gesture/Settings;->m:F

    .line 18
    iput v8, p1, Lcom/doodle/gesture/Settings;->k:F

    .line 19
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->W:F

    .line 20
    iput v0, p1, Lcom/zmagicc/example/doodle/MappingActivity;->u0:F

    goto/16 :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    iput v2, p0, Lcom/zmagicc/example/doodle/MyView;->o:I

    goto/16 :goto_0

    .line 23
    :cond_3
    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->o:I

    if-ne v0, v3, :cond_6

    .line 24
    iput-boolean v2, p0, Lcom/zmagicc/example/doodle/MyView;->u:Z

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/zmagicc/example/doodle/MyView;->p:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/zmagicc/example/doodle/MyView;->r:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/zmagicc/example/doodle/MyView;->O:F

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->q:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->r:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/zmagicc/example/doodle/MyView;->P:F

    .line 27
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->L:Landroid/graphics/Path;

    iget v2, p0, Lcom/zmagicc/example/doodle/MyView;->Q:F

    iget v4, p0, Lcom/zmagicc/example/doodle/MyView;->R:F

    iget v5, p0, Lcom/zmagicc/example/doodle/MyView;->O:F

    add-float/2addr v5, v2

    div-float/2addr v5, v8

    add-float/2addr p1, v4

    div-float/2addr p1, v8

    invoke-virtual {v0, v2, v4, v5, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 28
    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->x:I

    if-ne p1, v1, :cond_5

    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->O:F

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->e:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->S:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_4

    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->P:F

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->f:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->S:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->g:Ljava/util/List;

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->e0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->h:Ljava/util/List;

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->f0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->e0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->f0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, p0, Lcom/zmagicc/example/doodle/MyView;->m:I

    iget v8, p0, Lcom/zmagicc/example/doodle/MyView;->U:I

    const/16 v9, 0x64

    iget v10, p0, Lcom/zmagicc/example/doodle/MyView;->S:I

    iget-object v11, p0, Lcom/zmagicc/example/doodle/MyView;->i:Ljava/util/List;

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/zmagicc/example/doodle/MyView;->q(Ljava/lang/Float;Ljava/lang/Float;IIIILjava/util/List;)V

    .line 32
    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->O:F

    iput p1, p0, Lcom/zmagicc/example/doodle/MyView;->e:F

    .line 33
    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->P:F

    iput p1, p0, Lcom/zmagicc/example/doodle/MyView;->f:F

    .line 34
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->O:F

    iput p1, p0, Lcom/zmagicc/example/doodle/MyView;->Q:F

    .line 36
    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->P:F

    iput p1, p0, Lcom/zmagicc/example/doodle/MyView;->R:F

    goto/16 :goto_0

    :cond_6
    if-ne v0, v7, :cond_12

    .line 37
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 38
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 40
    :cond_7
    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->o:I

    if-ne p1, v3, :cond_10

    .line 41
    iget-boolean p1, p0, Lcom/zmagicc/example/doodle/MyView;->u:Z

    if-eqz p1, :cond_8

    .line 42
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->L:Landroid/graphics/Path;

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->Q:F

    iget v8, p0, Lcom/zmagicc/example/doodle/MyView;->R:F

    invoke-virtual {p1, v0, v8, v0, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 43
    :cond_8
    iput-boolean v2, p0, Lcom/zmagicc/example/doodle/MyView;->t:Z

    .line 44
    iput v2, p0, Lcom/zmagicc/example/doodle/MyView;->b0:I

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->x:I

    const/4 v0, 0x0

    if-ne p1, v3, :cond_9

    .line 47
    iget-object v8, p0, Lcom/zmagicc/example/doodle/MyView;->D:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v8, v9, v0}, Lcom/zmagicc/example/doodle/MyView;->o(ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 48
    :cond_9
    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->x:I

    if-ne p1, v6, :cond_a

    .line 49
    iget-object v6, p0, Lcom/zmagicc/example/doodle/MyView;->E:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v6, v8, v0}, Lcom/zmagicc/example/doodle/MyView;->o(ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 50
    :cond_a
    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->x:I

    if-ne p1, v7, :cond_b

    .line 51
    iget-object v6, p0, Lcom/zmagicc/example/doodle/MyView;->C:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v6, v7, v0}, Lcom/zmagicc/example/doodle/MyView;->o(ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 52
    :cond_b
    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->x:I

    const/4 v6, 0x4

    if-ne p1, v6, :cond_c

    .line 53
    iget-object v6, p0, Lcom/zmagicc/example/doodle/MyView;->F:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v6, v7, v0}, Lcom/zmagicc/example/doodle/MyView;->o(ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 54
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->D:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v3, p1, v6, v0}, Lcom/zmagicc/example/doodle/MyView;->o(ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 55
    :cond_c
    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->x:I

    if-ne p1, v4, :cond_d

    const/16 p1, 0x3f

    .line 56
    iget-object v6, p0, Lcom/zmagicc/example/doodle/MyView;->I:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v6, v7, v0}, Lcom/zmagicc/example/doodle/MyView;->o(ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/util/List;)V

    const/16 p1, 0x3e

    .line 57
    iget-object v6, p0, Lcom/zmagicc/example/doodle/MyView;->H:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v6, v7, v0}, Lcom/zmagicc/example/doodle/MyView;->o(ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 58
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->G:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v4, p1, v6, v0}, Lcom/zmagicc/example/doodle/MyView;->o(ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 59
    :cond_d
    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->x:I

    if-ne p1, v5, :cond_e

    .line 60
    iget-object v4, p0, Lcom/zmagicc/example/doodle/MyView;->J:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/zmagicc/example/doodle/MyView;->o(ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 61
    :cond_e
    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->x:I

    if-ne p1, v1, :cond_f

    .line 62
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    .line 63
    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->x:I

    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->K:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/zmagicc/example/doodle/MyView;->j:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/zmagicc/example/doodle/MyView;->o(ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 64
    :cond_f
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MyView;->m()V

    .line 65
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MyView;->a()V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 68
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 69
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MyView;->b()V

    .line 70
    :cond_10
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 71
    iget-object p1, p1, Lcom/zmagicc/example/doodle/MappingActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    invoke-virtual {p1}, Lcom/zmagicc/example/doodle/MappingActivity;->i()V

    goto/16 :goto_0

    .line 73
    :cond_11
    iput v3, p0, Lcom/zmagicc/example/doodle/MyView;->o:I

    .line 74
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MyView;->j()V

    .line 75
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v1, 0x8

    rem-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 77
    iput v0, p0, Lcom/zmagicc/example/doodle/MyView;->m:I

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/zmagicc/example/doodle/MyView;->p:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/zmagicc/example/doodle/MyView;->r:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/zmagicc/example/doodle/MyView;->M:F

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->q:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->r:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/zmagicc/example/doodle/MyView;->N:F

    .line 80
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->L:Landroid/graphics/Path;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->j:Ljava/util/List;

    .line 82
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->g:Ljava/util/List;

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->e0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->h:Ljava/util/List;

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->f0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->e0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->f0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, p0, Lcom/zmagicc/example/doodle/MyView;->m:I

    iget v8, p0, Lcom/zmagicc/example/doodle/MyView;->U:I

    const/16 v9, 0x64

    iget v10, p0, Lcom/zmagicc/example/doodle/MyView;->S:I

    iget-object v11, p0, Lcom/zmagicc/example/doodle/MyView;->i:Ljava/util/List;

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/zmagicc/example/doodle/MyView;->q(Ljava/lang/Float;Ljava/lang/Float;IIIILjava/util/List;)V

    .line 85
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->L:Landroid/graphics/Path;

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->M:F

    iget v2, p0, Lcom/zmagicc/example/doodle/MyView;->N:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->M:F

    iput p1, p0, Lcom/zmagicc/example/doodle/MyView;->Q:F

    .line 87
    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->N:F

    iput v0, p0, Lcom/zmagicc/example/doodle/MyView;->R:F

    .line 88
    iput p1, p0, Lcom/zmagicc/example/doodle/MyView;->e:F

    .line 89
    iput v0, p0, Lcom/zmagicc/example/doodle/MyView;->f:F

    .line 90
    iput-boolean v3, p0, Lcom/zmagicc/example/doodle/MyView;->t:Z

    .line 91
    iput-boolean v3, p0, Lcom/zmagicc/example/doodle/MyView;->u:Z

    .line 92
    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->c0:I

    iput p1, p0, Lcom/zmagicc/example/doodle/MyView;->b0:I

    .line 93
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 94
    iget-object p1, p1, Lcom/zmagicc/example/doodle/MappingActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_12
    :goto_0
    return v3
.end method

.method public e(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/zmagicc/example/doodle/MyView;->V:I

    .line 2
    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->x:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    iget v1, p0, Lcom/zmagicc/example/doodle/MyView;->V:I

    int-to-float v1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :goto_1
    return-void
.end method

.method public f(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/zmagicc/example/doodle/MyView;->S:I

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->D:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x8c

    const/16 v2, 0x46

    if-gt v2, p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/zmagicc/example/doodle/MyView;->I:Landroid/graphics/Paint;

    div-int/lit8 v4, p1, 0x5

    add-int/lit8 v5, v4, 0x32

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v3, p0, Lcom/zmagicc/example/doodle/MyView;->H:Landroid/graphics/Paint;

    add-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    if-ge p1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/zmagicc/example/doodle/MyView;->I:Landroid/graphics/Paint;

    div-int/lit8 v3, p1, 0x5

    add-int/lit8 v4, v3, 0x14

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v2, p0, Lcom/zmagicc/example/doodle/MyView;->H:Landroid/graphics/Paint;

    add-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    if-le p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->I:Landroid/graphics/Paint;

    div-int/lit8 v2, p1, 0x5

    add-int/lit8 v3, v2, 0x50

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->H:Landroid/graphics/Paint;

    add-int/lit8 v2, v2, 0x14

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->G:Landroid/graphics/Paint;

    div-int/lit8 v2, p1, 0x5

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->F:Landroid/graphics/Paint;

    add-int/lit8 p1, p1, 0xa

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->x:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MyView;->h()V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/doodle/MyView;->x:I

    .line 2
    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->U:I

    invoke-virtual {p0, p1}, Lcom/zmagicc/example/doodle/MyView;->c(I)V

    .line 3
    iget p1, p0, Lcom/zmagicc/example/doodle/MyView;->V:I

    invoke-virtual {p0, p1}, Lcom/zmagicc/example/doodle/MyView;->e(I)V

    .line 4
    invoke-virtual {p0}, Lcom/zmagicc/example/doodle/MyView;->b()V

    return-void
.end method

.method public h()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->i:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_c1

    const/16 v13, 0xd

    const/16 v14, 0xc

    const/16 v15, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x2

    if-ne v2, v1, :cond_17

    .line 2
    iget v12, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v12, v1, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v1, Lc/n/b/f;->s1_1:I

    invoke-static {v12, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v11, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s2_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v9, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s3_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 8
    :cond_2
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v8, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s4_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 10
    :cond_3
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v10, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s5_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 12
    :cond_4
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v7, :cond_5

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s6_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 14
    :cond_5
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v6, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s7_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 16
    :cond_6
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v5, :cond_7

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s8_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 18
    :cond_7
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v3, :cond_8

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s9_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 20
    :cond_8
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v4, :cond_9

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s10_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 22
    :cond_9
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v15, :cond_a

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s11_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 24
    :cond_a
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v14, :cond_b

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s12_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 26
    :cond_b
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v13, :cond_c

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s13_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 28
    :cond_c
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0xe

    if-ne v1, v12, :cond_d

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s14_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 30
    :cond_d
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0xf

    if-ne v1, v12, :cond_e

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s15_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 32
    :cond_e
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x10

    if-ne v1, v12, :cond_f

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s16_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 34
    :cond_f
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x11

    if-ne v1, v12, :cond_10

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s17_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 36
    :cond_10
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x12

    if-ne v1, v12, :cond_11

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s18_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 38
    :cond_11
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x13

    if-ne v1, v12, :cond_12

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s19_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 40
    :cond_12
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x14

    if-ne v1, v12, :cond_13

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s20_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 42
    :cond_13
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x15

    if-ne v1, v12, :cond_14

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s21_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 44
    :cond_14
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x16

    if-ne v1, v12, :cond_15

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s22_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 46
    :cond_15
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x17

    if-ne v1, v12, :cond_16

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s23_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 48
    :cond_16
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x18

    if-ne v1, v12, :cond_17

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s24_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    :cond_17
    if-ne v2, v11, :cond_2f

    .line 50
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/4 v12, 0x1

    if-ne v1, v12, :cond_18

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s1_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 52
    :cond_18
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v11, :cond_19

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s2_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 54
    :cond_19
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v9, :cond_1a

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s3_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 56
    :cond_1a
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v8, :cond_1b

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s4_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 58
    :cond_1b
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v10, :cond_1c

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s5_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 60
    :cond_1c
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v7, :cond_1d

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s6_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 62
    :cond_1d
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v6, :cond_1e

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s7_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 64
    :cond_1e
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v5, :cond_1f

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s8_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 66
    :cond_1f
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v3, :cond_20

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s9_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 68
    :cond_20
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v4, :cond_21

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s10_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 70
    :cond_21
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v15, :cond_22

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s11_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 72
    :cond_22
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v14, :cond_23

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s12_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 74
    :cond_23
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v13, :cond_24

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s13_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 76
    :cond_24
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0xe

    if-ne v1, v12, :cond_25

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s14_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 78
    :cond_25
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0xf

    if-ne v1, v12, :cond_26

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s15_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 80
    :cond_26
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x10

    if-ne v1, v12, :cond_27

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s16_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 82
    :cond_27
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x11

    if-ne v1, v12, :cond_28

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s17_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 84
    :cond_28
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x12

    if-ne v1, v12, :cond_29

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s18_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 86
    :cond_29
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x13

    if-ne v1, v12, :cond_2a

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s19_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 88
    :cond_2a
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x14

    if-ne v1, v12, :cond_2b

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s20_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 90
    :cond_2b
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x15

    if-ne v1, v12, :cond_2c

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s21_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 92
    :cond_2c
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x16

    if-ne v1, v12, :cond_2d

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s22_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 94
    :cond_2d
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x17

    if-ne v1, v12, :cond_2e

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s23_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 96
    :cond_2e
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x18

    if-ne v1, v12, :cond_2f

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s24_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    :cond_2f
    if-ne v2, v9, :cond_47

    .line 98
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/4 v12, 0x1

    if-ne v1, v12, :cond_30

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s1_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 100
    :cond_30
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v11, :cond_31

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s2_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 102
    :cond_31
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v9, :cond_32

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s3_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 104
    :cond_32
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v8, :cond_33

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s4_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 106
    :cond_33
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v10, :cond_34

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s5_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 108
    :cond_34
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v7, :cond_35

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s6_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 110
    :cond_35
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v6, :cond_36

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s7_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 112
    :cond_36
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v5, :cond_37

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s8_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 114
    :cond_37
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v3, :cond_38

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s9_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 116
    :cond_38
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v4, :cond_39

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s10_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 118
    :cond_39
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v15, :cond_3a

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s11_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 120
    :cond_3a
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v14, :cond_3b

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s12_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 122
    :cond_3b
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v13, :cond_3c

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s13_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 124
    :cond_3c
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0xe

    if-ne v1, v12, :cond_3d

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s14_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 126
    :cond_3d
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0xf

    if-ne v1, v12, :cond_3e

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s15_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 128
    :cond_3e
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x10

    if-ne v1, v12, :cond_3f

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s16_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 130
    :cond_3f
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x11

    if-ne v1, v12, :cond_40

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s17_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 132
    :cond_40
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x12

    if-ne v1, v12, :cond_41

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s18_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 134
    :cond_41
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x13

    if-ne v1, v12, :cond_42

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s19_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 136
    :cond_42
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x14

    if-ne v1, v12, :cond_43

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s20_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 138
    :cond_43
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x15

    if-ne v1, v12, :cond_44

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s21_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 140
    :cond_44
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x16

    if-ne v1, v12, :cond_45

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s22_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 142
    :cond_45
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x17

    if-ne v1, v12, :cond_46

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s23_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 144
    :cond_46
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x18

    if-ne v1, v12, :cond_47

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s24_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    :cond_47
    if-ne v2, v8, :cond_5f

    .line 146
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/4 v12, 0x1

    if-ne v1, v12, :cond_48

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s1_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 148
    :cond_48
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v11, :cond_49

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s2_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 150
    :cond_49
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v9, :cond_4a

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s3_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 152
    :cond_4a
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v8, :cond_4b

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s4_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 154
    :cond_4b
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v10, :cond_4c

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s5_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 156
    :cond_4c
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v7, :cond_4d

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s6_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 158
    :cond_4d
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v6, :cond_4e

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s7_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 160
    :cond_4e
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v5, :cond_4f

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s8_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 162
    :cond_4f
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v3, :cond_50

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s9_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 164
    :cond_50
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v4, :cond_51

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s10_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 166
    :cond_51
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v15, :cond_52

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s11_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 168
    :cond_52
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v14, :cond_53

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s12_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 170
    :cond_53
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v13, :cond_54

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s13_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 172
    :cond_54
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0xe

    if-ne v1, v12, :cond_55

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s14_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 174
    :cond_55
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0xf

    if-ne v1, v12, :cond_56

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s15_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 176
    :cond_56
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x10

    if-ne v1, v12, :cond_57

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s16_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 178
    :cond_57
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x11

    if-ne v1, v12, :cond_58

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s17_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 180
    :cond_58
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x12

    if-ne v1, v12, :cond_59

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s18_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 182
    :cond_59
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x13

    if-ne v1, v12, :cond_5a

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s19_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 184
    :cond_5a
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x14

    if-ne v1, v12, :cond_5b

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s20_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 186
    :cond_5b
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x15

    if-ne v1, v12, :cond_5c

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s21_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 188
    :cond_5c
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x16

    if-ne v1, v12, :cond_5d

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s22_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 190
    :cond_5d
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x17

    if-ne v1, v12, :cond_5e

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s23_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 192
    :cond_5e
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x18

    if-ne v1, v12, :cond_5f

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s24_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    :cond_5f
    if-ne v2, v10, :cond_77

    .line 194
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/4 v12, 0x1

    if-ne v1, v12, :cond_60

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s1_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 196
    :cond_60
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v11, :cond_61

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s2_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 198
    :cond_61
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v9, :cond_62

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s3_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 200
    :cond_62
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v8, :cond_63

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s4_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 202
    :cond_63
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v10, :cond_64

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s5_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 204
    :cond_64
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v7, :cond_65

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s6_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 206
    :cond_65
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v6, :cond_66

    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s7_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 208
    :cond_66
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v5, :cond_67

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s8_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 210
    :cond_67
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v3, :cond_68

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s9_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 212
    :cond_68
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v4, :cond_69

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s10_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 214
    :cond_69
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v15, :cond_6a

    .line 215
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s11_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 216
    :cond_6a
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v14, :cond_6b

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s12_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 218
    :cond_6b
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v13, :cond_6c

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s13_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 220
    :cond_6c
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0xe

    if-ne v1, v12, :cond_6d

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s14_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 222
    :cond_6d
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0xf

    if-ne v1, v12, :cond_6e

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s15_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 224
    :cond_6e
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x10

    if-ne v1, v12, :cond_6f

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s16_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 226
    :cond_6f
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x11

    if-ne v1, v12, :cond_70

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s17_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 228
    :cond_70
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x12

    if-ne v1, v12, :cond_71

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s18_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 230
    :cond_71
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x13

    if-ne v1, v12, :cond_72

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s19_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 232
    :cond_72
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x14

    if-ne v1, v12, :cond_73

    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s20_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 234
    :cond_73
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x15

    if-ne v1, v12, :cond_74

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s21_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 236
    :cond_74
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x16

    if-ne v1, v12, :cond_75

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s22_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 238
    :cond_75
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x17

    if-ne v1, v12, :cond_76

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s23_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 240
    :cond_76
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x18

    if-ne v1, v12, :cond_77

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s24_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    :cond_77
    if-ne v2, v7, :cond_8f

    .line 242
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/4 v12, 0x1

    if-ne v1, v12, :cond_78

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s1_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 244
    :cond_78
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v11, :cond_79

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s2_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 246
    :cond_79
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v9, :cond_7a

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s3_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 248
    :cond_7a
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v8, :cond_7b

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s4_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 250
    :cond_7b
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v10, :cond_7c

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s5_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 252
    :cond_7c
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v7, :cond_7d

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s6_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 254
    :cond_7d
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v6, :cond_7e

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s7_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 256
    :cond_7e
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v5, :cond_7f

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s8_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 258
    :cond_7f
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v3, :cond_80

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s9_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 260
    :cond_80
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v4, :cond_81

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s10_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 262
    :cond_81
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v15, :cond_82

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s11_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 264
    :cond_82
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v14, :cond_83

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s12_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 266
    :cond_83
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v13, :cond_84

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s13_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 268
    :cond_84
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0xe

    if-ne v1, v12, :cond_85

    .line 269
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s14_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 270
    :cond_85
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0xf

    if-ne v1, v12, :cond_86

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s15_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 272
    :cond_86
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x10

    if-ne v1, v12, :cond_87

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s16_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 274
    :cond_87
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x11

    if-ne v1, v12, :cond_88

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s17_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 276
    :cond_88
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x12

    if-ne v1, v12, :cond_89

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s18_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 278
    :cond_89
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x13

    if-ne v1, v12, :cond_8a

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s19_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 280
    :cond_8a
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x14

    if-ne v1, v12, :cond_8b

    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s20_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 282
    :cond_8b
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x15

    if-ne v1, v12, :cond_8c

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s21_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 284
    :cond_8c
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x16

    if-ne v1, v12, :cond_8d

    .line 285
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s22_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 286
    :cond_8d
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x17

    if-ne v1, v12, :cond_8e

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s23_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 288
    :cond_8e
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x18

    if-ne v1, v12, :cond_8f

    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s24_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    :cond_8f
    if-ne v2, v6, :cond_a7

    .line 290
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/4 v12, 0x1

    if-ne v1, v12, :cond_90

    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s1_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 292
    :cond_90
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v11, :cond_91

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s2_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 294
    :cond_91
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v9, :cond_92

    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s3_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 296
    :cond_92
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v8, :cond_93

    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s4_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 298
    :cond_93
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v10, :cond_94

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s5_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 300
    :cond_94
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v7, :cond_95

    .line 301
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s6_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 302
    :cond_95
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v6, :cond_96

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s7_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 304
    :cond_96
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v5, :cond_97

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s8_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 306
    :cond_97
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v3, :cond_98

    .line 307
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s9_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 308
    :cond_98
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v4, :cond_99

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s10_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 310
    :cond_99
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v15, :cond_9a

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s11_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 312
    :cond_9a
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v14, :cond_9b

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s12_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 314
    :cond_9b
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v13, :cond_9c

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s13_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 316
    :cond_9c
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0xe

    if-ne v1, v12, :cond_9d

    .line 317
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s14_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 318
    :cond_9d
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0xf

    if-ne v1, v12, :cond_9e

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s15_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 320
    :cond_9e
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x10

    if-ne v1, v12, :cond_9f

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s16_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 322
    :cond_9f
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x11

    if-ne v1, v12, :cond_a0

    .line 323
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s17_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 324
    :cond_a0
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x12

    if-ne v1, v12, :cond_a1

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s18_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 326
    :cond_a1
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x13

    if-ne v1, v12, :cond_a2

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s19_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 328
    :cond_a2
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x14

    if-ne v1, v12, :cond_a3

    .line 329
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s20_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 330
    :cond_a3
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x15

    if-ne v1, v12, :cond_a4

    .line 331
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s21_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 332
    :cond_a4
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x16

    if-ne v1, v12, :cond_a5

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s22_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 334
    :cond_a5
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x17

    if-ne v1, v12, :cond_a6

    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s23_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 336
    :cond_a6
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v12, 0x18

    if-ne v1, v12, :cond_a7

    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s24_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    :cond_a7
    if-ne v2, v5, :cond_bf

    .line 338
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/4 v12, 0x1

    if-ne v1, v12, :cond_a8

    .line 339
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s1_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 340
    :cond_a8
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v11, :cond_a9

    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lc/n/b/f;->s2_8:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 342
    :cond_a9
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v9, :cond_aa

    .line 343
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v9, Lc/n/b/f;->s3_8:I

    invoke-static {v1, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 344
    :cond_aa
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v8, :cond_ab

    .line 345
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lc/n/b/f;->s4_8:I

    invoke-static {v1, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 346
    :cond_ab
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v10, :cond_ac

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lc/n/b/f;->s5_8:I

    invoke-static {v1, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 348
    :cond_ac
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v7, :cond_ad

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lc/n/b/f;->s6_8:I

    invoke-static {v1, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 350
    :cond_ad
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v6, :cond_ae

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lc/n/b/f;->s7_4:I

    invoke-static {v1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 352
    :cond_ae
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v5, :cond_af

    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lc/n/b/f;->s8_4:I

    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 354
    :cond_af
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v3, :cond_b0

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/n/b/f;->s9_8:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 356
    :cond_b0
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v4, :cond_b1

    .line 357
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/n/b/f;->s10_4:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 358
    :cond_b1
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v15, :cond_b2

    .line 359
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/n/b/f;->s11_8:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 360
    :cond_b2
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v14, :cond_b3

    .line 361
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/n/b/f;->s12_8:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 362
    :cond_b3
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    if-ne v1, v13, :cond_b4

    .line 363
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/n/b/f;->s13_8:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 364
    :cond_b4
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v3, 0xe

    if-ne v1, v3, :cond_b5

    .line 365
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/n/b/f;->s14_8:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 366
    :cond_b5
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v3, 0xf

    if-ne v1, v3, :cond_b6

    .line 367
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/n/b/f;->s15_4:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 368
    :cond_b6
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v3, 0x10

    if-ne v1, v3, :cond_b7

    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/n/b/f;->s16_8:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 370
    :cond_b7
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v3, 0x11

    if-ne v1, v3, :cond_b8

    .line 371
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/n/b/f;->s17_8:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 372
    :cond_b8
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v3, 0x12

    if-ne v1, v3, :cond_b9

    .line 373
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/n/b/f;->s18_4:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 374
    :cond_b9
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v3, 0x13

    if-ne v1, v3, :cond_ba

    .line 375
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/n/b/f;->s19_8:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 376
    :cond_ba
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v3, 0x14

    if-ne v1, v3, :cond_bb

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/n/b/f;->s20_8:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 378
    :cond_bb
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_bc

    .line 379
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/n/b/f;->s21_4:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 380
    :cond_bc
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v3, 0x16

    if-ne v1, v3, :cond_bd

    .line 381
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/n/b/f;->s22_8:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 382
    :cond_bd
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v3, 0x17

    if-ne v1, v3, :cond_be

    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/n/b/f;->s23_8:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 384
    :cond_be
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->l:I

    const/16 v3, 0x18

    if-ne v1, v3, :cond_bf

    .line 385
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/n/b/f;->s24_4:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 386
    :cond_bf
    iget-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 387
    iget v1, v0, Lcom/zmagicc/example/doodle/MyView;->S:I

    if-nez v1, :cond_c0

    .line 388
    iput v10, v0, Lcom/zmagicc/example/doodle/MyView;->S:I

    .line 389
    :cond_c0
    iget-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    iget v3, v0, Lcom/zmagicc/example/doodle/MyView;->S:I

    mul-int/lit8 v4, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    const/4 v5, 0x1

    invoke-static {v1, v4, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/zmagicc/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 390
    iget-object v3, v0, Lcom/zmagicc/example/doodle/MyView;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_c1
    return-void
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->A:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/zmagicc/example/doodle/MyView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v3, p0, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v3, p0, Lcom/zmagicc/example/doodle/MyView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_1
    return-object v1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->A:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->n:Lcom/doodle/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/doodle/gesture/views/GestureFrameLayout;->getController()Lc/l/a/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/doodle/gesture/GestureController;->E:Lcom/doodle/gesture/Settings;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/doodle/gesture/Settings;->r:Z

    .line 4
    iput-boolean v1, v0, Lcom/doodle/gesture/Settings;->t:Z

    .line 5
    iput-boolean v1, v0, Lcom/doodle/gesture/Settings;->w:Z

    .line 6
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->n:Lcom/doodle/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/doodle/gesture/views/GestureFrameLayout;->getController()Lc/l/a/a;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/doodle/gesture/GestureController;->F:Lc/l/a/b;

    .line 8
    iget v0, v0, Lc/l/a/b;->e:F

    .line 9
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->n:Lcom/doodle/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/doodle/gesture/views/GestureFrameLayout;->getController()Lc/l/a/a;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/doodle/gesture/GestureController;->F:Lc/l/a/b;

    .line 11
    iget v0, v0, Lc/l/a/b;->e:F

    .line 12
    iput v0, p0, Lcom/zmagicc/example/doodle/MyView;->W:F

    .line 13
    iget-object v1, p0, Lcom/zmagicc/example/doodle/MyView;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 14
    iput v0, v1, Lcom/zmagicc/example/doodle/MappingActivity;->u0:F

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/graphics/Paint;Lc/n/b/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lc/n/b/c;->d:Z

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p2, Lc/n/b/c;->e:Landroid/graphics/Paint$Style;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p2, Lc/n/b/c;->f:Landroid/graphics/Paint$Cap;

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object v0, p2, Lc/n/b/c;->g:Landroid/graphics/Paint$Join;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 9
    iget v0, p2, Lc/n/b/c;->h:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget v0, p2, Lc/n/b/c;->i:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iget v0, p2, Lc/n/b/c;->j:F

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v0, p2, Lc/n/b/c;->k:Landroid/graphics/Xfermode;

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    iget-boolean v0, p2, Lc/n/b/c;->l:Z

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 19
    iget-object p2, p2, Lc/n/b/c;->m:Landroid/graphics/MaskFilter;

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method

.method public m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->A:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/zmagicc/example/doodle/MyView;->A:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v1, p0, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/n/b/c;

    .line 7
    iget v3, v2, Lc/n/b/c;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 8
    iget-object v3, p0, Lcom/zmagicc/example/doodle/MyView;->D:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2}, Lcom/zmagicc/example/doodle/MyView;->l(Landroid/graphics/Paint;Lc/n/b/c;)V

    .line 9
    iget-object v3, v2, Lc/n/b/c;->c:Landroid/graphics/Path;

    .line 10
    iget-object v5, p0, Lcom/zmagicc/example/doodle/MyView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    :cond_2
    iget v3, v2, Lc/n/b/c;->a:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 12
    iget-object v3, p0, Lcom/zmagicc/example/doodle/MyView;->E:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2}, Lcom/zmagicc/example/doodle/MyView;->l(Landroid/graphics/Paint;Lc/n/b/c;)V

    .line 13
    iget-object v3, p0, Lcom/zmagicc/example/doodle/MyView;->E:Landroid/graphics/Paint;

    .line 14
    iget-object v5, v2, Lc/n/b/c;->o:Landroid/graphics/PathEffect;

    .line 15
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 16
    iget-object v3, v2, Lc/n/b/c;->c:Landroid/graphics/Path;

    .line 17
    iget-object v5, p0, Lcom/zmagicc/example/doodle/MyView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    :cond_3
    iget v3, v2, Lc/n/b/c;->a:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 19
    iget-object v3, p0, Lcom/zmagicc/example/doodle/MyView;->C:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2}, Lcom/zmagicc/example/doodle/MyView;->l(Landroid/graphics/Paint;Lc/n/b/c;)V

    .line 20
    iget-object v3, v2, Lc/n/b/c;->c:Landroid/graphics/Path;

    .line 21
    iget-object v5, p0, Lcom/zmagicc/example/doodle/MyView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    :cond_4
    iget v3, v2, Lc/n/b/c;->a:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    .line 23
    iget-object v3, p0, Lcom/zmagicc/example/doodle/MyView;->F:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2}, Lcom/zmagicc/example/doodle/MyView;->l(Landroid/graphics/Paint;Lc/n/b/c;)V

    .line 24
    iget-object v3, v2, Lc/n/b/c;->c:Landroid/graphics/Path;

    .line 25
    iget-object v5, p0, Lcom/zmagicc/example/doodle/MyView;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    iget-object v3, p0, Lcom/zmagicc/example/doodle/MyView;->D:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2}, Lcom/zmagicc/example/doodle/MyView;->l(Landroid/graphics/Paint;Lc/n/b/c;)V

    .line 27
    iget-object v3, v2, Lc/n/b/c;->c:Landroid/graphics/Path;

    .line 28
    iget-object v5, p0, Lcom/zmagicc/example/doodle/MyView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    :cond_5
    iget v3, v2, Lc/n/b/c;->a:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_6

    .line 30
    iget-object v3, p0, Lcom/zmagicc/example/doodle/MyView;->G:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2}, Lcom/zmagicc/example/doodle/MyView;->l(Landroid/graphics/Paint;Lc/n/b/c;)V

    .line 31
    iget-object v3, v2, Lc/n/b/c;->c:Landroid/graphics/Path;

    .line 32
    iget-object v5, p0, Lcom/zmagicc/example/doodle/MyView;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    :cond_6
    iget v3, v2, Lc/n/b/c;->a:I

    const/16 v5, 0x3e

    if-ne v3, v5, :cond_7

    .line 34
    iget-object v3, p0, Lcom/zmagicc/example/doodle/MyView;->H:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2}, Lcom/zmagicc/example/doodle/MyView;->l(Landroid/graphics/Paint;Lc/n/b/c;)V

    .line 35
    iget-object v3, v2, Lc/n/b/c;->c:Landroid/graphics/Path;

    .line 36
    iget-object v5, p0, Lcom/zmagicc/example/doodle/MyView;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    :cond_7
    iget v3, v2, Lc/n/b/c;->a:I

    const/16 v5, 0x3f

    if-ne v3, v5, :cond_8

    .line 38
    iget-object v3, p0, Lcom/zmagicc/example/doodle/MyView;->I:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2}, Lcom/zmagicc/example/doodle/MyView;->l(Landroid/graphics/Paint;Lc/n/b/c;)V

    .line 39
    iget-object v3, v2, Lc/n/b/c;->c:Landroid/graphics/Path;

    .line 40
    iget-object v5, p0, Lcom/zmagicc/example/doodle/MyView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    :cond_8
    iget v3, v2, Lc/n/b/c;->a:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_a

    .line 42
    iget-object v3, v2, Lc/n/b/c;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    .line 43
    iget-object v3, p0, Lcom/zmagicc/example/doodle/MyView;->J:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2}, Lcom/zmagicc/example/doodle/MyView;->l(Landroid/graphics/Paint;Lc/n/b/c;)V

    .line 44
    iget-object v3, p0, Lcom/zmagicc/example/doodle/MyView;->J:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/BitmapShader;

    .line 45
    iget-object v6, v2, Lc/n/b/c;->b:Landroid/graphics/Bitmap;

    .line 46
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v6, v7, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    :cond_9
    iget-object v3, v2, Lc/n/b/c;->c:Landroid/graphics/Path;

    .line 48
    iget-object v5, p0, Lcom/zmagicc/example/doodle/MyView;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    :cond_a
    iget v3, v2, Lc/n/b/c;->a:I

    const/4 v5, 0x7

    if-ne v3, v5, :cond_1

    .line 50
    iget-object v2, v2, Lc/n/b/c;->n:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v3, 0x9

    const/16 v5, 0x9

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/n/b/m;

    if-ne v5, v3, :cond_b

    .line 54
    iget v5, v6, Lc/n/b/m;->c:I

    .line 55
    :cond_b
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 56
    iget v8, v6, Lc/n/b/m;->d:I

    .line 57
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    iget-object v8, v6, Lc/n/b/m;->e:Ljava/util/List;

    .line 59
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    .line 60
    iget-object v9, v6, Lc/n/b/m;->a:Ljava/lang/Float;

    .line 61
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 62
    iget v10, v6, Lc/n/b/m;->f:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 63
    iget-object v10, v6, Lc/n/b/m;->b:Ljava/lang/Float;

    .line 64
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 65
    iget v6, v6, Lc/n/b/m;->f:I

    int-to-float v6, v6

    sub-float/2addr v10, v6

    .line 66
    invoke-virtual {v0, v8, v9, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67
    iget-object v6, p0, Lcom/zmagicc/example/doodle/MyView;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_c
    const/4 v5, 0x0

    goto :goto_0

    .line 68
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zmagicc/example/doodle/MyView;->T:I

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->E:Landroid/graphics/Paint;

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->T:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->I:Landroid/graphics/Paint;

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->T:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->H:Landroid/graphics/Paint;

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->T:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public o(ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Paint;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lc/n/b/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/n/b/c;

    invoke-direct {v0}, Lc/n/b/c;-><init>()V

    .line 2
    iput p1, v0, Lc/n/b/c;->a:I

    .line 3
    iput-object p3, v0, Lc/n/b/c;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p4, v0, Lc/n/b/c;->n:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->L:Landroid/graphics/Path;

    .line 6
    iput-object p1, v0, Lc/n/b/c;->c:Landroid/graphics/Path;

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result p1

    .line 8
    iput-boolean p1, v0, Lc/n/b/c;->d:Z

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p1

    .line 10
    iput-object p1, v0, Lc/n/b/c;->e:Landroid/graphics/Paint$Style;

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object p1

    .line 12
    iput-object p1, v0, Lc/n/b/c;->f:Landroid/graphics/Paint$Cap;

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object p1

    .line 14
    iput-object p1, v0, Lc/n/b/c;->g:Landroid/graphics/Paint$Join;

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 16
    iput p1, v0, Lc/n/b/c;->h:I

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    .line 18
    iput p1, v0, Lc/n/b/c;->i:I

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    .line 20
    iput p1, v0, Lc/n/b/c;->j:F

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object p1

    .line 22
    iput-object p1, v0, Lc/n/b/c;->k:Landroid/graphics/Xfermode;

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Paint;->isDither()Z

    move-result p1

    .line 24
    iput-boolean p1, v0, Lc/n/b/c;->l:Z

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Paint;->getMaskFilter()Landroid/graphics/MaskFilter;

    move-result-object p1

    .line 26
    iput-object p1, v0, Lc/n/b/c;->m:Landroid/graphics/MaskFilter;

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object p1

    .line 28
    iput-object p1, v0, Lc/n/b/c;->o:Landroid/graphics/PathEffect;

    .line 29
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->p:F

    iget v1, p0, Lcom/zmagicc/example/doodle/MyView;->q:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->r:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xededee

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x1000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const v0, -0xe1e1e2

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/zmagicc/example/doodle/MyView;->t:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->o:I

    if-ne v0, v1, :cond_c

    .line 14
    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->x:I

    if-ne v0, v1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->L:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/zmagicc/example/doodle/MyView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    :cond_4
    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->x:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 17
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->L:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/zmagicc/example/doodle/MyView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    :cond_5
    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->x:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 19
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->B:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/zmagicc/example/doodle/MyView;->L:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/zmagicc/example/doodle/MyView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->B:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/zmagicc/example/doodle/MyView;->L:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/zmagicc/example/doodle/MyView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    :cond_7
    :goto_2
    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->x:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 23
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->L:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/zmagicc/example/doodle/MyView;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->L:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/zmagicc/example/doodle/MyView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    :cond_8
    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->x:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_9

    .line 26
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->L:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/zmagicc/example/doodle/MyView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->L:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/zmagicc/example/doodle/MyView;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->L:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/zmagicc/example/doodle/MyView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    :cond_9
    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->x:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_a

    .line 30
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->J:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lcom/zmagicc/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->L:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/zmagicc/example/doodle/MyView;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    :cond_a
    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->x:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_c

    .line 33
    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->m:I

    .line 34
    iget-object v2, p0, Lcom/zmagicc/example/doodle/MyView;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/zmagicc/example/doodle/MyView;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/zmagicc/example/doodle/MyView;->d:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zmagicc/example/doodle/MyView;->U:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    .line 40
    iget-object v6, p0, Lcom/zmagicc/example/doodle/MyView;->i:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v7, p0, Lcom/zmagicc/example/doodle/MyView;->S:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v7, p0, Lcom/zmagicc/example/doodle/MyView;->S:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    iget-object v7, p0, Lcom/zmagicc/example/doodle/MyView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 41
    iget-object v4, p0, Lcom/zmagicc/example/doodle/MyView;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v0, v4, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    .line 42
    :cond_c
    iget-boolean v0, p0, Lcom/zmagicc/example/doodle/MyView;->t:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->o:I

    if-ne v0, v1, :cond_d

    .line 43
    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->e0:F

    iget v1, p0, Lcom/zmagicc/example/doodle/MyView;->f0:F

    iget v2, p0, Lcom/zmagicc/example/doodle/MyView;->b0:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zmagicc/example/doodle/MyView;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_d
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/zmagicc/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

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
    iput p3, p0, Lcom/zmagicc/example/doodle/MyView;->r:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 8
    iget p3, p0, Lcom/zmagicc/example/doodle/MyView;->r:F

    mul-float p2, p2, p3

    float-to-int p2, p2

    :goto_0
    int-to-float p2, p2

    goto :goto_1

    :cond_0
    div-float/2addr p3, v0

    .line 9
    iput p3, p0, Lcom/zmagicc/example/doodle/MyView;->r:F

    mul-float p1, p1, p3

    float-to-int p1, p1

    int-to-float p1, p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    iput p3, p0, Lcom/zmagicc/example/doodle/MyView;->p:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p2

    div-float/2addr p3, p1

    iput p3, p0, Lcom/zmagicc/example/doodle/MyView;->q:F

    .line 13
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    iget p2, p0, Lcom/zmagicc/example/doodle/MyView;->p:F

    iget p4, p0, Lcom/zmagicc/example/doodle/MyView;->r:F

    iget v0, p0, Lcom/zmagicc/example/doodle/MyView;->v:I

    iget v1, p0, Lcom/zmagicc/example/doodle/MyView;->w:I

    .line 14
    iput p2, p1, Lcom/zmagicc/example/doodle/MappingActivity;->a:F

    .line 15
    iput p3, p1, Lcom/zmagicc/example/doodle/MappingActivity;->b:F

    .line 16
    iput p4, p1, Lcom/zmagicc/example/doodle/MappingActivity;->c:F

    .line 17
    iget-object p1, p1, Lcom/zmagicc/example/doodle/MappingActivity;->c0:Lcom/zmagicc/example/doodle/CircleView;

    .line 18
    iput p2, p1, Lcom/zmagicc/example/doodle/CircleView;->a:F

    .line 19
    iput p3, p1, Lcom/zmagicc/example/doodle/CircleView;->b:F

    .line 20
    iput p4, p1, Lcom/zmagicc/example/doodle/CircleView;->c:F

    .line 21
    iput v0, p1, Lcom/zmagicc/example/doodle/CircleView;->h:I

    .line 22
    iput v1, p1, Lcom/zmagicc/example/doodle/CircleView;->i:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget v3, p0, Lcom/zmagicc/example/doodle/MyView;->s:I

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public q(Ljava/lang/Float;Ljava/lang/Float;IIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "IIII",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p5, Lc/n/b/m;

    invoke-direct {p5}, Lc/n/b/m;-><init>()V

    .line 2
    iput-object p1, p5, Lc/n/b/m;->a:Ljava/lang/Float;

    .line 3
    iput-object p2, p5, Lc/n/b/m;->b:Ljava/lang/Float;

    .line 4
    iput p3, p5, Lc/n/b/m;->c:I

    .line 5
    iput p4, p5, Lc/n/b/m;->d:I

    .line 6
    iput p6, p5, Lc/n/b/m;->f:I

    .line 7
    iput-object p7, p5, Lc/n/b/m;->e:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->j:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPaintGestureView(Lcom/doodle/gesture/views/GestureFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/doodle/MyView;->n:Lcom/doodle/gesture/views/GestureFrameLayout;

    return-void
.end method
