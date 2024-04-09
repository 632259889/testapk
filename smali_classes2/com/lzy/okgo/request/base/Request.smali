.class public abstract Lcom/lzy/okgo/request/base/Request;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/lzy/okgo/request/base/Request;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x638f96e7c9b0eb5cL


# instance fields
.field public baseUrl:Ljava/lang/String;

.field public cacheKey:Ljava/lang/String;

.field public cacheMode:Lcom/lzy/okgo/cache/CacheMode;

.field public transient cachePolicy:Lc/v/a/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/v/a/c/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public cacheTime:J

.field public transient call:Lc/v/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/v/a/b/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public transient callback:Lc/v/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/v/a/d/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public transient client:Lokhttp3/OkHttpClient;

.field public transient converter:Lc/v/a/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/v/a/e/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public headers:Lcom/lzy/okgo/model/HttpHeaders;

.field public transient mRequest:Lokhttp3/Request;

.field public params:Lcom/lzy/okgo/model/HttpParams;

.field public retryCount:I

.field public transient tag:Ljava/lang/Object;

.field public transient uploadInterceptor:Lc/v/a/i/a/b$b;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lzy/okgo/model/HttpParams;

    invoke-direct {v0}, Lcom/lzy/okgo/model/HttpParams;-><init>()V

    iput-object v0, p0, Lcom/lzy/okgo/request/base/Request;->params:Lcom/lzy/okgo/model/HttpParams;

    .line 3
    new-instance v0, Lcom/lzy/okgo/model/HttpHeaders;

    invoke-direct {v0}, Lcom/lzy/okgo/model/HttpHeaders;-><init>()V

    iput-object v0, p0, Lcom/lzy/okgo/request/base/Request;->headers:Lcom/lzy/okgo/model/HttpHeaders;

    .line 4
    iput-object p1, p0, Lcom/lzy/okgo/request/base/Request;->url:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/lzy/okgo/request/base/Request;->baseUrl:Ljava/lang/String;

    .line 6
    sget-object p1, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 7
    invoke-static {}, Lcom/lzy/okgo/model/HttpHeaders;->getAcceptLanguage()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Accept-Language"

    invoke-virtual {p0, v1, v0}, Lcom/lzy/okgo/request/base/Request;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/Request;

    .line 9
    :cond_0
    invoke-static {}, Lcom/lzy/okgo/model/HttpHeaders;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "User-Agent"

    invoke-virtual {p0, v1, v0}, Lcom/lzy/okgo/request/base/Request;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/Request;

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    iget v0, p1, Lc/v/a/a;->d:I

    .line 12
    iput v0, p0, Lcom/lzy/okgo/request/base/Request;->retryCount:I

    .line 13
    iget-object v0, p1, Lc/v/a/a;->e:Lcom/lzy/okgo/cache/CacheMode;

    .line 14
    iput-object v0, p0, Lcom/lzy/okgo/request/base/Request;->cacheMode:Lcom/lzy/okgo/cache/CacheMode;

    .line 15
    iget-wide v0, p1, Lc/v/a/a;->f:J

    .line 16
    iput-wide v0, p0, Lcom/lzy/okgo/request/base/Request;->cacheTime:J

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 17
    throw p1
.end method


# virtual methods
.method public adapt()Lc/v/a/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/v/a/b/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->call:Lc/v/a/b/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/v/a/b/b;

    invoke-direct {v0, p0}, Lc/v/a/b/b;-><init>(Lcom/lzy/okgo/request/base/Request;)V

    :cond_0
    return-object v0
.end method

.method public adapt(Lc/v/a/b/a;Lc/v/a/b/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/v/a/b/a;",
            "Lc/v/a/b/d<",
            "TT;TE;>;)TE;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->call:Lc/v/a/b/c;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lc/v/a/b/b;

    invoke-direct {v0, p0}, Lc/v/a/b/b;-><init>(Lcom/lzy/okgo/request/base/Request;)V

    .line 8
    :cond_0
    invoke-interface {p2, v0, p1}, Lc/v/a/b/d;->a(Lc/v/a/b/c;Lc/v/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public adapt(Lc/v/a/b/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/v/a/b/d<",
            "TT;TE;>;)TE;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->call:Lc/v/a/b/c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lc/v/a/b/b;

    invoke-direct {v0, p0}, Lc/v/a/b/b;-><init>(Lcom/lzy/okgo/request/base/Request;)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v0, v1}, Lc/v/a/b/d;->a(Lc/v/a/b/c;Lc/v/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public addUrlParams(Ljava/lang/String;Ljava/util/List;)Lcom/lzy/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->params:Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, p1, p2}, Lcom/lzy/okgo/model/HttpParams;->putUrlParams(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public cacheKey(Ljava/lang/String;)Lcom/lzy/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    const-string v0, "cacheKey == null"

    .line 1
    invoke-static {p1, v0}, Lc/p/a/a;->B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/lzy/okgo/request/base/Request;->cacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public cacheMode(Lcom/lzy/okgo/cache/CacheMode;)Lcom/lzy/okgo/request/base/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/cache/CacheMode;",
            ")TR;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lzy/okgo/request/base/Request;->cacheMode:Lcom/lzy/okgo/cache/CacheMode;

    return-object p0
.end method

.method public cachePolicy(Lc/v/a/c/a/b;)Lcom/lzy/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/v/a/c/a/b<",
            "TT;>;)TR;"
        }
    .end annotation

    const-string v0, "cachePolicy == null"

    .line 1
    invoke-static {p1, v0}, Lc/p/a/a;->B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/lzy/okgo/request/base/Request;->cachePolicy:Lc/v/a/c/a/b;

    return-object p0
.end method

.method public cacheTime(J)Lcom/lzy/okgo/request/base/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TR;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    move-wide p1, v0

    .line 1
    :cond_0
    iput-wide p1, p0, Lcom/lzy/okgo/request/base/Request;->cacheTime:J

    return-object p0
.end method

.method public call(Lc/v/a/b/c;)Lcom/lzy/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/v/a/b/c<",
            "TT;>;)TR;"
        }
    .end annotation

    const-string v0, "call == null"

    .line 1
    invoke-static {p1, v0}, Lc/p/a/a;->B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/lzy/okgo/request/base/Request;->call:Lc/v/a/b/c;

    return-object p0
.end method

.method public client(Lokhttp3/OkHttpClient;)Lcom/lzy/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            ")TR;"
        }
    .end annotation

    const-string v0, "OkHttpClient == null"

    .line 1
    invoke-static {p1, v0}, Lc/p/a/a;->B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/lzy/okgo/request/base/Request;->client:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public converter(Lc/v/a/e/a;)Lcom/lzy/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/v/a/e/a<",
            "TT;>;)TR;"
        }
    .end annotation

    const-string v0, "converter == null"

    .line 1
    invoke-static {p1, v0}, Lc/p/a/a;->B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/lzy/okgo/request/base/Request;->converter:Lc/v/a/e/a;

    return-object p0
.end method

.method public execute()Lokhttp3/Response;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lzy/okgo/request/base/Request;->getRawCall()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lc/v/a/d/b;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/v/a/d/b<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "callback == null"

    .line 2
    invoke-static {v1, v0}, Lc/p/a/a;->B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v2, p0

    .line 3
    iput-object v1, v2, Lcom/lzy/okgo/request/base/Request;->callback:Lc/v/a/d/b;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/lzy/okgo/request/base/Request;->adapt()Lc/v/a/b/c;

    move-result-object v3

    .line 5
    check-cast v3, Lc/v/a/b/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    .line 6
    invoke-static {v1, v0}, Lc/p/a/a;->B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, v3, Lc/v/a/b/b;->a:Lc/v/a/c/a/b;

    move-object v5, v0

    check-cast v5, Lc/v/a/c/a/a;

    .line 8
    iget-object v0, v5, Lc/v/a/c/a/a;->a:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, v5, Lc/v/a/c/a/a;->a:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lc/v/a/c/a/a;->a:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v7}, Lcom/lzy/okgo/request/base/Request;->getParams()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v7

    iget-object v7, v7, Lcom/lzy/okgo/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-static {v6, v7}, Lc/p/a/a;->K(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/lzy/okgo/request/base/Request;->cacheKey(Ljava/lang/String;)Lcom/lzy/okgo/request/base/Request;

    .line 10
    :cond_0
    iget-object v0, v5, Lc/v/a/c/a/a;->a:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/Request;->getCacheMode()Lcom/lzy/okgo/cache/CacheMode;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, v5, Lc/v/a/c/a/a;->a:Lcom/lzy/okgo/request/base/Request;

    sget-object v6, Lcom/lzy/okgo/cache/CacheMode;->NO_CACHE:Lcom/lzy/okgo/cache/CacheMode;

    invoke-virtual {v0, v6}, Lcom/lzy/okgo/request/base/Request;->cacheMode(Lcom/lzy/okgo/cache/CacheMode;)Lcom/lzy/okgo/request/base/Request;

    .line 12
    :cond_1
    iget-object v0, v5, Lc/v/a/c/a/a;->a:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/Request;->getCacheMode()Lcom/lzy/okgo/cache/CacheMode;

    move-result-object v7

    .line 13
    sget-object v0, Lcom/lzy/okgo/cache/CacheMode;->NO_CACHE:Lcom/lzy/okgo/cache/CacheMode;

    if-eq v7, v0, :cond_8

    .line 14
    sget-object v6, Lc/v/a/f/b$b;->a:Lc/v/a/f/b;

    .line 15
    iget-object v0, v5, Lc/v/a/c/a/a;->a:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_7

    const/4 v12, 0x1

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v16, "key=?"

    new-array v8, v12, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    iget-object v0, v6, Lc/v/a/f/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :try_start_0
    iget-object v0, v6, Lc/v/a/f/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    iget-object v13, v6, Lc/v/a/f/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "cache"

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v8

    :try_start_1
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-static {v8}, Lcom/lzy/okgo/cache/CacheEntity;->parseCursorToBean(Landroid/database/Cursor;)Lcom/lzy/okgo/cache/CacheEntity;

    move-result-object v0

    .line 23
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, v6, Lc/v/a/f/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v4

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v8, v4

    .line 25
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :goto_2
    invoke-virtual {v6, v4, v8}, Lc/v/a/f/a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 27
    iget-object v0, v6, Lc/v/a/f/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 28
    iget-object v0, v6, Lc/v/a/f/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/cache/CacheEntity;

    goto :goto_4

    :cond_4
    :goto_3
    move-object v0, v4

    .line 31
    :goto_4
    iput-object v0, v5, Lc/v/a/c/a/a;->g:Lcom/lzy/okgo/cache/CacheEntity;

    .line 32
    iget-object v6, v5, Lc/v/a/c/a/a;->a:Lcom/lzy/okgo/request/base/Request;

    if-eqz v0, :cond_6

    .line 33
    sget-object v8, Lcom/lzy/okgo/cache/CacheMode;->DEFAULT:Lcom/lzy/okgo/cache/CacheMode;

    if-ne v7, v8, :cond_6

    .line 34
    invoke-virtual {v0}, Lcom/lzy/okgo/cache/CacheEntity;->getResponseHeaders()Lcom/lzy/okgo/model/HttpHeaders;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v8, "ETag"

    .line 35
    invoke-virtual {v0, v8}, Lcom/lzy/okgo/model/HttpHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v9, "If-None-Match"

    .line 36
    invoke-virtual {v6, v9, v8}, Lcom/lzy/okgo/request/base/Request;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/Request;

    :cond_5
    const-string v8, "Last-Modified"

    .line 37
    invoke-virtual {v0, v8}, Lcom/lzy/okgo/model/HttpHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lzy/okgo/model/HttpHeaders;->getLastModified(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_6

    .line 38
    invoke-static {v8, v9}, Lcom/lzy/okgo/model/HttpHeaders;->formatMillisToGMT(J)Ljava/lang/String;

    move-result-object v0

    const-string v8, "If-Modified-Since"

    invoke-virtual {v6, v8, v0}, Lcom/lzy/okgo/request/base/Request;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/Request;

    .line 39
    :cond_6
    iget-object v6, v5, Lc/v/a/c/a/a;->g:Lcom/lzy/okgo/cache/CacheEntity;

    if-eqz v6, :cond_8

    iget-object v0, v5, Lc/v/a/c/a/a;->a:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/Request;->getCacheTime()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Lcom/lzy/okgo/cache/CacheEntity;->checkExpire(Lcom/lzy/okgo/cache/CacheMode;JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    iget-object v0, v5, Lc/v/a/c/a/a;->g:Lcom/lzy/okgo/cache/CacheEntity;

    invoke-virtual {v0, v12}, Lcom/lzy/okgo/cache/CacheEntity;->setExpire(Z)V

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 41
    :goto_5
    invoke-virtual {v6, v4, v8}, Lc/v/a/f/a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 42
    iget-object v1, v6, Lc/v/a/f/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 43
    iget-object v1, v6, Lc/v/a/f/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    throw v0

    .line 45
    :cond_7
    throw v4

    .line 46
    :cond_8
    :goto_6
    iget-object v0, v5, Lc/v/a/c/a/a;->g:Lcom/lzy/okgo/cache/CacheEntity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/lzy/okgo/cache/CacheEntity;->isExpire()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, Lc/v/a/c/a/a;->g:Lcom/lzy/okgo/cache/CacheEntity;

    invoke-virtual {v0}, Lcom/lzy/okgo/cache/CacheEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lc/v/a/c/a/a;->g:Lcom/lzy/okgo/cache/CacheEntity;

    invoke-virtual {v0}, Lcom/lzy/okgo/cache/CacheEntity;->getResponseHeaders()Lcom/lzy/okgo/model/HttpHeaders;

    move-result-object v0

    if-nez v0, :cond_a

    .line 47
    :cond_9
    iput-object v4, v5, Lc/v/a/c/a/a;->g:Lcom/lzy/okgo/cache/CacheEntity;

    .line 48
    :cond_a
    iget-object v0, v5, Lc/v/a/c/a/a;->g:Lcom/lzy/okgo/cache/CacheEntity;

    .line 49
    iget-object v3, v3, Lc/v/a/b/b;->a:Lc/v/a/c/a/b;

    invoke-interface {v3, v0, v1}, Lc/v/a/c/a/b;->c(Lcom/lzy/okgo/cache/CacheEntity;Lc/v/a/d/b;)V

    return-void

    .line 50
    :cond_b
    goto :goto_8

    :goto_7
    throw v4

    :goto_8
    goto :goto_7
.end method

.method public abstract generateRequest(Lokhttp3/RequestBody;)Lokhttp3/Request;
.end method

.method public abstract generateRequestBody()Lokhttp3/RequestBody;
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheMode()Lcom/lzy/okgo/cache/CacheMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->cacheMode:Lcom/lzy/okgo/cache/CacheMode;

    return-object v0
.end method

.method public getCachePolicy()Lc/v/a/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/v/a/c/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->cachePolicy:Lc/v/a/c/a/b;

    return-object v0
.end method

.method public getCacheTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lzy/okgo/request/base/Request;->cacheTime:J

    return-wide v0
.end method

.method public getConverter()Lc/v/a/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/v/a/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->converter:Lc/v/a/e/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->callback:Lc/v/a/d/b;

    iput-object v0, p0, Lcom/lzy/okgo/request/base/Request;->converter:Lc/v/a/e/a;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->converter:Lc/v/a/e/a;

    const-string v1, "converter == null, do you forget to call Request#converter(Converter<T>) ?"

    invoke-static {v0, v1}, Lc/p/a/a;->B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->converter:Lc/v/a/e/a;

    return-object v0
.end method

.method public getFileParam(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams$FileWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->params:Lcom/lzy/okgo/model/HttpParams;

    iget-object v0, v0, Lcom/lzy/okgo/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lzy/okgo/model/HttpParams$FileWrapper;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeaders()Lcom/lzy/okgo/model/HttpHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->headers:Lcom/lzy/okgo/model/HttpHeaders;

    return-object v0
.end method

.method public abstract getMethod()Lcom/lzy/okgo/model/HttpMethod;
.end method

.method public getParams()Lcom/lzy/okgo/model/HttpParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->params:Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public getRawCall()Lokhttp3/Call;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lzy/okgo/request/base/Request;->generateRequestBody()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc/v/a/i/a/b;

    iget-object v2, p0, Lcom/lzy/okgo/request/base/Request;->callback:Lc/v/a/d/b;

    invoke-direct {v1, v0, v2}, Lc/v/a/i/a/b;-><init>(Lokhttp3/RequestBody;Lc/v/a/d/b;)V

    .line 3
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->uploadInterceptor:Lc/v/a/i/a/b$b;

    .line 4
    iput-object v0, v1, Lc/v/a/i/a/b;->c:Lc/v/a/i/a/b$b;

    .line 5
    invoke-virtual {p0, v1}, Lcom/lzy/okgo/request/base/Request;->generateRequest(Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/lzy/okgo/request/base/Request;->mRequest:Lokhttp3/Request;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/lzy/okgo/request/base/Request;->generateRequest(Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/lzy/okgo/request/base/Request;->mRequest:Lokhttp3/Request;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->client:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 9
    invoke-virtual {v0}, Lc/v/a/a;->d()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/lzy/okgo/request/base/Request;->client:Lokhttp3/OkHttpClient;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->client:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/lzy/okgo/request/base/Request;->mRequest:Lokhttp3/Request;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->mRequest:Lokhttp3/Request;

    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/okgo/request/base/Request;->retryCount:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->params:Lcom/lzy/okgo/model/HttpParams;

    iget-object v0, v0, Lcom/lzy/okgo/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public headers(Lcom/lzy/okgo/model/HttpHeaders;)Lcom/lzy/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/HttpHeaders;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->headers:Lcom/lzy/okgo/model/HttpHeaders;

    invoke-virtual {v0, p1}, Lcom/lzy/okgo/model/HttpHeaders;->put(Lcom/lzy/okgo/model/HttpHeaders;)V

    return-object p0
.end method

.method public headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->headers:Lcom/lzy/okgo/model/HttpHeaders;

    invoke-virtual {v0, p1, p2}, Lcom/lzy/okgo/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/HttpParams;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->params:Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, p1}, Lcom/lzy/okgo/model/HttpParams;->put(Lcom/lzy/okgo/model/HttpParams;)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;C[Z)Lcom/lzy/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C[Z)TR;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->params:Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;C[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;D[Z)Lcom/lzy/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D[Z)TR;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->params:Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;D[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;F[Z)Lcom/lzy/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F[Z)TR;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->params:Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;F[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;I[Z)Lcom/lzy/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[Z)TR;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->params:Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;J[Z)Lcom/lzy/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J[Z)TR;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->params:Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;J[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;Ljava/lang/String;[Z)Lcom/lzy/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[Z)TR;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->params:Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;Z[Z)Lcom/lzy/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z[Z)TR;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->params:Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Z[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/util/Map;[Z)Lcom/lzy/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[Z)TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->params:Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, p1, p2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/util/Map;[Z)V

    return-object p0
.end method

.method public removeAllHeaders()Lcom/lzy/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->headers:Lcom/lzy/okgo/model/HttpHeaders;

    invoke-virtual {v0}, Lcom/lzy/okgo/model/HttpHeaders;->clear()V

    return-object p0
.end method

.method public removeAllParams()Lcom/lzy/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->params:Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0}, Lcom/lzy/okgo/model/HttpParams;->clear()V

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/lzy/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->headers:Lcom/lzy/okgo/model/HttpHeaders;

    invoke-virtual {v0, p1}, Lcom/lzy/okgo/model/HttpHeaders;->remove(Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public removeParam(Ljava/lang/String;)Lcom/lzy/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/Request;->params:Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, p1}, Lcom/lzy/okgo/model/HttpParams;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public retryCount(I)Lcom/lzy/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/lzy/okgo/request/base/Request;->retryCount:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "retryCount must > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCallback(Lc/v/a/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/v/a/d/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lzy/okgo/request/base/Request;->callback:Lc/v/a/d/b;

    return-void
.end method

.method public tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lzy/okgo/request/base/Request;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public uploadInterceptor(Lc/v/a/i/a/b$b;)Lcom/lzy/okgo/request/base/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/v/a/i/a/b$b;",
            ")TR;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lzy/okgo/request/base/Request;->uploadInterceptor:Lc/v/a/i/a/b$b;

    return-object p0
.end method
