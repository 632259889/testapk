.class public Lc/d/a/k;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/base/common/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/base/common/ShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/k;->a:Lcom/base/common/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lc/d/a/k;->a:Lcom/base/common/ShareActivity;

    .line 2
    iget-wide v2, p1, Lcom/base/common/ShareActivity;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "show_coin_system_view"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 4
    iget-object p1, p0, Lc/d/a/k;->a:Lcom/base/common/ShareActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p1, Lcom/base/common/ShareActivity;->l:J

    :cond_0
    return-void
.end method
