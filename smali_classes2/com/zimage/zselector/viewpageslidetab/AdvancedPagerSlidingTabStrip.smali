.class public Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "AdvancedPagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;,
        Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$d;,
        Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$c;,
        Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$f;,
        Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$a;,
        Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$e;,
        Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$b;
    }
.end annotation


# static fields
.field public static final I:[I


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Ljava/util/Locale;

.field public G:Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$c;

.field public H:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/widget/LinearLayout$LayoutParams;

.field public final b:Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$d;

.field public c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroidx/viewpager/widget/ViewPager;

.field public f:I

.field public g:I

.field public h:F

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->I:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$d;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$d;-><init>(Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;Lc/s/a/u/a;)V

    iput-object p3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->b:Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$d;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->g:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->h:F

    .line 7
    iput-boolean p3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->k:Z

    const v1, -0x99999a

    .line 8
    iput v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->l:I

    const/high16 v2, 0x1a000000

    .line 9
    iput v2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->m:I

    .line 10
    iput v2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->n:I

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->o:Z

    .line 12
    iput-boolean v2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->p:Z

    const/16 v3, 0x34

    .line 13
    iput v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->q:I

    const/4 v3, 0x3

    .line 14
    iput v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->r:I

    const/4 v3, 0x2

    .line 15
    iput v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s:I

    const/16 v4, 0xc

    .line 16
    iput v4, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->t:I

    const/16 v4, 0x18

    .line 17
    iput v4, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->u:I

    .line 18
    iput p3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->v:I

    .line 19
    iput v2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->w:I

    const/16 v4, 0xf

    .line 20
    iput v4, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->x:I

    .line 21
    iput v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->y:I

    .line 22
    iput v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->z:I

    .line 23
    iput-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->A:Landroid/graphics/Typeface;

    .line 24
    iput p3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->B:I

    .line 25
    iput p3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->C:I

    .line 26
    iput p3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->D:I

    .line 27
    sget v0, Lc/s/a/h;->psts_background_tab:I

    iput v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->E:I

    .line 28
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 29
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 30
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->q:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->q:I

    .line 36
    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->r:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->r:I

    .line 37
    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s:I

    .line 38
    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->t:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->t:I

    .line 39
    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->u:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->u:I

    .line 40
    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->w:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->w:I

    .line 41
    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->x:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->x:I

    .line 42
    sget-object v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->I:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->x:I

    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->x:I

    .line 44
    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->y:I

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    sget-object v0, Lc/s/a/l;->AdvancedPagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 47
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabIndicatorColor:I

    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->l:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->l:I

    .line 48
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabUnderlineColor:I

    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->m:I

    .line 49
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabDividerColor:I

    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->n:I

    .line 50
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabIndicatorHeight:I

    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->r:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->r:I

    .line 51
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabUnderlineHeight:I

    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s:I

    .line 52
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabDividerPadding:I

    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->t:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->t:I

    .line 53
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabPaddingLeftRight:I

    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->u:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->u:I

    .line 54
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabPaddingTopBottom:I

    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->v:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->v:I

    .line 55
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabBackground:I

    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->E:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->E:I

    .line 56
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabShouldExpand:I

    iget-boolean v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->o:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->o:Z

    .line 57
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabScrollOffset:I

    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->q:I

    .line 58
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabTextAllCaps:I

    iget-boolean v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->p:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->p:Z

    .line 59
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabTextSelectColor:I

    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->z:I

    .line 60
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabDrawMode:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->C:I

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    iget p2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->w:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v4, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    iget-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->F:Ljava/util/Locale;

    if-nez p1, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->F:Ljava/util/Locale;

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->H:Landroid/util/SparseArray;

    if-nez p1, :cond_1

    .line 72
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->H:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method public static a(Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 3
    :cond_1
    iget p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->q:I

    sub-int/2addr v0, p1

    .line 4
    :cond_2
    iget p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->D:I

    if-eq v0, p1, :cond_3

    .line 5
    iput v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->D:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->H:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$b;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:I

    if-ge v2, v3, :cond_3

    .line 4
    invoke-interface {v0, v2}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$b;->a(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2

    .line 5
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    cmpl-float v4, v3, v4

    if-nez v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    invoke-direct {v5, v1, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 6
    iget-object v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final d(ILjava/lang/Object;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$a;

    .line 2
    invoke-interface {v0, p1}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$a;->c(I)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 7
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 8
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p2, v0

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 10
    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p3, v1, p2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p3, v1, p2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:I

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->E:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-boolean v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->o:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 7
    :cond_0
    iget v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->u:I

    iget v4, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->v:I

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    :goto_1
    instance-of v3, v2, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_1

    .line 9
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    iget v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->x:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->A:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->B:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    iget v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->y:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-boolean v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->p:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->n:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->t:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->l:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->r:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->q:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->o:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->E:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->u:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->y:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->x:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->m:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->C:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v7

    .line 5
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->l:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->g:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 9
    iget v4, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->h:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_1

    iget v2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->g:I

    iget v4, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:I

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_1

    .line 10
    iget-object v4, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 13
    iget v5, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->h:F

    mul-float v4, v4, v5

    sub-float/2addr v1, v5

    mul-float v3, v3, v1

    add-float/2addr v3, v4

    mul-float v2, v2, v5

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    move v11, v3

    move v3, v1

    move v1, v11

    goto :goto_0

    :cond_1
    move v1, v3

    move v3, v0

    .line 14
    :goto_0
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->r:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    int-to-float v8, v7

    iget-object v5, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 16
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v5, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    :goto_1
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->t:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->t:I

    sub-int v0, v7, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v7

    .line 22
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->l:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->g:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    .line 25
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 28
    iget v5, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->h:F

    cmpl-float v2, v5, v2

    if-lez v2, :cond_3

    iget v2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->g:I

    iget v5, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_3

    .line 29
    iget-object v5, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    .line 31
    iget v8, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->h:F

    mul-float v5, v5, v8

    invoke-static {v1, v8, v3, v5}, Lc/b/a/a/a;->b(FFFF)F

    move-result v3

    .line 32
    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 35
    iget v8, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->h:F

    mul-float v5, v5, v8

    sub-float/2addr v1, v8

    mul-float v4, v4, v1

    add-float/2addr v4, v5

    mul-float v2, v2, v8

    mul-float v1, v1, v0

    add-float v0, v1, v2

    .line 36
    :cond_3
    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->r:I

    int-to-float v2, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    add-float/2addr v4, v3

    add-float/2addr v4, v2

    sub-int v1, v7, v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    .line 37
    iget-object v5, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v3, v0

    sub-float/2addr v3, v2

    .line 38
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->r:I

    sub-int v0, v7, v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget-object v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->r:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    int-to-float v8, v7

    iget-object v5, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v4

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 42
    :goto_2
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:I

    if-ge v9, v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 44
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ge v9, v0, :cond_4

    .line 45
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->t:I

    int-to-float v2, v0

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->t:I

    sub-int v0, v7, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    :cond_4
    move-object v0, v10

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s:I

    sub-int v2, v7, v2

    int-to-float v2, v2

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v5, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    iget-boolean p2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->o:Z

    if-eqz p2, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:I

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->k:Z

    if-nez v0, :cond_3

    if-lez v1, :cond_3

    if-lez p1, :cond_3

    if-gt v1, p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->c()Z

    .line 8
    :goto_1
    iget p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:I

    if-ge p2, p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->k:Z

    :cond_3
    return-void

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->c()Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;->a:I

    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->g:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->g:I

    iput v0, v1, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;->a:I

    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->p:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->t:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->l:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->l:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnTabClickListener(Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->G:Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$c;

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->q:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setSelectItem(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    iget-object v2, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-ne v1, p1, :cond_1

    .line 3
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v4, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->z:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    instance-of v3, v3, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$a;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    check-cast v3, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$a;

    invoke-interface {v3, v1}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$a;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3, v2}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d(ILjava/lang/Object;Landroid/widget/TextView;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    instance-of v3, v3, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$f;

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    check-cast v3, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$f;

    invoke-virtual {p0, v1}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v1, v4, v2}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$f;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->H:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v4, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->y:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    instance-of v3, v3, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$a;

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    check-cast v3, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$a;

    invoke-interface {v3, v1}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$a;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3, v2}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d(ILjava/lang/Object;Landroid/widget/TextView;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    instance-of v3, v3, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$f;

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    check-cast v3, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$f;

    invoke-virtual {p0, v1}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v1, v4, v2}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$f;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->H:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->o:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->E:I

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->u:I

    .line 2
    invoke-virtual {p0}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->y:I

    .line 2
    invoke-virtual {p0}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->y:I

    .line 2
    invoke-virtual {p0}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->x:I

    .line 2
    invoke-virtual {p0}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 3
    iget-object v2, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->b:Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$d;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    iget-object v1, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iget-object v1, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget v3, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:I

    if-ge v2, v3, :cond_1a

    .line 7
    iget-object v3, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    instance-of v3, v3, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$a;

    const/16 v4, 0xd

    const v5, -0xffff01

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x2

    const/16 v11, 0x11

    const/4 v12, 0x1

    if-eqz v3, :cond_8

    .line 8
    iget-object v3, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    check-cast v3, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$a;

    invoke-interface {v3, v2}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$a;->a(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v13, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v13}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v13

    invoke-virtual {v13, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    .line 9
    new-instance v14, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v15, Lc/s/a/u/d;

    invoke-direct {v15, v0, v2}, Lc/s/a/u/d;-><init>(Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;I)V

    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v15, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v15, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 14
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    invoke-virtual {v15}, Landroid/widget/TextView;->setSingleLine()V

    .line 16
    sget v10, Lc/s/a/i;->id_tab_txt:I

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setId(I)V

    .line 17
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    iget-object v4, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    instance-of v4, v4, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$b;

    if-eqz v4, :cond_2

    .line 20
    iget-object v4, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    check-cast v4, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$b;

    .line 21
    invoke-interface {v4, v2}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$b;->c(I)[I

    move-result-object v8

    array-length v13, v8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v13, :cond_0

    aget v16, v8, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 22
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v4, v2}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$b;->b(I)Lc/s/a/u/f;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 24
    :cond_1
    throw v7

    .line 25
    :cond_2
    :goto_2
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v0, v2, v3, v15}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d(ILjava/lang/Object;Landroid/widget/TextView;)V

    .line 27
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lc/s/a/g;->psts_dot_wh:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lc/s/a/g;->psts_dot_wh:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 31
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/g;->psts_dot_txt_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/h;->apsts_tips:I

    invoke-static {v5, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lc/s/a/g;->psts_dot_m_right:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3, v1, v1, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36
    iget-object v6, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v6

    instance-of v6, v6, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$e;

    if-eqz v6, :cond_5

    .line 37
    iget-object v6, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v6

    check-cast v6, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$e;

    .line 38
    invoke-interface {v6, v2}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$e;->c(I)[I

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_3

    aget v10, v8, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 39
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x1

    goto :goto_3

    .line 40
    :cond_3
    invoke-interface {v6, v2}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$e;->a(I)Lc/s/a/u/f;

    move-result-object v8

    if-nez v8, :cond_4

    .line 41
    invoke-interface {v6, v2}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$e;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v5, v6

    goto :goto_4

    .line 42
    :cond_4
    throw v7

    :cond_5
    const/4 v10, 0x0

    :cond_6
    :goto_4
    if-nez v10, :cond_7

    const/16 v6, 0xb

    .line 43
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    :cond_7
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 47
    invoke-virtual {v14, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 v3, 0x8

    .line 48
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v3, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_d

    .line 50
    :cond_8
    iget-object v3, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    instance-of v3, v3, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$f;

    if-eqz v3, :cond_11

    .line 51
    iget-object v3, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    check-cast v3, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$f;

    iget-object v4, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v10, Lc/s/a/u/c;

    invoke-direct {v10, v0, v2}, Lc/s/a/u/c;-><init>(Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;I)V

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 56
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 57
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    invoke-virtual {v10}, Landroid/widget/TextView;->setSingleLine()V

    .line 59
    sget v4, Lc/s/a/i;->id_tab_txt:I

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setId(I)V

    .line 60
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xe

    .line 61
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0xc

    .line 62
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    iget-object v13, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v13}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v13

    instance-of v13, v13, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$b;

    if-eqz v13, :cond_b

    .line 64
    iget-object v13, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v13}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v13

    check-cast v13, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$b;

    .line 65
    invoke-interface {v13, v2}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$b;->c(I)[I

    move-result-object v14

    array-length v15, v14

    :goto_5
    if-ge v1, v15, :cond_9

    aget v17, v14, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 66
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v11, 0x11

    goto :goto_5

    .line 67
    :cond_9
    invoke-interface {v13, v2}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$b;->b(I)Lc/s/a/u/f;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    .line 68
    :cond_a
    throw v7

    .line 69
    :cond_b
    :goto_6
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v1, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->H:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 73
    invoke-interface {v3, v2, v1, v9}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$f;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 74
    iget-object v3, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->H:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x2

    .line 77
    sget v8, Lc/s/a/i;->id_tab_txt:I

    invoke-virtual {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lc/s/a/g;->psts_dot_wh:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lc/s/a/g;->psts_dot_wh:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v5, 0x11

    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/g;->psts_dot_txt_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lc/s/a/h;->apsts_tips:I

    invoke-static {v5, v8, v7}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lc/s/a/g;->psts_dot_m_right:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v3, v6, v6, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 87
    iget-object v6, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v6

    instance-of v6, v6, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$e;

    if-eqz v6, :cond_e

    .line 88
    iget-object v6, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v6

    check-cast v6, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$e;

    .line 89
    invoke-interface {v6, v2}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$e;->c(I)[I

    move-result-object v8

    array-length v11, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v11, :cond_c

    aget v12, v8, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 90
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x1

    goto :goto_7

    .line 91
    :cond_c
    invoke-interface {v6, v2}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$e;->a(I)Lc/s/a/u/f;

    move-result-object v8

    if-nez v8, :cond_d

    .line 92
    invoke-interface {v6, v2}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$e;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_f

    move-object v5, v6

    goto :goto_8

    .line 93
    :cond_d
    throw v7

    :cond_e
    const/4 v12, 0x0

    :cond_f
    :goto_8
    if-nez v12, :cond_10

    const/16 v6, 0xb

    .line 94
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    :cond_10
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 98
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 99
    invoke-virtual {v9, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 v1, 0x8

    .line 100
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v1, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_d

    .line 102
    :cond_11
    iget-object v1, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v9, Lc/s/a/u/b;

    invoke-direct {v9, v0, v2}, Lc/s/a/u/b;-><init>(Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;I)V

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    const/16 v10, 0x11

    .line 108
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    .line 110
    sget v10, Lc/s/a/i;->id_tab_txt:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setId(I)V

    .line 111
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    iget-object v4, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    instance-of v4, v4, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$b;

    if-eqz v4, :cond_14

    .line 114
    iget-object v4, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    check-cast v4, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$b;

    .line 115
    invoke-interface {v4, v2}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$b;->c(I)[I

    move-result-object v8

    array-length v11, v8

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_12

    aget v13, v8, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 116
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 117
    :cond_12
    invoke-interface {v4, v2}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$b;->b(I)Lc/s/a/u/f;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_a

    .line 118
    :cond_13
    throw v7

    .line 119
    :cond_14
    :goto_a
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lc/s/a/g;->psts_dot_wh:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lc/s/a/g;->psts_dot_wh:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-direct {v4, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v5, 0x11

    .line 124
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/s/a/g;->psts_dot_txt_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lc/s/a/h;->apsts_tips:I

    invoke-static {v5, v10, v7}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lc/s/a/g;->psts_dot_m_right:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v4, v6, v6, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 129
    iget-object v6, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v6

    instance-of v6, v6, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$e;

    if-eqz v6, :cond_17

    .line 130
    iget-object v6, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v6

    check-cast v6, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$e;

    .line 131
    invoke-interface {v6, v2}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$e;->c(I)[I

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v11, :cond_15

    aget v12, v10, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 132
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x1

    goto :goto_b

    .line 133
    :cond_15
    invoke-interface {v6, v2}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$e;->a(I)Lc/s/a/u/f;

    move-result-object v1

    if-nez v1, :cond_16

    .line 134
    invoke-interface {v6, v2}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$e;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object v5, v1

    goto :goto_c

    .line 135
    :cond_16
    throw v7

    :cond_17
    const/4 v12, 0x0

    :cond_18
    :goto_c
    if-nez v12, :cond_19

    const/4 v1, 0x7

    .line 136
    sget v6, Lc/s/a/i;->id_tab_txt:I

    invoke-virtual {v4, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    .line 137
    sget v6, Lc/s/a/i;->id_tab_txt:I

    invoke-virtual {v4, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lc/s/a/g;->psts_dot_m_tv_right:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    const/4 v6, 0x0

    .line 139
    invoke-virtual {v4, v6, v6, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 140
    :cond_19
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 143
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 v1, 0x8

    .line 144
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v1, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_d
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 146
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e()V

    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->k:Z

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lc/s/a/u/a;

    invoke-direct {v3, v0}, Lc/s/a/u/a;-><init>(Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 149
    iget-object v2, v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->b:Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$d;

    invoke-virtual {v2, v1}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$d;->onPageSelected(I)V

    return-void

    .line 150
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ViewPager does not have adapter instance."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method
