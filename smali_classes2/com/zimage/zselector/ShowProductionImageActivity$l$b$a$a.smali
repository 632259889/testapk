.class public Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;
.super Landroid/os/AsyncTask;
.source "ShowProductionImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a()Ljava/lang/Boolean;
    .locals 14

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->g(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/app/RecoverableSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "_id="

    const/16 v3, 0x1d

    const-string v4, "_data"

    const-string v5, "_id"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_6

    .line 2
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    .line 3
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/zimage/zselector/ShowProductionImageActivity;->g(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/zimage/zselector/ShowProductionImageActivity;->l(Lcom/zimage/zselector/ShowProductionImageActivity;Ljava/io/File;)Ljava/io/File;

    .line 4
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->k(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/zimage/zselector/ShowProductionImageActivity;->g(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La/a/b/b/g/j;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v7, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->k(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 7
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/zimage/zselector/ShowProductionImageActivity;->g(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 8
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/zimage/zselector/ShowProductionImageActivity;->g(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Landroid/app/RecoverableSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 9
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 10
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    new-instance v3, Ljava/io/File;

    iget-object v8, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v8, v8, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v8, v8, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v8, v8, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v8}, Lcom/zimage/zselector/ShowProductionImageActivity;->g(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/zimage/zselector/ShowProductionImageActivity;->l(Lcom/zimage/zselector/ShowProductionImageActivity;Ljava/io/File;)Ljava/io/File;

    .line 11
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->k(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v10

    .line 13
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v6, v6, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v6, v6, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v6, v6, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v6}, Lcom/zimage/zselector/ShowProductionImageActivity;->k(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v4, v4, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v4, v4, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v4, v4, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_4
    new-instance v1, Lc/d/a/s/g;

    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/zimage/zselector/ShowProductionImageActivity;->k(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc/d/a/s/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->k(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/zimage/zselector/ShowProductionImageActivity;->g(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 22
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/zimage/zselector/ShowProductionImageActivity;->g(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Landroid/app/RecoverableSecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 23
    :cond_5
    :try_start_4
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 24
    :cond_6
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_8

    .line 25
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/zimage/zselector/ShowProductionImageActivity;->g(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/zimage/zselector/ShowProductionImageActivity;->l(Lcom/zimage/zselector/ShowProductionImageActivity;Ljava/io/File;)Ljava/io/File;

    .line 26
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->k(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/zimage/zselector/ShowProductionImageActivity;->g(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v7, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->k(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 29
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/zimage/zselector/ShowProductionImageActivity;->g(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 30
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/zimage/zselector/ShowProductionImageActivity;->g(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_5
    .catch Landroid/app/RecoverableSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 31
    :cond_7
    :try_start_6
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    .line 32
    :cond_8
    :try_start_7
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    new-instance v3, Ljava/io/File;

    iget-object v8, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v8, v8, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v8, v8, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v8, v8, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v8}, Lcom/zimage/zselector/ShowProductionImageActivity;->g(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/zimage/zselector/ShowProductionImageActivity;->l(Lcom/zimage/zselector/ShowProductionImageActivity;Ljava/io/File;)Ljava/io/File;

    .line 33
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->k(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 34
    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v10

    .line 35
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 36
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 37
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v6, v6, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v6, v6, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v6, v6, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v6}, Lcom/zimage/zselector/ShowProductionImageActivity;->k(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 38
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v4, v4, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v4, v4, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v4, v4, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_b
    new-instance v1, Lc/d/a/s/g;

    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v3, v3, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/zimage/zselector/ShowProductionImageActivity;->k(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc/d/a/s/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->k(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 43
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/zimage/zselector/ShowProductionImageActivity;->g(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 44
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/zimage/zselector/ShowProductionImageActivity;->g(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_7
    .catch Landroid/app/RecoverableSecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1

    :cond_c
    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    .line 45
    :cond_d
    :try_start_8
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1

    .line 46
    :catch_0
    :goto_1
    :try_start_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_9
    .catch Landroid/app/RecoverableSecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_1

    return-object v0

    .line 47
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 48
    :catch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_3
    move-exception v1

    .line 49
    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v2, v0}, Lcom/zimage/zselector/ShowProductionImageActivity;->m(Lcom/zimage/zselector/ShowProductionImageActivity;Z)Z

    .line 50
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {v0, v1}, Lcom/zimage/zselector/ShowProductionImageActivity;->n(Lcom/zimage/zselector/ShowProductionImageActivity;Landroid/app/RecoverableSecurityException;)Landroid/app/RecoverableSecurityException;

    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 5
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 7
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 10
    iget p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->G0:I

    .line 11
    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 12
    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_1

    .line 14
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 15
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    .line 16
    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 17
    iget v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity;->G0:I

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 20
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->F:Lcom/zimage/zselector/adapter/CardAdapter;

    .line 21
    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 22
    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1, v2}, Lcom/zimage/zselector/adapter/CardAdapter;->b(Ljava/util/ArrayList;)V

    .line 24
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 25
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->F:Lcom/zimage/zselector/adapter/CardAdapter;

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 28
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    .line 29
    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 30
    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity;->F:Lcom/zimage/zselector/adapter/CardAdapter;

    .line 31
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 33
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 36
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 39
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    .line 40
    new-instance v2, Lc/s/a/m;

    invoke-direct {v2, p0}, Lc/s/a/m;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;)V

    const-wide/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 42
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    .line 43
    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 44
    iget v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity;->G0:I

    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 47
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->F:Lcom/zimage/zselector/adapter/CardAdapter;

    .line 48
    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 49
    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p1, v2}, Lcom/zimage/zselector/adapter/CardAdapter;->b(Ljava/util/ArrayList;)V

    .line 51
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 52
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->F:Lcom/zimage/zselector/adapter/CardAdapter;

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "finish_activity"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 55
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 56
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 57
    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity;->H:Ljava/lang/String;

    .line 58
    invoke-static {p1, v1, v1, v0, v2}, Lc/s/a/r/a;->a(Landroid/app/Activity;IZILjava/lang/String;)V

    .line 59
    :goto_0
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 60
    iput-boolean v1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->E:Z

    .line 61
    sget-object p1, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 62
    sget-object p1, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_4

    .line 63
    sget-object v1, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zimage/zselector/entry/Image;

    .line 64
    iget-object v1, v1, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 66
    iget-object v2, v2, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    sget-object v1, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Lcom/zimage/zselector/ShowProductionImageActivity;->u()V

    .line 70
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Lcom/zimage/zselector/ShowProductionImageActivity;->s()V

    goto :goto_2

    .line 71
    :cond_5
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 72
    iget-boolean p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->v0:Z

    if-eqz p1, :cond_7

    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_6

    .line 74
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object v1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 75
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->w0:Landroid/app/RecoverableSecurityException;

    .line 76
    invoke-virtual {p1}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroidx/fragment/app/FragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 77
    :cond_6
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity$l$b;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l$b;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 78
    iput-boolean v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->v0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_2
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
