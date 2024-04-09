.class public Lc/s/a/q/a;
.super Ljava/lang/Object;
.source "ImageModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc/s/a/q/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/s/a/q/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/a/q/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/s/a/q/a;->b:Lc/s/a/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "duration"

    const-string v2, "_id"

    const-string v3, "_size"

    const-string v4, "date_added"

    const-string v5, "_display_name"

    const-string v6, "_data"

    .line 1
    :try_start_0
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    iget-object v7, v0, Lc/s/a/q/a;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 3
    filled-new-array {v6, v5, v3, v4, v2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "date_added DESC"

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v14, 0xa

    const/16 v12, 0xd

    const-wide/16 v16, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 7
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 8
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 9
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 10
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 11
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 12
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 13
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 14
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    cmp-long v18, v9, v16

    if-lez v18, :cond_0

    const-wide/32 v23, 0x6400000

    cmp-long v18, v9, v23

    if-gez v18, :cond_0

    .line 15
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v12, :cond_1

    .line 17
    invoke-virtual {v9, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 18
    new-instance v10, Lcom/zimage/zselector/entry/Image;

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v23, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v24}, Lcom/zimage/zselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    new-instance v9, Lcom/zimage/zselector/entry/Image;

    const-wide/16 v23, 0x0

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v24}, Lcom/zimage/zselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_3
    sget-object v10, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v6, v5, v4, v2, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-string v18, "date_added DESC"

    move-object v9, v13

    const/4 v13, 0x0

    move-object v11, v2

    const/16 v2, 0xd

    move-object v12, v3

    const/4 v3, 0x0

    move-object v13, v7

    const/16 v7, 0xa

    move-object/from16 v14, v18

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 22
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 23
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 26
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    cmp-long v14, v25, v16

    if-lez v14, :cond_7

    .line 27
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 28
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v27, v1

    const-string v1, "only_load_image"

    if-ne v3, v2, :cond_5

    const/4 v3, 0x0

    .line 29
    :try_start_1
    invoke-virtual {v14, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 30
    iget-object v13, v0, Lc/s/a/q/a;->a:Landroid/content/Context;

    invoke-static {v13}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    new-instance v1, Lcom/zimage/zselector/entry/Image;

    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v25

    invoke-direct/range {v18 .. v24}, Lcom/zimage/zselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_4
    new-instance v1, Lcom/zimage/zselector/entry/Image;

    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v25

    invoke-direct/range {v18 .. v24}, Lcom/zimage/zselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_5
    iget-object v3, v0, Lc/s/a/q/a;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v14, 0x0

    invoke-interface {v3, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 34
    new-instance v1, Lcom/zimage/zselector/entry/Image;

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-wide/from16 v20, v12

    move-object/from16 v22, v11

    move-wide/from16 v23, v25

    invoke-direct/range {v18 .. v24}, Lcom/zimage/zselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_6
    new-instance v1, Lcom/zimage/zselector/entry/Image;

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-wide/from16 v20, v12

    move-object/from16 v22, v11

    move-wide/from16 v23, v25

    invoke-direct/range {v18 .. v24}, Lcom/zimage/zselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object/from16 v27, v1

    :goto_2
    const/4 v14, 0x0

    :goto_3
    move-object/from16 v1, v27

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 36
    :cond_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_9
    new-instance v1, Lcom/zimage/zselector/entry/Image;

    invoke-direct {v1}, Lcom/zimage/zselector/entry/Image;-><init>()V

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 39
    new-instance v1, Lcom/zimage/zselector/entry/Image;

    invoke-direct {v1}, Lcom/zimage/zselector/entry/Image;-><init>()V

    invoke-static {v15, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 41
    iget-object v1, v0, Lc/s/a/q/a;->b:Lc/s/a/q/b;

    iget-object v2, v0, Lc/s/a/q/a;->a:Landroid/content/Context;

    invoke-static {v2, v8, v15}, Lc/p/a/a;->m(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/s/a/q/b;->a(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
