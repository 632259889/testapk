.class public Lcom/zimage/zselector/ImageProductionActivity$k;
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
    iput-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$k;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$k;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 2
    iget-wide v2, p1, Lcom/zimage/zselector/ImageProductionActivity;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$k;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 6
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$k;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 9
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->g:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$k;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 12
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->h:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$k;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 15
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->i:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$k;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 18
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->n:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 19
    iput-boolean v0, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->g:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->h:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$k;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 23
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->n:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 24
    invoke-virtual {p1}, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->e()V

    .line 25
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$k;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 26
    invoke-virtual {p1}, Lcom/zimage/zselector/ImageProductionActivity;->n()V

    .line 27
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$k;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 28
    iput-wide v0, p1, Lcom/zimage/zselector/ImageProductionActivity;->A:J

    :cond_0
    return-void
.end method
