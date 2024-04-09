.class public Lc/v/a/c/a/g;
.super Lc/v/a/c/a/a;
.source "RequestFailedCachePolicy.java"


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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/v/a/h/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/v/a/c/a/a;->g:Lcom/lzy/okgo/cache/CacheEntity;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0}, Lcom/lzy/okgo/cache/CacheEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v2, p1, Lc/v/a/h/a;->c:Lokhttp3/Call;

    .line 4
    iget-object p1, p1, Lc/v/a/h/a;->d:Lokhttp3/Response;

    .line 5
    invoke-static {v1, v0, v2, p1}, Lc/v/a/h/a;->c(ZLjava/lang/Object;Lokhttp3/Call;Lokhttp3/Response;)Lc/v/a/h/a;

    move-result-object p1

    .line 6
    new-instance v0, Lc/v/a/c/a/g$b;

    invoke-direct {v0, p0, p1}, Lc/v/a/c/a/g$b;-><init>(Lc/v/a/c/a/g;Lc/v/a/h/a;)V

    invoke-virtual {p0, v0}, Lc/v/a/c/a/a;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lc/v/a/c/a/g$c;

    invoke-direct {v0, p0, p1}, Lc/v/a/c/a/g$c;-><init>(Lc/v/a/c/a/g;Lc/v/a/h/a;)V

    invoke-virtual {p0, v0}, Lc/v/a/c/a/a;->h(Ljava/lang/Runnable;)V

    :goto_0
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
    new-instance v0, Lc/v/a/c/a/g$a;

    invoke-direct {v0, p0, p1}, Lc/v/a/c/a/g$a;-><init>(Lc/v/a/c/a/g;Lc/v/a/h/a;)V

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
    new-instance p1, Lc/v/a/c/a/g$d;

    invoke-direct {p1, p0}, Lc/v/a/c/a/g$d;-><init>(Lc/v/a/c/a/g;)V

    invoke-virtual {p0, p1}, Lc/v/a/c/a/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method
