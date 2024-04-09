.class public abstract Lc/v/a/d/c;
.super Lc/v/a/d/a;
.source "FileCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/v/a/d/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lc/v/a/e/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/v/a/d/a;-><init>()V

    .line 2
    new-instance v0, Lc/v/a/e/b;

    invoke-direct {v0, p1, p2}, Lc/v/a/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lc/v/a/d/c;->a:Lc/v/a/e/b;

    .line 3
    iput-object p0, v0, Lc/v/a/e/b;->c:Lc/v/a/d/b;

    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/v/a/d/c;->a:Lc/v/a/e/b;

    invoke-virtual {v0, p1}, Lc/v/a/e/b;->e(Lokhttp3/Response;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-object v0
.end method
