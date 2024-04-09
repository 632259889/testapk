.class public Lc/s/a/n/e;
.super Landroid/os/AsyncTask;
.source "ProductionImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcom/zimage/zselector/entry/Image;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/zimage/zselector/adapter/ProductionImageAdapter;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/adapter/ProductionImageAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/a/n/e;->b:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    iput-object p2, p0, Lc/s/a/n/e;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    iget-object p1, p0, Lc/s/a/n/e;->b:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 3
    iget-object p1, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "MMM dd yyyy"

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lc/s/a/n/e;->b:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 5
    iget-object p1, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v1, p0, Lc/s/a/n/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_3

    .line 14
    iget-object v5, p0, Lc/s/a/n/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zimage/zselector/entry/Image;

    .line 15
    new-instance v6, Ljava/util/Date;

    iget-wide v7, v5, Lcom/zimage/zselector/entry/Image;->b:J

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 17
    new-instance v7, Lcom/zimage/zselector/entry/Image;

    invoke-direct {v7}, Lcom/zimage/zselector/entry/Image;-><init>()V

    .line 18
    iput v3, v7, Lcom/zimage/zselector/entry/Image;->e:I

    const-string v8, "time_item"

    .line 19
    iput-object v8, v7, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 20
    iput-object v6, v7, Lcom/zimage/zselector/entry/Image;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    new-instance v6, Lcom/zimage/zselector/entry/Image;

    invoke-direct {v6}, Lcom/zimage/zselector/entry/Image;-><init>()V

    const/4 v7, 0x1

    .line 24
    iput v7, v6, Lcom/zimage/zselector/entry/Image;->e:I

    .line 25
    iget-wide v7, v5, Lcom/zimage/zselector/entry/Image;->b:J

    .line 26
    iput-wide v7, v6, Lcom/zimage/zselector/entry/Image;->b:J

    .line 27
    iget-wide v7, v5, Lcom/zimage/zselector/entry/Image;->d:J

    .line 28
    iput-wide v7, v6, Lcom/zimage/zselector/entry/Image;->d:J

    .line 29
    iget-object v7, v5, Lcom/zimage/zselector/entry/Image;->c:Ljava/lang/String;

    .line 30
    iput-object v7, v6, Lcom/zimage/zselector/entry/Image;->c:Ljava/lang/String;

    .line 31
    iget-object v5, v5, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 32
    iput-object v5, v6, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lc/d/a/s/d;->a()V

    .line 4
    iget-object v1, p0, Lc/s/a/n/e;->b:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 5
    iput-object p1, v1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->b:Ljava/util/ArrayList;

    .line 6
    iget-object p1, p0, Lc/s/a/n/e;->b:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lc/s/a/n/e;->b:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 8
    iget-object p1, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "show_folder_image"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 10
    iget-object p1, p0, Lc/s/a/n/e;->b:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    iput-wide v1, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->m:J

    .line 12
    iget-object p1, p0, Lc/s/a/n/e;->b:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 13
    iget-wide v1, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->m:J

    .line 14
    iget-object p1, p0, Lc/s/a/n/e;->b:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 15
    iget-wide v3, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    const-string p1, "image_loading_time_para"

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 16
    :try_start_1
    iget-object v1, p0, Lc/s/a/n/e;->b:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 17
    iget-object v1, v1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/s/a/n/e;->b:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 19
    iget-wide v3, v3, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->m:J

    .line 20
    iget-object v5, p0, Lc/s/a/n/e;->b:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 21
    iget-wide v5, v5, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->l:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 22
    # invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;
    #
    # move-result-object v3
    #
    # invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # const-string v3, "s"
    #
    # invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # move-result-object v2
    #
    # invoke-static {v1, p1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lc/s/a/n/e;->b:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 24
    iget-object v1, v1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    const-string v2, "11s"

    # .line 25
    # invoke-static {v1, p1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_0
    iget-object p1, p0, Lc/s/a/n/e;->b:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    iput-boolean v0, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->i:Z

    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Lc/s/a/n/e;->b:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    iput-boolean v0, p1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->i:Z

    .line 28
    invoke-static {}, Lc/d/a/s/d;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/s/a/n/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lc/s/a/n/e;->b:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    iget-boolean v0, v0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lc/s/a/n/e;->b:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 5
    iget-object v0, v0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->a:Landroid/content/Context;

    const-string v1, "Loading..."

    .line 6
    invoke-static {v0, v1}, Lc/d/a/s/d;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lc/s/a/n/e;->b:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    iput-wide v1, v0, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->l:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method
