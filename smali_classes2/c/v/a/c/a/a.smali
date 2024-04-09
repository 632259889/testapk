.class public abstract Lc/v/a/c/a/a;
.super Ljava/lang/Object;
.source "BaseCachePolicy.java"

# interfaces
.implements Lc/v/a/c/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/v/a/c/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/lzy/okgo/request/base/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lzy/okgo/request/base/Request<",
            "TT;+",
            "Lcom/lzy/okgo/request/base/Request;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:I

.field public d:Z

.field public e:Lokhttp3/Call;

.field public f:Lc/v/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/v/a/d/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lcom/lzy/okgo/cache/CacheEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lzy/okgo/cache/CacheEntity<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lzy/okgo/request/base/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/request/base/Request<",
            "TT;+",
            "Lcom/lzy/okgo/request/base/Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/v/a/c/a/a;->c:I

    .line 3
    iput-object p1, p0, Lc/v/a/c/a/a;->a:Lcom/lzy/okgo/request/base/Request;

    return-void
.end method

.method public static d(Lc/v/a/c/a/a;Lokhttp3/Headers;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v0, v1, Lc/v/a/c/a/a;->a:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/Request;->getCacheMode()Lcom/lzy/okgo/cache/CacheMode;

    move-result-object v0

    sget-object v4, Lcom/lzy/okgo/cache/CacheMode;->NO_CACHE:Lcom/lzy/okgo/cache/CacheMode;

    if-ne v0, v4, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    instance-of v0, v3, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    goto/16 :goto_9

    .line 3
    :cond_1
    iget-object v0, v1, Lc/v/a/c/a/a;->a:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/Request;->getCacheMode()Lcom/lzy/okgo/cache/CacheMode;

    move-result-object v0

    iget-object v4, v1, Lc/v/a/c/a/a;->a:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v4}, Lcom/lzy/okgo/request/base/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/lzy/okgo/cache/CacheMode;->DEFAULT:Lcom/lzy/okgo/cache/CacheMode;

    const/4 v6, 0x0

    if-ne v0, v5, :cond_b

    const-string v0, "Date"

    .line 5
    invoke-virtual {v2, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lzy/okgo/model/HttpHeaders;->getDate(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "Expires"

    .line 6
    invoke-virtual {v2, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lzy/okgo/model/HttpHeaders;->getExpiration(Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "Cache-Control"

    .line 7
    invoke-virtual {v2, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Pragma"

    invoke-virtual {v2, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lzy/okgo/model/HttpHeaders;->getCacheControl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_2

    cmp-long v5, v9, v11

    if-gtz v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 10
    new-instance v5, Ljava/util/StringTokenizer;

    const-string v13, ","

    invoke-direct {v5, v0, v13}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v13, v11

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "no-cache"

    .line 13
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "no-store"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_1

    :cond_4
    const-string v15, "max-age="

    .line 14
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/16 v15, 0x8

    .line 15
    :try_start_0
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v13, v11

    if-gtz v0, :cond_3

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_5
    :goto_1
    move-object v2, v6

    goto :goto_5

    :cond_6
    move-wide v13, v11

    .line 17
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v0, v7, v11

    if-lez v0, :cond_8

    goto :goto_2

    :cond_8
    move-wide v7, v15

    :goto_2
    cmp-long v0, v13, v11

    if-lez v0, :cond_9

    const-wide/16 v9, 0x3e8

    mul-long v13, v13, v9

    add-long v9, v13, v7

    goto :goto_3

    :cond_9
    cmp-long v0, v9, v11

    if-ltz v0, :cond_a

    goto :goto_3

    :cond_a
    move-wide v9, v11

    goto :goto_3

    .line 18
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 19
    :goto_3
    new-instance v0, Lcom/lzy/okgo/model/HttpHeaders;

    invoke-direct {v0}, Lcom/lzy/okgo/model/HttpHeaders;-><init>()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/lzy/okgo/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_c
    new-instance v2, Lcom/lzy/okgo/cache/CacheEntity;

    invoke-direct {v2}, Lcom/lzy/okgo/cache/CacheEntity;-><init>()V

    .line 23
    invoke-virtual {v2, v4}, Lcom/lzy/okgo/cache/CacheEntity;->setKey(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/lzy/okgo/cache/CacheEntity;->setData(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v2, v9, v10}, Lcom/lzy/okgo/cache/CacheEntity;->setLocalExpire(J)V

    .line 26
    invoke-virtual {v2, v0}, Lcom/lzy/okgo/cache/CacheEntity;->setResponseHeaders(Lcom/lzy/okgo/model/HttpHeaders;)V

    :goto_5
    const-string v0, "cache"

    if-nez v2, :cond_f

    .line 27
    sget-object v2, Lc/v/a/f/b$b;->a:Lc/v/a/f/b;

    .line 28
    iget-object v1, v1, Lc/v/a/c/a/a;->a:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v1}, Lcom/lzy/okgo/request/base/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_e

    const/4 v3, 0x0

    if-nez v1, :cond_d

    goto/16 :goto_9

    :cond_d
    const-string v4, "key=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v3

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    iget-object v1, v2, Lc/v/a/f/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    :try_start_1
    iget-object v1, v2, Lc/v/a/f/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 32
    iget-object v1, v2, Lc/v/a/f/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    iget-object v0, v2, Lc/v/a/f/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :goto_6
    iget-object v0, v2, Lc/v/a/f/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 36
    iget-object v0, v2, Lc/v/a/f/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_9

    .line 38
    :goto_7
    iget-object v1, v2, Lc/v/a/f/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 39
    iget-object v1, v2, Lc/v/a/f/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    throw v0

    .line 41
    :cond_e
    throw v6

    .line 42
    :cond_f
    sget-object v3, Lc/v/a/f/b$b;->a:Lc/v/a/f/b;

    .line 43
    iget-object v1, v1, Lc/v/a/c/a/a;->a:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v1}, Lcom/lzy/okgo/request/base/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_10

    .line 44
    invoke-virtual {v2, v1}, Lcom/lzy/okgo/cache/CacheEntity;->setKey(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    iget-object v1, v3, Lc/v/a/f/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 47
    :try_start_3
    iget-object v1, v3, Lc/v/a/f/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 48
    iget-object v1, v3, Lc/v/a/f/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    invoke-static {v2}, Lcom/lzy/okgo/cache/CacheEntity;->getContentValues(Lcom/lzy/okgo/cache/CacheEntity;)Landroid/content/ContentValues;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 51
    iget-object v0, v3, Lc/v/a/f/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 52
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :goto_8
    iget-object v0, v3, Lc/v/a/f/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    iget-object v0, v3, Lc/v/a/f/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :goto_9
    return-void

    .line 56
    :goto_a
    iget-object v1, v3, Lc/v/a/f/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 57
    iget-object v1, v3, Lc/v/a/f/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    throw v0

    .line 59
    :cond_10
    goto :goto_c

    :goto_b
    throw v6

    :goto_c
    goto :goto_b
.end method


# virtual methods
.method public e(Lokhttp3/Call;Lokhttp3/Response;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized f()Lokhttp3/Call;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/v/a/c/a/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/v/a/c/a/a;->d:Z

    .line 3
    iget-object v0, p0, Lc/v/a/c/a/a;->a:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/Request;->getRawCall()Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lc/v/a/c/a/a;->e:Lokhttp3/Call;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "Already executed!"

    .line 5
    invoke-static {v0}, Lcom/lzy/okgo/exception/HttpException;->COMMON(Ljava/lang/String;)Lcom/lzy/okgo/exception/HttpException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/v/a/c/a/a;->e:Lokhttp3/Call;

    new-instance v1, Lc/v/a/c/a/a$a;

    invoke-direct {v1, p0}, Lc/v/a/c/a/a$a;-><init>(Lc/v/a/c/a/a;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 2
    iget-object v0, v0, Lc/v/a/a;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
