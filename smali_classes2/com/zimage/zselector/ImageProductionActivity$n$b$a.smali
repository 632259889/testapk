.class public Lcom/zimage/zselector/ImageProductionActivity$n$b$a;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ImageProductionActivity$n$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ImageProductionActivity$n$b;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ImageProductionActivity$n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    iget-object v1, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 2
    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity;->n:Lcom/zimage/zselector/adapter/ProductionImageAdapter;

    .line 3
    iget-object v1, v1, Lcom/zimage/zselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_d

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zimage/zselector/entry/Image;

    .line 7
    iget-object v5, v5, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 8
    invoke-static {v5}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "_id="

    const/4 v8, 0x0

    const-string v9, "_data"

    const-string v10, "_id"

    if-nez v6, :cond_5

    .line 9
    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 11
    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v14

    .line 12
    iget-object v11, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v11, v11, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v11, v11, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v11}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 13
    :cond_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 14
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 15
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 16
    iget-object v10, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v10, v10, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v10, v10, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v12, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v12, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 19
    new-instance v7, Lc/d/a/s/g;

    iget-object v9, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v9, v9, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v9, v9, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v9, v6}, Lc/d/a/s/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    iget-object v6, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v6, v6, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v6, v6, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 21
    iget-object v6, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v6, v6, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v6, v6, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :cond_3
    :try_start_2
    sget-object v6, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_c

    .line 23
    sget-object v6, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_c

    .line 24
    sget-object v8, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zimage/zselector/entry/Image;

    .line 25
    iget-object v8, v8, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 27
    sget-object v8, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 28
    :cond_5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 30
    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v14

    .line 31
    iget-object v11, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v11, v11, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v11, v11, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v11}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 32
    :cond_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 33
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 34
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 35
    iget-object v10, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v10, v10, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v10, v10, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v12, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v12, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    :cond_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 38
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 39
    iget-object v7, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v7, v7, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v7, v7, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    const-string v9, "main_deletephoto_failed"

    # invoke-static {v7, v9}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    :cond_9
    new-instance v7, Lc/d/a/s/g;

    iget-object v9, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v9, v9, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v9, v9, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v9, v6}, Lc/d/a/s/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    iget-object v6, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v6, v6, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v6, v6, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 42
    iget-object v6, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v6, v6, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v6, v6, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    :cond_a
    sget-object v6, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_c

    .line 44
    sget-object v6, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_c

    .line 45
    sget-object v8, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zimage/zselector/entry/Image;

    .line 46
    iget-object v8, v8, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 48
    sget-object v8, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 49
    :cond_d
    :try_start_3
    iget-object v2, v0, Lcom/zimage/zselector/ImageProductionActivity$n$b$a;->a:Lcom/zimage/zselector/ImageProductionActivity$n$b;

    iget-object v2, v2, Lcom/zimage/zselector/ImageProductionActivity$n$b;->b:Lcom/zimage/zselector/ImageProductionActivity$n;

    iget-object v2, v2, Lcom/zimage/zselector/ImageProductionActivity$n;->a:Lcom/zimage/zselector/ImageProductionActivity;

    new-instance v3, Lcom/zimage/zselector/ImageProductionActivity$n$b$a$a;

    invoke-direct {v3, v0, v1}, Lcom/zimage/zselector/ImageProductionActivity$n$b$a$a;-><init>(Lcom/zimage/zselector/ImageProductionActivity$n$b$a;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void
.end method
