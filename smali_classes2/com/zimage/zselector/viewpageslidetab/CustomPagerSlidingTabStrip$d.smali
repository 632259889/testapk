.class public Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$d;
.super Ljava/lang/Object;
.source "CustomPagerSlidingTabStrip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$d;->a:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lc/s/a/i;->tag_position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$d;->a:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;

    .line 3
    iget-object v0, v0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->z:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$b;->a(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$d;->a:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->a(Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;II)V

    .line 6
    iget-object v0, p0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip$d;->a:Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;

    .line 7
    iget-object v0, v0, Lcom/zimage/zselector/viewpageslidetab/CustomPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
