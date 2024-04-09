.class public Lcom/zimage/zselector/adapter/ProductionImageAdapter$e;
.super Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;
.source "ProductionImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zimage/zselector/adapter/ProductionImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lc/s/a/i;->tv_time_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$e;->g:Landroid/widget/TextView;

    .line 3
    sget v0, Lc/s/a/i;->frame_ad_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$e;->h:Landroid/widget/FrameLayout;

    .line 4
    sget v0, Lc/s/a/i;->ad_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$e;->i:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lc/s/a/i;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$e;->j:Landroid/view/View;

    return-void
.end method
