.class public Lcom/zimage/zselector/ImageProductionActivity$o;
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
    iput-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$o;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "duration"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/zimage/zselector/ImageProductionActivity$o;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 2
    iget-wide v5, v4, Lcom/zimage/zselector/ImageProductionActivity;->A:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x1f4

    cmp-long v7, v2, v5

    if-lez v7, :cond_c

    .line 3
    iget-object v2, v4, Lcom/zimage/zselector/ImageProductionActivity;->n:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 4
    iget-object v2, v2, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_7

    .line 7
    new-instance v6, Lcom/zimage/zselector/entry/Image;

    invoke-direct {v6}, Lcom/zimage/zselector/entry/Image;-><init>()V

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zimage/zselector/entry/Image;

    .line 9
    iget-object v7, v7, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 10
    iput-object v7, v6, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 11
    invoke-static {v7}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "date_added"

    const-string v10, "_data"

    const-wide/16 v11, 0x0

    if-nez v8, :cond_3

    .line 12
    :try_start_0
    filled-new-array {v10, v1, v9}, [Ljava/lang/String;

    move-result-object v15

    .line 13
    iget-object v8, v0, Lcom/zimage/zselector/ImageProductionActivity$o;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 14
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-wide v14, v11

    if-eqz v8, :cond_2

    .line 15
    :cond_0
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 16
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 18
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 20
    :cond_2
    iput-wide v11, v6, Lcom/zimage/zselector/entry/Image;->b:J

    .line 21
    iput-wide v14, v6, Lcom/zimage/zselector/entry/Image;->d:J

    .line 22
    sget-object v4, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_3
    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v15

    .line 24
    iget-object v4, v0, Lcom/zimage/zselector/ImageProductionActivity$o;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 25
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-wide v13, v11

    if-eqz v4, :cond_6

    .line 26
    :cond_4
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 27
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 28
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    goto :goto_2

    .line 29
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_6
    iput-wide v13, v6, Lcom/zimage/zselector/entry/Image;->b:J

    .line 31
    iput-wide v11, v6, Lcom/zimage/zselector/entry/Image;->d:J

    .line 32
    sget-object v4, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 33
    :cond_7
    iget-object v1, v0, Lcom/zimage/zselector/ImageProductionActivity$o;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 34
    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 36
    iget-object v1, v0, Lcom/zimage/zselector/ImageProductionActivity$o;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 37
    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 39
    iget-object v1, v0, Lcom/zimage/zselector/ImageProductionActivity$o;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 40
    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity;->g:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v1, v0, Lcom/zimage/zselector/ImageProductionActivity$o;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 43
    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity;->h:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v1, v0, Lcom/zimage/zselector/ImageProductionActivity$o;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 46
    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity;->i:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v1, v0, Lcom/zimage/zselector/ImageProductionActivity$o;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 49
    invoke-virtual {v1}, Lcom/zimage/zselector/ImageProductionActivity;->n()V

    .line 50
    iget-object v1, v0, Lcom/zimage/zselector/ImageProductionActivity$o;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 51
    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity;->n:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->g:Z

    const/4 v2, 0x0

    .line 53
    iput-object v2, v1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->h:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    iget-object v1, v0, Lcom/zimage/zselector/ImageProductionActivity$o;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 56
    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity;->n:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 57
    iget-object v1, v1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    iget-object v1, v0, Lcom/zimage/zselector/ImageProductionActivity$o;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 59
    invoke-virtual {v1}, Lcom/zimage/zselector/ImageProductionActivity;->m()V

    .line 60
    iget-object v1, v0, Lcom/zimage/zselector/ImageProductionActivity$o;->a:Lcom/zimage/zselector/ImageProductionActivity;

    sget-object v3, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 63
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 67
    :cond_9
    sput-object v1, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    goto :goto_5

    .line 68
    :cond_a
    throw v2

    .line 69
    :cond_b
    :goto_5
    iget-object v1, v0, Lcom/zimage/zselector/ImageProductionActivity$o;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 70
    iput-wide v2, v1, Lcom/zimage/zselector/ImageProductionActivity;->A:J

    :cond_c
    return-void
.end method
