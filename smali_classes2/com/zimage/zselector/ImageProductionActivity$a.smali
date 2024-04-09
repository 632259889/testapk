.class public Lcom/zimage/zselector/ImageProductionActivity$a;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ImageProductionActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ImageProductionActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$a;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$a;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 2
    iget-boolean v0, p1, Lcom/zimage/zselector/ImageProductionActivity;->q:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->k:Lcom/zimage/zselector/view/CustomViewPager;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/zimage/zselector/view/CustomViewPager;->setIsCanScroll(Z)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$a;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 2
    iget-boolean v0, p1, Lcom/zimage/zselector/ImageProductionActivity;->z:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->p:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$a;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 6
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$a;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 9
    iget-object v0, p1, Lcom/zimage/zselector/ImageProductionActivity;->p:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/s/a/p/b;

    invoke-static {p1, v0}, Lcom/zimage/zselector/ImageProductionActivity;->e(Lcom/zimage/zselector/ImageProductionActivity;Lc/s/a/p/b;)V

    .line 11
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$a;->a:Lcom/zimage/zselector/ImageProductionActivity;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lcom/zimage/zselector/ImageProductionActivity;->z:Z

    .line 13
    iput-boolean v1, p1, Lcom/zimage/zselector/ImageProductionActivity;->B:Z

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$a;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 15
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    sput-object p1, Lc/s/a/r/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$a;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 20
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/zimage/zselector/ImageProductionActivity$a$a;

    invoke-direct {v0, p0}, Lcom/zimage/zselector/ImageProductionActivity$a$a;-><init>(Lcom/zimage/zselector/ImageProductionActivity$a;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method
