.class public Lc/s/a/u/e;
.super Ljava/lang/Object;
.source "CustomPagerSlidingTabStrip.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/a/u/e;->a:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/a/u/e;->a:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lc/s/a/u/e;->a:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;

    .line 3
    iget-object v1, v0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    .line 4
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 5
    iput v1, v0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->g:I

    .line 6
    iget-object v0, p0, Lc/s/a/u/e;->a:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;

    .line 7
    iget v1, v0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->g:I

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->a(Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;II)V

    return-void
.end method
