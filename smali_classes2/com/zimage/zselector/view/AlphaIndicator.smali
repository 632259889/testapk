.class public Lcom/zimage/zselector/view/AlphaIndicator;
.super Landroid/widget/LinearLayout;
.source "AlphaIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zimage/zselector/view/AlphaIndicator$b;,
        Lcom/zimage/zselector/view/AlphaIndicator$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zimage/zselector/view/AlphaView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zimage/zselector/view/AlphaIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zimage/zselector/view/AlphaIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/view/AlphaIndicator;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/zimage/zselector/view/AlphaIndicator;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/zimage/zselector/view/AlphaIndicator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zimage/zselector/view/AlphaIndicator;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/zimage/zselector/view/AlphaIndicator;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zimage/zselector/view/AlphaIndicator;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zimage/zselector/view/AlphaView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zimage/zselector/view/AlphaView;->setIconAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "state_item"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zimage/zselector/view/AlphaIndicator;->d:I

    .line 4
    invoke-virtual {p0}, Lcom/zimage/zselector/view/AlphaIndicator;->b()V

    .line 5
    iget-object v0, p0, Lcom/zimage/zselector/view/AlphaIndicator;->b:Ljava/util/List;

    iget v1, p0, Lcom/zimage/zselector/view/AlphaIndicator;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zimage/zselector/view/AlphaView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/zimage/zselector/view/AlphaView;->setIconAlpha(F)V

    const-string v0, "instance_state"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instance_state"

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "state_item"

    .line 3
    iget v2, p0, Lcom/zimage/zselector/view/AlphaIndicator;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/view/AlphaIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    iput p1, p0, Lcom/zimage/zselector/view/AlphaIndicator;->c:I

    .line 3
    iget-object p1, p0, Lcom/zimage/zselector/view/AlphaIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    iget v0, p0, Lcom/zimage/zselector/view/AlphaIndicator;->c:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget v0, p0, Lcom/zimage/zselector/view/AlphaIndicator;->c:I

    if-ge p1, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/zimage/zselector/view/AlphaView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zimage/zselector/view/AlphaView;

    .line 7
    iget-object v1, p0, Lcom/zimage/zselector/view/AlphaIndicator;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/zimage/zselector/view/AlphaIndicator$b;

    invoke-direct {v1, p0, p1}, Lcom/zimage/zselector/view/AlphaIndicator$b;-><init>(Lcom/zimage/zselector/view/AlphaIndicator;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AlphaIndicator\u7684\u5b50View\u5fc5\u987b\u662fAlphaView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/zimage/zselector/view/AlphaIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/zimage/zselector/view/AlphaIndicator$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zimage/zselector/view/AlphaIndicator$c;-><init>(Lcom/zimage/zselector/view/AlphaIndicator;Lcom/zimage/zselector/view/AlphaIndicator$a;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 11
    iget-object p1, p0, Lcom/zimage/zselector/view/AlphaIndicator;->b:Ljava/util/List;

    iget v0, p0, Lcom/zimage/zselector/view/AlphaIndicator;->d:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zimage/zselector/view/AlphaView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/zimage/zselector/view/AlphaView;->setIconAlpha(F)V

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LinearLayout\u7684\u5b50View\u6570\u91cf\u5fc5\u987b\u548cViewPager\u6761\u76ee\u6570\u91cf\u4e00\u81f4"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
