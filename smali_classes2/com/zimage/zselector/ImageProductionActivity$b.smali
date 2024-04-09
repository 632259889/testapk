.class public Lcom/zimage/zselector/ImageProductionActivity$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ImageProductionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ImageProductionActivity;->h()V
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
    iput-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$b;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$b;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 2
    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity;->n:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 3
    invoke-virtual {v0, p1}, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
