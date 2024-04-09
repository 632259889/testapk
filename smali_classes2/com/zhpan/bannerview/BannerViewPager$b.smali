.class public Lcom/zhpan/bannerview/BannerViewPager$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "BannerViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhpan/bannerview/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhpan/bannerview/BannerViewPager;


# direct methods
.method public constructor <init>(Lcom/zhpan/bannerview/BannerViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager$b;->a:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$b;->a:Lcom/zhpan/bannerview/BannerViewPager;

    .line 3
    iget-object v0, v0, Lcom/zhpan/bannerview/BannerViewPager;->e:Lcom/zhpan/indicator/base/IIndicator;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$b;->a:Lcom/zhpan/bannerview/BannerViewPager;

    .line 3
    iget-object v1, v0, Lcom/zhpan/bannerview/BannerViewPager;->j:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->b()I

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v2}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v2

    .line 5
    iget-boolean v2, v2, Lc/c0/a/e/c;->c:Z

    .line 6
    invoke-static {p1, v1}, Lc/c0/a/g/a;->b(II)I

    move-result p1

    if-lez v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/zhpan/bannerview/BannerViewPager;->e:Lcom/zhpan/indicator/base/IIndicator;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$b;->a:Lcom/zhpan/bannerview/BannerViewPager;

    .line 3
    iget-object v1, v0, Lcom/zhpan/bannerview/BannerViewPager;->j:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->b()I

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v2}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v2

    .line 5
    iget-boolean v2, v2, Lc/c0/a/e/c;->c:Z

    .line 6
    invoke-static {p1, v1}, Lc/c0/a/g/a;->b(II)I

    move-result v3

    iput v3, v0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    if-lez v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    const/16 v1, 0x3e7

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget p1, v0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->f(I)V

    .line 8
    :cond_2
    iget-object p1, v0, Lcom/zhpan/bannerview/BannerViewPager;->e:Lcom/zhpan/indicator/base/IIndicator;

    if-eqz p1, :cond_3

    .line 9
    iget v0, v0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    invoke-interface {p1, v0}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
    return-void
.end method
