.class public Lcom/zhpan/indicator/base/BaseIndicatorView;
.super Landroid/view/View;
.source "BaseIndicatorView.kt"

# interfaces
.implements Lcom/zhpan/indicator/base/IIndicator;


# instance fields
.field public a:Lc/c0/b/c/a;

.field public b:Landroidx/viewpager/widget/ViewPager;

.field public c:Landroidx/viewpager2/widget/ViewPager2;

.field public final d:Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    invoke-direct {p1, p0}, Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;-><init>(Lcom/zhpan/indicator/base/BaseIndicatorView;)V

    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->d:Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    .line 3
    new-instance p1, Lc/c0/b/c/a;

    invoke-direct {p1}, Lc/c0/b/c/a;-><init>()V

    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lc/c0/b/c/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "mViewPager!!.adapter!!"

    invoke-static {v0, v2}, Li/c/b/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lc/c0/b/c/a;

    .line 7
    iput v0, v2, Lc/c0/b/c/a;->d:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Li/c/b/c;->j()V

    throw v1

    :cond_2
    invoke-static {}, Li/c/b/c;->j()V

    throw v1

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_7

    .line 10
    iget-object v2, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->d:Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 11
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->d:Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "mViewPager2!!.adapter!!"

    invoke-static {v0, v1}, Li/c/b/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lc/c0/b/c/a;

    .line 15
    iput v0, v1, Lc/c0/b/c/a;->d:I

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {}, Li/c/b/c;->j()V

    throw v1

    :cond_6
    invoke-static {}, Li/c/b/c;->j()V

    throw v1

    .line 17
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getCheckedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lc/c0/b/c/a;

    .line 2
    iget v0, v0, Lc/c0/b/c/a;->f:I

    return v0
.end method

.method public final getCheckedSlideWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lc/c0/b/c/a;

    .line 2
    iget v0, v0, Lc/c0/b/c/a;->j:F

    return v0
.end method

.method public final getCheckedSliderWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lc/c0/b/c/a;

    .line 2
    iget v0, v0, Lc/c0/b/c/a;->j:F

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lc/c0/b/c/a;

    .line 2
    iget v0, v0, Lc/c0/b/c/a;->k:I

    return v0
.end method

.method public final getMIndicatorOptions()Lc/c0/b/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lc/c0/b/c/a;

    return-object v0
.end method

.method public final getNormalSlideWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lc/c0/b/c/a;

    .line 2
    iget v0, v0, Lc/c0/b/c/a;->i:F

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lc/c0/b/c/a;

    .line 2
    iget v0, v0, Lc/c0/b/c/a;->d:I

    return v0
.end method

.method public final getSlideMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lc/c0/b/c/a;

    .line 2
    iget v0, v0, Lc/c0/b/c/a;->c:I

    return v0
.end method

.method public final getSlideProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lc/c0/b/c/a;

    .line 2
    iget v0, v0, Lc/c0/b/c/a;->l:F

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getSlideMode()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_4

    .line 2
    iget-object p3, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lc/c0/b/c/a;

    .line 3
    iget p3, p3, Lc/c0/b/c/a;->c:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_3

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result p3

    rem-int p3, p1, p3

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_2

    float-to-double p2, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v2, 0x0

    cmpg-double v3, p2, v0

    if-gez v3, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 6
    invoke-virtual {p0, v2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getSlideMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCheckedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lc/c0/b/c/a;

    .line 2
    iput p1, v0, Lc/c0/b/c/a;->f:I

    return-void
.end method

.method public final setCheckedSlideWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lc/c0/b/c/a;

    .line 2
    iput p1, v0, Lc/c0/b/c/a;->j:F

    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lc/c0/b/c/a;

    .line 2
    iput p1, v0, Lc/c0/b/c/a;->k:I

    return-void
.end method

.method public final setIndicatorGap(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lc/c0/b/c/a;

    .line 2
    iput p1, v0, Lc/c0/b/c/a;->g:F

    return-void
.end method

.method public setIndicatorOptions(Lc/c0/b/c/a;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lc/c0/b/c/a;

    return-void
.end method

.method public final setMIndicatorOptions(Lc/c0/b/c/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lc/c0/b/c/a;

    return-void
.end method

.method public final setNormalColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lc/c0/b/c/a;

    .line 2
    iput p1, v0, Lc/c0/b/c/a;->e:I

    return-void
.end method

.method public final setNormalSlideWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lc/c0/b/c/a;

    .line 2
    iput p1, v0, Lc/c0/b/c/a;->i:F

    return-void
.end method

.method public final setSlideProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lc/c0/b/c/a;

    .line 2
    iput p1, v0, Lc/c0/b/c/a;->l:F

    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->a()V

    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const-string v0, "viewPager2"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->a()V

    return-void
.end method
