.class public Lcom/zhpan/bannerview/BannerViewPager;
.super Landroid/widget/RelativeLayout;
.source "BannerViewPager.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhpan/bannerview/BannerViewPager$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lcom/zhpan/bannerview/BannerViewPager$c;

.field public e:Lcom/zhpan/indicator/base/IIndicator;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroidx/viewpager2/widget/ViewPager2;

.field public h:Lc/c0/a/e/b;

.field public final i:Landroid/os/Handler;

.field public j:Lcom/zhpan/bannerview/BaseBannerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zhpan/bannerview/BaseBannerAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Runnable;

.field public l:I

.field public m:I

.field public final n:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zhpan/bannerview/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Landroid/os/Handler;

    .line 5
    new-instance p3, Lcom/zhpan/bannerview/BannerViewPager$a;

    invoke-direct {p3, p0}, Lcom/zhpan/bannerview/BannerViewPager$a;-><init>(Lcom/zhpan/bannerview/BannerViewPager;)V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->k:Ljava/lang/Runnable;

    .line 6
    new-instance p3, Lcom/zhpan/bannerview/BannerViewPager$b;

    invoke-direct {p3, p0}, Lcom/zhpan/bannerview/BannerViewPager$b;-><init>(Lcom/zhpan/bannerview/BannerViewPager;)V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->n:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 7
    new-instance p3, Lc/c0/a/e/b;

    invoke-direct {p3}, Lc/c0/a/e/b;-><init>()V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    .line 8
    iget-object p3, p3, Lc/c0/a/e/b;->b:Lc/c0/a/e/a;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 9
    sget-object v0, Lc/c0/a/d;->BannerViewPager:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lc/c0/a/d;->BannerViewPager_bvp_interval:I

    const/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 11
    sget v0, Lc/c0/a/d;->BannerViewPager_bvp_auto_play:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 12
    sget v2, Lc/c0/a/d;->BannerViewPager_bvp_can_loop:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 13
    sget v2, Lc/c0/a/d;->BannerViewPager_bvp_page_margin:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 14
    sget v4, Lc/c0/a/d;->BannerViewPager_bvp_round_corner:I

    .line 15
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    .line 16
    sget v4, Lc/c0/a/d;->BannerViewPager_bvp_reveal_width:I

    const/high16 v5, -0x3b860000    # -1000.0f

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    .line 17
    sget v5, Lc/c0/a/d;->BannerViewPager_bvp_page_style:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 18
    sget v7, Lc/c0/a/d;->BannerViewPager_bvp_scroll_duration:I

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 19
    iget-object v8, p3, Lc/c0/a/e/a;->a:Lc/c0/a/e/c;

    .line 20
    iput p2, v8, Lc/c0/a/e/c;->b:I

    .line 21
    iput-boolean v0, v8, Lc/c0/a/e/c;->d:Z

    .line 22
    iput-boolean v1, v8, Lc/c0/a/e/c;->c:Z

    .line 23
    iput v2, v8, Lc/c0/a/e/c;->f:I

    .line 24
    iput v3, v8, Lc/c0/a/e/c;->n:I

    .line 25
    iput v4, v8, Lc/c0/a/e/c;->g:I

    .line 26
    iput v4, v8, Lc/c0/a/e/c;->h:I

    .line 27
    iput v5, v8, Lc/c0/a/e/c;->i:I

    .line 28
    iput v7, v8, Lc/c0/a/e/c;->m:I

    .line 29
    sget p2, Lc/c0/a/d;->BannerViewPager_bvp_indicator_checked_color:I

    const-string v0, "#8C18171C"

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 32
    sget v0, Lc/c0/a/d;->BannerViewPager_bvp_indicator_normal_color:I

    const-string v1, "#8C6C6D72"

    .line 33
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 35
    sget v1, Lc/c0/a/d;->BannerViewPager_bvp_indicator_radius:I

    const/high16 v2, 0x41000000    # 8.0f

    .line 36
    invoke-static {v2}, Lc/c0/a/g/a;->a(F)I

    move-result v2

    int-to-float v2, v2

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 38
    sget v2, Lc/c0/a/d;->BannerViewPager_bvp_indicator_gravity:I

    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 39
    sget v3, Lc/c0/a/d;->BannerViewPager_bvp_indicator_style:I

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 40
    sget v4, Lc/c0/a/d;->BannerViewPager_bvp_indicator_slide_mode:I

    .line 41
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 42
    sget v5, Lc/c0/a/d;->BannerViewPager_bvp_indicator_visibility:I

    .line 43
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 44
    iget-object p3, p3, Lc/c0/a/e/a;->a:Lc/c0/a/e/c;

    .line 45
    iget-object v6, p3, Lc/c0/a/e/c;->q:Lc/c0/b/c/a;

    .line 46
    iput v0, v6, Lc/c0/b/c/a;->e:I

    .line 47
    iput p2, v6, Lc/c0/b/c/a;->f:I

    int-to-float p2, v1

    .line 48
    iput p2, v6, Lc/c0/b/c/a;->i:F

    .line 49
    iput p2, v6, Lc/c0/b/c/a;->j:F

    .line 50
    iput v2, p3, Lc/c0/a/e/c;->e:I

    .line 51
    iput v3, v6, Lc/c0/b/c/a;->b:I

    .line 52
    iput v4, v6, Lc/c0/b/c/a;->c:I

    .line 53
    iput v5, p3, Lc/c0/a/e/c;->l:I

    .line 54
    iput p2, v6, Lc/c0/b/c/a;->g:F

    .line 55
    div-int/lit8 v1, v1, 0x2

    int-to-float p2, v1

    .line 56
    iput p2, v6, Lc/c0/b/c/a;->h:F

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lc/c0/a/c;->bvp_layout:I

    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    sget p1, Lc/c0/a/b;->vp_main:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    sget p1, Lc/c0/a/b;->bvp_layout_indicator:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroid/widget/RelativeLayout;

    .line 61
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    .line 62
    iget-object p2, p2, Lc/c0/a/e/b;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 63
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public static b(Lcom/zhpan/bannerview/BannerViewPager;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v0}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lc/c0/a/e/c;->d:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 5
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->k:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getInterval()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private getInterval()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v0}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v0

    .line 2
    iget v0, v0, Lc/c0/a/e/c;->b:I

    return v0
.end method

.method private setIndicatorValues(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v1}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v1

    .line 2
    iget v1, v1, Lc/c0/a/e/c;->l:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v0}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lc/c0/a/e/c;->q:Lc/c0/b/c/a;

    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lc/c0/b/c/a;->k:I

    const/4 v2, 0x0

    .line 7
    iput v2, v1, Lc/c0/b/c/a;->l:F

    .line 8
    iget-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->e:Lcom/zhpan/indicator/base/IIndicator;

    if-nez v1, :cond_1

    .line 9
    :cond_0
    new-instance v1, Lcom/zhpan/indicator/IndicatorView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->e:Lcom/zhpan/indicator/base/IIndicator;

    .line 10
    :cond_1
    iget-object v0, v0, Lc/c0/a/e/c;->q:Lc/c0/b/c/a;

    .line 11
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->e:Lcom/zhpan/indicator/base/IIndicator;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_6

    .line 12
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 13
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->e:Lcom/zhpan/indicator/base/IIndicator;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->e:Lcom/zhpan/indicator/base/IIndicator;

    check-cast v1, Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    .line 17
    invoke-virtual {v2}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lc/c0/a/e/c;->k:Lc/c0/a/e/c$a;

    if-nez v2, :cond_2

    const/high16 v2, 0x41200000    # 10.0f

    .line 19
    invoke-static {v2}, Lc/c0/a/g/a;->a(F)I

    move-result v2

    .line 20
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 21
    :cond_2
    iget v3, v2, Lc/c0/a/e/c$a;->a:I

    .line 22
    iget v4, v2, Lc/c0/a/e/c$a;->c:I

    .line 23
    iget v5, v2, Lc/c0/a/e/c$a;->b:I

    .line 24
    iget v2, v2, Lc/c0/a/e/c$a;->d:I

    .line 25
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->e:Lcom/zhpan/indicator/base/IIndicator;

    check-cast v1, Landroid/view/View;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v2}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v2

    .line 29
    iget v2, v2, Lc/c0/a/e/c;->e:I

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0xb

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_4
    const/16 v2, 0x9

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_5
    const/16 v2, 0xe

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->e:Lcom/zhpan/indicator/base/IIndicator;

    invoke-interface {v1, v0}, Lcom/zhpan/indicator/base/IIndicator;->setIndicatorOptions(Lc/c0/b/c/a;)V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 35
    iput p1, v0, Lc/c0/b/c/a;->d:I

    .line 36
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->e:Lcom/zhpan/indicator/base/IIndicator;

    invoke-interface {p1}, Lcom/zhpan/indicator/base/IIndicator;->a()V

    return-void
.end method

.method private setupViewPager(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v0}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v0

    .line 3
    iget v1, v0, Lc/c0/a/e/c;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v4, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 7
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v6, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v7, Lcom/zhpan/bannerview/provider/ScrollDurationManger;

    invoke-direct {v7, v4, v1, v6}, Lcom/zhpan/bannerview/provider/ScrollDurationManger;-><init>(Landroidx/viewpager2/widget/ViewPager2;ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 9
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    const-class v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const-string v8, "mRecyclerView"

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12
    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v5, "mLayoutManager"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v5, "mPageTransformerAdapter"

    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "mLayoutManager"

    if-eqz v1, :cond_1

    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 21
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 22
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 23
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_1
    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v6, "mScrollEventAdapter"

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 30
    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 32
    :cond_2
    :goto_1
    iput v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    .line 33
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 34
    iget-boolean v4, v0, Lc/c0/a/e/c;->c:Z

    .line 35
    iput-boolean v4, v1, Lcom/zhpan/bannerview/BaseBannerAdapter;->b:Z

    .line 36
    iget-object v4, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:Lcom/zhpan/bannerview/BannerViewPager$c;

    invoke-virtual {v1, v4}, Lcom/zhpan/bannerview/BaseBannerAdapter;->setPageClickListener(Lcom/zhpan/bannerview/BannerViewPager$c;)V

    .line 37
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v4, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v4, 0x1f4

    .line 40
    rem-int p1, v4, p1

    sub-int/2addr v4, p1

    .line 41
    invoke-virtual {v1, v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->n:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 43
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->n:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 44
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    iget v1, v0, Lc/c0/a/e/c;->o:I

    .line 46
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 47
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    iget v1, v0, Lc/c0/a/e/c;->a:I

    .line 49
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 50
    iget p1, v0, Lc/c0/a/e/c;->g:I

    .line 51
    iget v1, v0, Lc/c0/a/e/c;->h:I

    const/16 v4, -0x3e8

    if-ne v1, v4, :cond_4

    if-eq p1, v4, :cond_7

    .line 52
    :cond_4
    iget-object v4, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iget v5, v0, Lc/c0/a/e/c;->o:I

    .line 54
    iget v6, v0, Lc/c0/a/e/c;->f:I

    add-int/2addr p1, v6

    add-int/2addr v6, v1

    if-nez v5, :cond_5

    .line 55
    invoke-virtual {v4, v6, v3, p1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_2

    :cond_5
    if-ne v5, v2, :cond_6

    .line 56
    invoke-virtual {v4, v3, v6, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 57
    :cond_6
    :goto_2
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 58
    :cond_7
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    .line 59
    iget-object v1, p1, Lc/c0/a/e/b;->d:Landroidx/viewpager2/widget/MarginPageTransformer;

    if-eqz v1, :cond_8

    .line 60
    iget-object v4, p1, Lc/c0/a/e/b;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v4, v1}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 61
    :cond_8
    new-instance v1, Landroidx/viewpager2/widget/MarginPageTransformer;

    iget-object v4, p1, Lc/c0/a/e/b;->a:Lc/c0/a/e/c;

    .line 62
    iget v4, v4, Lc/c0/a/e/c;->f:I

    .line 63
    invoke-direct {v1, v4}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    iput-object v1, p1, Lc/c0/a/e/b;->d:Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 64
    iget-object p1, p1, Lc/c0/a/e/b;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 65
    iget p1, v0, Lc/c0/a/e/c;->i:I

    .line 66
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v0}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v0

    .line 67
    iget v0, v0, Lc/c0/a/e/c;->j:F

    const/4 v1, 0x4

    if-ne p1, v1, :cond_9

    .line 68
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {p1, v2, v0}, Lc/c0/a/e/b;->b(ZF)V

    goto :goto_3

    :cond_9
    const/16 v1, 0x8

    if-ne p1, v1, :cond_a

    .line 69
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {p1, v3, v0}, Lc/c0/a/e/b;->b(ZF)V

    .line 70
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->g()V

    return-void

    .line 71
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "You must set adapter for BannerViewPager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Lcom/zhpan/bannerview/BaseBannerAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, v1, Lcom/zhpan/bannerview/BaseBannerAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 6
    iget-object v0, v0, Lcom/zhpan/bannerview/BaseBannerAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setIndicatorValues(Ljava/util/List;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setupViewPager(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v0}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v0

    .line 10
    iget v0, v0, Lc/c0/a/e/c;->n:I

    if-lez v0, :cond_0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    int-to-float v0, v0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 13
    new-instance v1, Lc/c0/a/f/a;

    invoke-direct {v1, v0}, Lc/c0/a/f/a;-><init>(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "You must set adapter for BannerViewPager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    .line 2
    invoke-virtual {v0}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lc/c0/a/e/c;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->b()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->g()V

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->c:Z

    .line 5
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->h()V

    .line 6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->h()V

    .line 3
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/zhpan/bannerview/BaseBannerAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, v0, Lcom/zhpan/bannerview/BaseBannerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->f(I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->setIndicatorValues(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v0}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lc/c0/a/e/c;->c:Z

    .line 11
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v0}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lc/c0/a/e/c;->q:Lc/c0/b/c/a;

    .line 13
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v1, p1}, Lc/c0/a/g/a;->b(II)I

    move-result p1

    .line 15
    iput p1, v0, Lc/c0/b/c/a;->k:I

    .line 16
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->e:Lcom/zhpan/indicator/base/IIndicator;

    invoke-interface {p1}, Lcom/zhpan/indicator/base/IIndicator;->a()V

    .line 17
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->g()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v2}, Lcom/zhpan/bannerview/BaseBannerAdapter;->b()I

    move-result v2

    const/16 v3, 0x1f4

    .line 3
    rem-int v2, v3, v2

    sub-int/2addr v3, v2

    add-int/2addr v3, p1

    .line 4
    invoke-virtual {v0, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v0}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lc/c0/a/e/c;->d:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->k:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getInterval()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iput-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->c:Z

    :cond_0
    return-void
.end method

.method public getAdapter()Lcom/zhpan/bannerview/BaseBannerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zhpan/bannerview/BaseBannerAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Lcom/zhpan/bannerview/BaseBannerAdapter;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/zhpan/bannerview/BaseBannerAdapter;->a:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->c:Z

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lc/c0/a/e/c;->p:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->g()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->h()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lc/c0/a/e/c;->p:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->h()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/zhpan/bannerview/BaseBannerAdapter;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_f

    goto/16 :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 8
    iget v4, p0, Lcom/zhpan/bannerview/BannerViewPager;->l:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 9
    iget v5, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:I

    sub-int v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 10
    iget-object v6, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v6}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v6

    .line 11
    iget v6, v6, Lc/c0/a/e/c;->o:I

    if-ne v6, v2, :cond_9

    if-le v5, v4, :cond_8

    .line 12
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v0}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lc/c0/a/e/c;->c:Z

    if-nez v0, :cond_7

    .line 14
    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:I

    sub-int v0, v3, v0

    if-lez v0, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget v4, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v4, v5, :cond_5

    iget v4, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:I

    sub-int/2addr v3, v4

    if-ltz v3, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_2

    .line 17
    :cond_7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_2

    :cond_8
    if-le v4, v5, :cond_11

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_2

    :cond_9
    if-nez v6, :cond_11

    if-le v4, v5, :cond_e

    .line 19
    iget-object v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v3}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v3

    .line 20
    iget-boolean v3, v3, Lc/c0/a/e/c;->c:Z

    if-nez v3, :cond_d

    .line 21
    iget v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    if-nez v3, :cond_a

    iget v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->l:I

    sub-int v3, v0, v3

    if-lez v3, :cond_a

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 23
    :cond_a
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget v4, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v4, v5, :cond_b

    iget v4, p0, Lcom/zhpan/bannerview/BannerViewPager;->l:I

    sub-int/2addr v0, v4

    if-ltz v0, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 24
    :cond_d
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_e
    if-le v5, v4, :cond_11

    .line 25
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 26
    :cond_f
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 27
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->l:I

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:I

    .line 29
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    .line 30
    invoke-virtual {v1}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 31
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    :cond_11
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_12
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->h()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SUPER_STATE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 3
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_POSITION"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    const-string v0, "IS_CUSTOM_INDICATOR"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->b:Z

    .line 6
    iget p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->g()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SUPER_STATE"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    const-string v2, "CURRENT_POSITION"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->b:Z

    const-string v2, "IS_CUSTOM_INDICATOR"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public setCurrentItem(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->b()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v2}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v2

    .line 5
    iget-boolean v2, v2, Lc/c0/a/e/c;->c:Z

    .line 6
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 7
    invoke-virtual {v2}, Lcom/zhpan/bannerview/BaseBannerAdapter;->b()I

    move-result v2

    invoke-static {v0, v2}, Lc/c0/a/g/a;->b(II)I

    move-result v2

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_0

    add-int/lit8 v3, v1, -0x1

    if-ne v2, v3, :cond_0

    .line 8
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Landroidx/viewpager2/widget/ViewPager2;

    sub-int/2addr p1, v2

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_3
    :goto_0
    return-void
.end method
