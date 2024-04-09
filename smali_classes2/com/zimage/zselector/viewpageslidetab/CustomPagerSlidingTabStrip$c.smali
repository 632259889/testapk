.class public Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$c;
.super Ljava/lang/Object;
.source "CustomPagerSlidingTabStrip.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;Lc/s/a/u/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$c;->a:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$c;->a:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;

    .line 2
    iget-object v1, v0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->a(Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$c;->a:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$c;->a:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;

    .line 2
    iput p1, v0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->g:I

    .line 3
    iput p2, v0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->h:F

    .line 4
    iget-object v1, v0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->a(Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;II)V

    .line 6
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$c;->a:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 7
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$c;->a:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$c;->a:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->setSelectItem(I)V

    .line 2
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$c;->a:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method
