.class public Lc/v/a/c/a/c;
.super Lc/v/a/c/a/a;
.source "DefaultCachePolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/v/a/c/a/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lzy/okgo/request/base/Request;)V
    .locals 0
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
    invoke-direct {p0, p1}, Lc/v/a/c/a/a;-><init>(Lcom/lzy/okgo/request/base/Request;)V

    return-void
.end method


# virtual methods
.method public a(Lc/v/a/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/v/a/h/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/v/a/c/a/c$b;

    invoke-direct {v0, p0, p1}, Lc/v/a/c/a/c$b;-><init>(Lc/v/a/c/a/c;Lc/v/a/h/a;)V

    invoke-virtual {p0, v0}, Lc/v/a/c/a/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lc/v/a/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/v/a/h/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/v/a/c/a/c$a;

    invoke-direct {v0, p0, p1}, Lc/v/a/c/a/c$a;-><init>(Lc/v/a/c/a/c;Lc/v/a/h/a;)V

    invoke-virtual {p0, v0}, Lc/v/a/c/a/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/lzy/okgo/cache/CacheEntity;Lc/v/a/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/cache/CacheEntity<",
            "TT;>;",
            "Lc/v/a/d/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lc/v/a/c/a/a;->f:Lc/v/a/d/b;

    .line 2
    new-instance p1, Lc/v/a/c/a/c$e;

    invoke-direct {p1, p0}, Lc/v/a/c/a/c$e;-><init>(Lc/v/a/c/a/c;)V

    invoke-virtual {p0, p1}, Lc/v/a/c/a/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lokhttp3/Call;Lokhttp3/Response;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x130

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/v/a/c/a/a;->g:Lcom/lzy/okgo/cache/CacheEntity;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/v/a/c/a/a;->a:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lzy/okgo/exception/CacheException;->NON_AND_304(Ljava/lang/String;)Lcom/lzy/okgo/exception/CacheException;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, Lc/v/a/h/a;->a(ZLokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lc/v/a/h/a;

    move-result-object p1

    .line 4
    new-instance p2, Lc/v/a/c/a/c$c;

    invoke-direct {p2, p0, p1}, Lc/v/a/c/a/c$c;-><init>(Lc/v/a/c/a/c;Lc/v/a/h/a;)V

    invoke-virtual {p0, p2}, Lc/v/a/c/a/a;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/lzy/okgo/cache/CacheEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, Lc/v/a/h/a;->c(ZLjava/lang/Object;Lokhttp3/Call;Lokhttp3/Response;)Lc/v/a/h/a;

    move-result-object p1

    .line 6
    new-instance p2, Lc/v/a/c/a/c$d;

    invoke-direct {p2, p0, p1}, Lc/v/a/c/a/c$d;-><init>(Lc/v/a/c/a/c;Lc/v/a/h/a;)V

    invoke-virtual {p0, p2}, Lc/v/a/c/a/a;->h(Ljava/lang/Runnable;)V

    :goto_0
    return v1
.end method
