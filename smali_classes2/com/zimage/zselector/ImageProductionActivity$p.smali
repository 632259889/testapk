.class public Lcom/zimage/zselector/ImageProductionActivity$p;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ImageProductionActivity;->i()V
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
    iput-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$p;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$p;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 2
    iget-wide v2, p1, Lcom/zimage/zselector/ImageProductionActivity;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 3
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->n:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-le p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$p;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 7
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 9
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$p;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 10
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$p;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 13
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$p;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    iput-wide v0, p1, Lcom/zimage/zselector/ImageProductionActivity;->A:J

    :cond_2
    return-void
.end method
