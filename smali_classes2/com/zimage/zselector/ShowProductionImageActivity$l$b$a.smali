.class public Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;
.super Ljava/lang/Object;
.source "ShowProductionImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ShowProductionImageActivity$l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;)V

    new-array v2, v0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 4
    :catch_1
    :try_start_2
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 5
    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 6
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 7
    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 8
    invoke-static {v1}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    const-string v2, "_id="

    const/4 v3, 0x0

    const-string v4, "_data"

    const-string v5, "_id"

    if-nez v1, :cond_2

    .line 9
    :try_start_3
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 10
    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lc/i/a/b/f;->h(Ljava/lang/String;)Z

    .line 12
    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v7, v7, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v7, v7, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 16
    iget-object v7, v7, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 18
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v5, v5, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v5, v5, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 22
    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lc/i/a/b/f;->h(Ljava/lang/String;)Z

    .line 24
    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v8

    .line 25
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 26
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 27
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v7, v7, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v7, v7, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 28
    iget-object v7, v7, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 30
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v5, v5, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v5, v5, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_5
    :goto_0
    new-instance v1, Lc/d/a/s/g;

    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v4, v4, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v4, v4, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 34
    iget-object v4, v4, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 35
    invoke-direct {v1, v2, v4}, Lc/d/a/s/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 37
    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 38
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 39
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 40
    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 41
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    :cond_6
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 43
    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    .line 44
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 45
    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_9

    .line 47
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 48
    iget v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity;->G0:I

    .line 49
    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 50
    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v1, v3, :cond_8

    .line 52
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 53
    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    .line 54
    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 55
    iget v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity;->G0:I

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 58
    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity;->F:Lcom/zimage/zselector/adapter/CardAdapter;

    .line 59
    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 60
    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1, v3}, Lcom/zimage/zselector/adapter/CardAdapter;->b(Ljava/util/ArrayList;)V

    .line 62
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 63
    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity;->F:Lcom/zimage/zselector/adapter/CardAdapter;

    .line 64
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 66
    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    .line 67
    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 68
    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity;->F:Lcom/zimage/zselector/adapter/CardAdapter;

    .line 69
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 71
    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_7

    .line 73
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 74
    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 76
    :cond_7
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 77
    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    .line 78
    new-instance v3, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$b;

    invoke-direct {v3, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$b;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 79
    :cond_8
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 80
    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    .line 81
    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 82
    iget v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity;->G0:I

    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 85
    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity;->F:Lcom/zimage/zselector/adapter/CardAdapter;

    .line 86
    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 87
    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v1, v3}, Lcom/zimage/zselector/adapter/CardAdapter;->b(Ljava/util/ArrayList;)V

    .line 89
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 90
    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity;->F:Lcom/zimage/zselector/adapter/CardAdapter;

    .line 91
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 92
    :cond_9
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "finish_activity"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 93
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 94
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 95
    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity;->H:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2, v2, v0, v3}, Lc/s/a/r/a;->a(Landroid/app/Activity;IZILjava/lang/String;)V

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 98
    iput-boolean v2, v1, Lcom/zimage/zselector/ShowProductionImageActivity;->E:Z

    .line 99
    sget-object v1, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 100
    sget-object v1, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_b

    .line 101
    sget-object v2, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zimage/zselector/entry/Image;

    .line 102
    iget-object v2, v2, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 103
    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 104
    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 106
    sget-object v2, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_b
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Lcom/zimage/zselector/ShowProductionImageActivity;->u()V

    .line 108
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Lcom/zimage/zselector/ShowProductionImageActivity;->s()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_c
    :goto_3
    return-void
.end method
