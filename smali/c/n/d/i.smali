.class public Lc/n/d/i;
.super Lokhttp3/ResponseBody;
.source "FontProgressResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/n/d/i$b;,
        Lc/n/d/i$a;
    }
.end annotation


# instance fields
.field public a:Lokhttp3/ResponseBody;

.field public b:Lc/n/d/i$b;

.field public c:Lokio/BufferedSource;

.field public d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/n/d/i;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;Lc/n/d/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lc/n/d/i;->a:Lokhttp3/ResponseBody;

    .line 3
    iput-object p2, p0, Lc/n/d/i;->b:Lc/n/d/i$b;

    .line 4
    iget-object p1, p0, Lc/n/d/i;->d:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lc/n/d/i$a;

    invoke-direct {p1, p0}, Lc/n/d/i$a;-><init>(Lc/n/d/i;)V

    iput-object p1, p0, Lc/n/d/i;->d:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/n/d/i;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/n/d/i;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/n/d/i;->c:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/n/d/i;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    .line 3
    new-instance v1, Lc/n/d/h;

    invoke-direct {v1, p0, v0}, Lc/n/d/h;-><init>(Lc/n/d/i;Lokio/Source;)V

    .line 4
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lc/n/d/i;->c:Lokio/BufferedSource;

    .line 5
    :cond_0
    iget-object v0, p0, Lc/n/d/i;->c:Lokio/BufferedSource;

    return-object v0
.end method
