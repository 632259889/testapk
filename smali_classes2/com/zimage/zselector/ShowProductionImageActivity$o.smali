.class public Lcom/zimage/zselector/ShowProductionImageActivity$o;
.super Ljava/lang/Object;
.source "ShowProductionImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ShowProductionImageActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ShowProductionImageActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$o;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$o;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 2
    iget-wide v2, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->c0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/d/a/s/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$o;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {p1, v0}, Lc/d/a/s/a;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$o;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lc/d/a/s/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$o;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 7
    invoke-virtual {p1, v0}, Lcom/zimage/zselector/ShowProductionImageActivity;->v(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$o;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 9
    invoke-virtual {p1, v0}, Lcom/zimage/zselector/ShowProductionImageActivity;->w(Z)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$o;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    iput-wide v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->c0:J

    :cond_2
    return-void
.end method
