.class public Lcom/zimage/zselector/ImageProductionActivity$a$a;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ImageProductionActivity$a;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ImageProductionActivity$a;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ImageProductionActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$a$a;->a:Lcom/zimage/zselector/ImageProductionActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$a$a;->a:Lcom/zimage/zselector/ImageProductionActivity$a;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$a;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 2
    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity;->l:Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    return-void
.end method
