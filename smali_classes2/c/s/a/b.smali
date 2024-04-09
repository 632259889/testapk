.class public Lc/s/a/b;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ImageProductionActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/a/b;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/s/a/b;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 2
    iget-boolean v0, v0, Lcom/zimage/zselector/ImageProductionActivity;->q:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/s/a/b;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 4
    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity;->l:Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lc/s/a/b;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 7
    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity;->l:Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lc/s/a/b;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 10
    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity;->k:Lcom/zimage/zselector/view/CustomViewPager;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    iget-object v0, p0, Lc/s/a/b;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 13
    iput-boolean v1, v0, Lcom/zimage/zselector/ImageProductionActivity;->q:Z

    .line 14
    iget-object v0, p0, Lc/s/a/b;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 15
    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity;->k:Lcom/zimage/zselector/view/CustomViewPager;

    .line 16
    invoke-virtual {v0, v2}, Lcom/zimage/zselector/view/CustomViewPager;->setIsCanScroll(Z)V

    .line 17
    iget-object v0, p0, Lc/s/a/b;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 18
    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity;->d:Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lc/s/a/b;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/k;->albums:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lc/s/a/b;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 21
    iput-boolean v2, v0, Lcom/zimage/zselector/ImageProductionActivity;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
