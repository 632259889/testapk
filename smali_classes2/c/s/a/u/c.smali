.class public Lc/s/a/u/c;
.super Ljava/lang/Object;
.source "AdvancedPagerSlidingTabStrip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/a/u/c;->b:Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    iput p2, p0, Lc/s/a/u/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/s/a/u/c;->b:Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    .line 2
    iget-object p1, p1, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->G:Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$c;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lc/s/a/u/c;->a:I

    invoke-interface {p1, v0}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$c;->a(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lc/s/a/u/c;->b:Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    iget v0, p0, Lc/s/a/u/c;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->a(Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;II)V

    .line 5
    iget-object p1, p0, Lc/s/a/u/c;->b:Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    .line 6
    iget-object p1, p1, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    .line 7
    iget v0, p0, Lc/s/a/u/c;->a:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
