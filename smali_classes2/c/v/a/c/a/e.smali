.class public Lc/v/a/c/a/e;
.super Lc/v/a/c/a/a;
.source "NoCachePolicy.java"


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
    new-instance v0, Lc/v/a/c/a/e$b;

    invoke-direct {v0, p0, p1}, Lc/v/a/c/a/e$b;-><init>(Lc/v/a/c/a/e;Lc/v/a/h/a;)V

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
    new-instance v0, Lc/v/a/c/a/e$a;

    invoke-direct {v0, p0, p1}, Lc/v/a/c/a/e$a;-><init>(Lc/v/a/c/a/e;Lc/v/a/h/a;)V

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
    new-instance p1, Lc/v/a/c/a/e$c;

    invoke-direct {p1, p0}, Lc/v/a/c/a/e$c;-><init>(Lc/v/a/c/a/e;)V

    invoke-virtual {p0, p1}, Lc/v/a/c/a/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method
