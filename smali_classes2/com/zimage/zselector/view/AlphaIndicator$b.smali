.class public Lcom/zimage/zselector/view/AlphaIndicator$b;
.super Ljava/lang/Object;
.source "AlphaIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zimage/zselector/view/AlphaIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/zimage/zselector/view/AlphaIndicator;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/view/AlphaIndicator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/view/AlphaIndicator$b;->b:Lcom/zimage/zselector/view/AlphaIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/zimage/zselector/view/AlphaIndicator$b;->a:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zimage/zselector/view/AlphaIndicator$b;->b:Lcom/zimage/zselector/view/AlphaIndicator;

    invoke-static {p1}, Lcom/zimage/zselector/view/AlphaIndicator;->a(Lcom/zimage/zselector/view/AlphaIndicator;)V

    .line 2
    iget-object p1, p0, Lcom/zimage/zselector/view/AlphaIndicator$b;->b:Lcom/zimage/zselector/view/AlphaIndicator;

    .line 3
    iget-object p1, p1, Lcom/zimage/zselector/view/AlphaIndicator;->b:Ljava/util/List;

    .line 4
    iget v0, p0, Lcom/zimage/zselector/view/AlphaIndicator$b;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zimage/zselector/view/AlphaView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/zimage/zselector/view/AlphaView;->setIconAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/zimage/zselector/view/AlphaIndicator$b;->b:Lcom/zimage/zselector/view/AlphaIndicator;

    .line 6
    iget-object p1, p1, Lcom/zimage/zselector/view/AlphaIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 7
    iget v0, p0, Lcom/zimage/zselector/view/AlphaIndicator$b;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 8
    iget-object p1, p0, Lcom/zimage/zselector/view/AlphaIndicator$b;->b:Lcom/zimage/zselector/view/AlphaIndicator;

    iget v0, p0, Lcom/zimage/zselector/view/AlphaIndicator$b;->a:I

    .line 9
    iput v0, p1, Lcom/zimage/zselector/view/AlphaIndicator;->d:I

    return-void
.end method
