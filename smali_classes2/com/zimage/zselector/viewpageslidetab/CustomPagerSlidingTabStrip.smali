.class public Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "CustomPagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$SavedState;,
        Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$d;,
        Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$c;,
        Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$b;,
        Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$a;
    }
.end annotation


# instance fields
.field public A:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$d;

.field public B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/widget/LinearLayout$LayoutParams;

.field public final b:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$c;

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

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/util/Locale;

.field public z:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$c;-><init>(Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;Lc/s/a/u/e;)V

    iput-object p3, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->b:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$c;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->g:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->h:F

    .line 7
    iput-boolean p3, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->k:Z

    const v0, -0x99999a

    .line 8
    iput v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->l:I

    const/high16 v0, 0x1a000000

    .line 9
    iput v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->m:I

    .line 10
    iput v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->n:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->o:Z

    const/16 v1, 0x34

    .line 12
    iput v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->p:I

    const/4 v1, 0x3

    .line 13
    iput v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->q:I

    const/4 v1, 0x2

    .line 14
    iput v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->r:I

    const/16 v1, 0xc

    .line 15
    iput v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->s:I

    const/16 v1, 0x18

    .line 16
    iput v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->t:I

    .line 17
    iput p3, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->u:I

    .line 18
    iput v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->v:I

    .line 19
    iput p3, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->w:I

    .line 20
    sget v1, Lc/s/a/h;->psts_background_tab:I

    iput v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->x:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 22
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 23
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    iget-object v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 28
    iget v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->p:I

    int-to-float v2, v2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->p:I

    .line 29
    iget v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->q:I

    int-to-float v2, v2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->q:I

    .line 30
    iget v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->r:I

    int-to-float v2, v2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->r:I

    .line 31
    iget v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->s:I

    int-to-float v2, v2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->s:I

    .line 32
    iget v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->t:I

    int-to-float v2, v2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->t:I

    .line 33
    iget v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->v:I

    int-to-float v2, v2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->v:I

    .line 34
    sget-object v1, Lc/s/a/l;->AdvancedPagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 35
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabIndicatorColor:I

    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->l:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->l:I

    .line 36
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabUnderlineColor:I

    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->m:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->m:I

    .line 37
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabDividerColor:I

    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->n:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->n:I

    .line 38
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabIndicatorHeight:I

    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->q:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->q:I

    .line 39
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabUnderlineHeight:I

    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->r:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->r:I

    .line 40
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabDividerPadding:I

    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->s:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->s:I

    .line 41
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabPaddingLeftRight:I

    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->t:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->t:I

    .line 42
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabPaddingTopBottom:I

    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->u:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->u:I

    .line 43
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabBackground:I

    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->x:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->x:I

    .line 44
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabShouldExpand:I

    iget-boolean v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->o:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->o:Z

    .line 45
    sget p2, Lc/s/a/l;->AdvancedPagerSlidingTabStrip_apTabScrollOffset:I

    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->p:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->p:I

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    iget-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    iget-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    iget p2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->v:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    iget-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->y:Ljava/util/Locale;

    if-nez p1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->y:Ljava/util/Locale;

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->B:Landroid/util/SparseArray;

    if-nez p1, :cond_1

    .line 58
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->B:Landroid/util/SparseArray;

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->C:Landroid/util/SparseArray;

    if-nez p1, :cond_2

    .line 60
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->C:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public static a(Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 3
    :cond_1
    iget p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->p:I

    sub-int/2addr v0, p1

    .line 4
    :cond_2
    iget p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->w:I

    if-eq v0, p1, :cond_3

    .line 5
    iput v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->w:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-boolean v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->t:I

    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->u:I

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->n:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->s:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->l:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->q:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->p:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->o:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->x:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->t:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->m:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->r:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->f:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    .line 8
    iget v3, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->h:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget v3, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->g:I

    iget v4, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->f:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    .line 9
    iget-object v4, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 12
    iget v5, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->h:F

    mul-float v4, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    mul-float v2, v2, v6

    add-float/2addr v2, v4

    mul-float v3, v3, v5

    mul-float v6, v6, v1

    add-float v1, v6, v3

    :cond_1
    move v6, v1

    move v4, v2

    .line 13
    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->q:I

    sub-int v1, v0, v1

    int-to-float v5, v1

    int-to-float v11, v0

    iget-object v8, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    move-object v3, p1

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    .line 15
    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->r:I

    sub-int v1, v0, v1

    int-to-float v9, v1

    iget-object v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v10, v1

    iget-object v12, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->f:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v5, v3

    iget v3, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->s:I

    int-to-float v6, v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v7, v2

    iget v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->s:I

    sub-int v2, v0, v2

    int-to-float v8, v2

    iget-object v9, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    iget-boolean p2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->o:Z

    if-eqz p2, :cond_3

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
    iget v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->f:I

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->k:Z

    if-nez v0, :cond_3

    if-lez v1, :cond_3

    if-lez p1, :cond_3

    if-gt v1, p1, :cond_2

    .line 7
    :goto_1
    iget p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->f:I

    if-ge p2, p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->k:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$SavedState;->a:I

    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->g:I

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
    new-instance v1, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->g:I

    iput v0, v1, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$SavedState;->a:I

    return-object v1
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->n:I

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

    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->s:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->l:I

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

    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->l:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->q:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnTabClickListener(Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->z:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$b;

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->p:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setSelectItem(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-ne v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$a;

    .line 5
    iget-object v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->C:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 6
    invoke-interface {v1, v0, v2}, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$a;->b(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->C:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$a;

    .line 9
    iget-object v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->B:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 10
    invoke-interface {v1, v0, v2}, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$a;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->B:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    :goto_1
    sget v2, Lc/s/a/i;->tag_position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->A:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$d;

    if-nez v2, :cond_2

    .line 14
    new-instance v2, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$d;

    invoke-direct {v2, p0}, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$d;-><init>(Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;)V

    iput-object v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->A:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$d;

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->A:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$d;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->o:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->x:I

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->t:I

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->f:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->b(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->m:I

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

    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->b:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$c;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iget-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    iput p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->f:I

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$a;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$a;

    .line 9
    iget-object v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->C:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 10
    invoke-interface {v1, v0, v2}, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$a;->b(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->C:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->b(Landroid/view/View;)V

    .line 13
    iget-object v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->A:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$d;

    if-nez v2, :cond_0

    .line 14
    new-instance v2, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$d;

    invoke-direct {v2, p0}, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$d;-><init>(Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;)V

    iput-object v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->A:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$d;

    .line 15
    :cond_0
    sget v2, Lc/s/a/i;->tag_position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->A:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$d;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v2, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iput-boolean p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->k:Z

    .line 19
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lc/s/a/u/e;

    invoke-direct {v1, p0}, Lc/s/a/u/e;-><init>(Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->b:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$c;

    invoke-virtual {v0, p1}, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$c;->onPageSelected(I)V

    return-void

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
