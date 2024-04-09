.class public Lc/v/a/b/b;
.super Ljava/lang/Object;
.source "CacheCall.java"

# interfaces
.implements Lc/v/a/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/v/a/b/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lc/v/a/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/v/a/c/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/lzy/okgo/request/base/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lzy/okgo/request/base/Request<",
            "TT;+",
            "Lcom/lzy/okgo/request/base/Request;",
            ">;"
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
    iput-object v0, p0, Lc/v/a/b/b;->a:Lc/v/a/c/a/b;

    .line 3
    iput-object p1, p0, Lc/v/a/b/b;->b:Lcom/lzy/okgo/request/base/Request;

    .line 4
    invoke-virtual {p1}, Lcom/lzy/okgo/request/base/Request;->getCacheMode()Lcom/lzy/okgo/cache/CacheMode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lc/v/a/c/a/d;

    iget-object v0, p0, Lc/v/a/b/b;->b:Lcom/lzy/okgo/request/base/Request;

    invoke-direct {p1, v0}, Lc/v/a/c/a/d;-><init>(Lcom/lzy/okgo/request/base/Request;)V

    iput-object p1, p0, Lc/v/a/b/b;->a:Lc/v/a/c/a/b;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lc/v/a/c/a/f;

    iget-object v0, p0, Lc/v/a/b/b;->b:Lcom/lzy/okgo/request/base/Request;

    invoke-direct {p1, v0}, Lc/v/a/c/a/f;-><init>(Lcom/lzy/okgo/request/base/Request;)V

    iput-object p1, p0, Lc/v/a/b/b;->a:Lc/v/a/c/a/b;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lc/v/a/c/a/g;

    iget-object v0, p0, Lc/v/a/b/b;->b:Lcom/lzy/okgo/request/base/Request;

    invoke-direct {p1, v0}, Lc/v/a/c/a/g;-><init>(Lcom/lzy/okgo/request/base/Request;)V

    iput-object p1, p0, Lc/v/a/b/b;->a:Lc/v/a/c/a/b;

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Lc/v/a/c/a/e;

    iget-object v0, p0, Lc/v/a/b/b;->b:Lcom/lzy/okgo/request/base/Request;

    invoke-direct {p1, v0}, Lc/v/a/c/a/e;-><init>(Lcom/lzy/okgo/request/base/Request;)V

    iput-object p1, p0, Lc/v/a/b/b;->a:Lc/v/a/c/a/b;

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Lc/v/a/c/a/c;

    iget-object v0, p0, Lc/v/a/b/b;->b:Lcom/lzy/okgo/request/base/Request;

    invoke-direct {p1, v0}, Lc/v/a/c/a/c;-><init>(Lcom/lzy/okgo/request/base/Request;)V

    iput-object p1, p0, Lc/v/a/b/b;->a:Lc/v/a/c/a/b;

    .line 10
    :goto_0
    iget-object p1, p0, Lc/v/a/b/b;->b:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {p1}, Lcom/lzy/okgo/request/base/Request;->getCachePolicy()Lc/v/a/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lc/v/a/b/b;->b:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {p1}, Lcom/lzy/okgo/request/base/Request;->getCachePolicy()Lc/v/a/c/a/b;

    move-result-object p1

    iput-object p1, p0, Lc/v/a/b/b;->a:Lc/v/a/c/a/b;

    .line 12
    :cond_5
    iget-object p1, p0, Lc/v/a/b/b;->a:Lc/v/a/c/a/b;

    const-string v0, "policy == null"

    invoke-static {p1, v0}, Lc/p/a/a;->B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lc/v/a/b/b;->a:Lc/v/a/c/a/b;

    .line 14
    iput-object p1, p0, Lc/v/a/b/b;->a:Lc/v/a/c/a/b;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lc/v/a/b/b;

    iget-object v1, p0, Lc/v/a/b/b;->b:Lcom/lzy/okgo/request/base/Request;

    invoke-direct {v0, v1}, Lc/v/a/b/b;-><init>(Lcom/lzy/okgo/request/base/Request;)V

    return-object v0
.end method
