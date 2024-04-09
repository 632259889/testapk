.class public Lc/v/a/c/a/f$c;
.super Ljava/lang/Object;
.source "NoneCacheRequestPolicy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/v/a/c/a/f;->c(Lcom/lzy/okgo/cache/CacheEntity;Lc/v/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lzy/okgo/cache/CacheEntity;

.field public final synthetic b:Lc/v/a/c/a/f;


# direct methods
.method public constructor <init>(Lc/v/a/c/a/f;Lcom/lzy/okgo/cache/CacheEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/v/a/c/a/f$c;->b:Lc/v/a/c/a/f;

    iput-object p2, p0, Lc/v/a/c/a/f$c;->a:Lcom/lzy/okgo/cache/CacheEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/v/a/c/a/f$c;->b:Lc/v/a/c/a/f;

    iget-object v1, v0, Lc/v/a/c/a/a;->f:Lc/v/a/d/b;

    iget-object v2, v0, Lc/v/a/c/a/a;->a:Lcom/lzy/okgo/request/base/Request;

    check-cast v1, Lc/v/a/d/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lc/v/a/c/a/a;->f()Lokhttp3/Call;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lc/v/a/c/a/f$c;->a:Lcom/lzy/okgo/cache/CacheEntity;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Lcom/lzy/okgo/cache/CacheEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lc/v/a/c/a/f$c;->b:Lc/v/a/c/a/f;

    iget-object v3, v3, Lc/v/a/c/a/a;->e:Lokhttp3/Call;

    invoke-static {v1, v0, v3, v2}, Lc/v/a/h/a;->c(ZLjava/lang/Object;Lokhttp3/Call;Lokhttp3/Response;)Lc/v/a/h/a;

    .line 5
    iget-object v0, p0, Lc/v/a/c/a/f$c;->b:Lc/v/a/c/a/f;

    iget-object v0, v0, Lc/v/a/c/a/a;->f:Lc/v/a/d/b;

    move-object v1, v0

    check-cast v1, Lc/v/a/d/a;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lc/v/a/d/a;

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    throw v2

    .line 8
    :cond_1
    throw v2

    .line 9
    :cond_2
    iget-object v0, p0, Lc/v/a/c/a/f$c;->b:Lc/v/a/c/a/f;

    invoke-virtual {v0}, Lc/v/a/c/a/a;->g()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 10
    iget-object v3, p0, Lc/v/a/c/a/f$c;->b:Lc/v/a/c/a/f;

    iget-object v3, v3, Lc/v/a/c/a/a;->e:Lokhttp3/Call;

    invoke-static {v1, v3, v2, v0}, Lc/v/a/h/a;->a(ZLokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lc/v/a/h/a;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lc/v/a/c/a/f$c;->b:Lc/v/a/c/a/f;

    iget-object v1, v1, Lc/v/a/c/a/a;->f:Lc/v/a/d/b;

    invoke-interface {v1, v0}, Lc/v/a/d/b;->a(Lc/v/a/h/a;)V

    return-void

    .line 12
    :cond_3
    throw v2
.end method
