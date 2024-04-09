.class public Lc/v/a/i/a/b;
.super Lokhttp3/RequestBody;
.source "ProgressRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/v/a/i/a/b$b;,
        Lc/v/a/i/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/RequestBody;"
    }
.end annotation


# instance fields
.field public a:Lokhttp3/RequestBody;

.field public b:Lc/v/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/v/a/d/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lc/v/a/i/a/b$b;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lc/v/a/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lc/v/a/d/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    iput-object p1, p0, Lc/v/a/i/a/b;->a:Lokhttp3/RequestBody;

    .line 3
    iput-object p2, p0, Lc/v/a/i/a/b;->b:Lc/v/a/d/b;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/v/a/i/a/b;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/v/a/i/a/b;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    new-instance v0, Lc/v/a/i/a/b$a;

    invoke-direct {v0, p0, p1}, Lc/v/a/i/a/b$a;-><init>(Lc/v/a/i/a/b;Lokio/Sink;)V

    .line 2
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lc/v/a/i/a/b;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 4
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void
.end method
