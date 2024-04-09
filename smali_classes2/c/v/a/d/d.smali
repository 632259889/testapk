.class public abstract Lc/v/a/d/d;
.super Lc/v/a/d/a;
.source "StringCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/v/a/d/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lc/v/a/e/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/v/a/d/a;-><init>()V

    .line 2
    new-instance v0, Lc/v/a/e/d;

    invoke-direct {v0}, Lc/v/a/e/d;-><init>()V

    iput-object v0, p0, Lc/v/a/d/d;->a:Lc/v/a/e/d;

    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/v/a/d/d;->a:Lc/v/a/e/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-object v1

    .line 5
    :cond_1
    throw v1
.end method
