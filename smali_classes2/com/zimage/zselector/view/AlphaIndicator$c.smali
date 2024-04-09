.class public Lcom/zimage/zselector/view/AlphaIndicator$c;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "AlphaIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zimage/zselector/view/AlphaIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/view/AlphaIndicator;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/view/AlphaIndicator;Lcom/zimage/zselector/view/AlphaIndicator$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/view/AlphaIndicator$c;->a:Lcom/zimage/zselector/view/AlphaIndicator;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 1

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/zimage/zselector/view/AlphaIndicator$c;->a:Lcom/zimage/zselector/view/AlphaIndicator;

    .line 2
    iget-object p3, p3, Lcom/zimage/zselector/view/AlphaIndicator;->b:Ljava/util/List;

    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zimage/zselector/view/AlphaView;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-virtual {p3, v0}, Lcom/zimage/zselector/view/AlphaView;->setIconAlpha(F)V

    .line 4
    iget-object p3, p0, Lcom/zimage/zselector/view/AlphaIndicator$c;->a:Lcom/zimage/zselector/view/AlphaIndicator;

    .line 5
    iget-object p3, p3, Lcom/zimage/zselector/view/AlphaIndicator;->b:Ljava/util/List;

    add-int/lit8 v0, p1, 0x1

    .line 6
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zimage/zselector/view/AlphaView;

    invoke-virtual {p3, p2}, Lcom/zimage/zselector/view/AlphaView;->setIconAlpha(F)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/zimage/zselector/view/AlphaIndicator$c;->a:Lcom/zimage/zselector/view/AlphaIndicator;

    .line 8
    iput p1, p2, Lcom/zimage/zselector/view/AlphaIndicator;->d:I

    return-void
.end method
