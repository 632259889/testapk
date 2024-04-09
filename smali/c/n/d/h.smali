.class public Lc/n/d/h;
.super Lokio/ForwardingSource;
.source "FontProgressResponseBody.java"


# instance fields
.field public a:J

.field public final synthetic b:Lc/n/d/i;


# direct methods
.method public constructor <init>(Lc/n/d/i;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d/h;->b:Lc/n/d/i;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lc/n/d/h;->a:J

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lc/n/d/h;->a:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/n/d/h;->a:J

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    const/4 v0, 0x1

    .line 4
    iput v0, p3, Landroid/os/Message;->what:I

    .line 5
    new-instance v7, Lc/n/d/g;

    iget-wide v2, p0, Lc/n/d/h;->a:J

    iget-object v1, p0, Lc/n/d/h;->b:Lc/n/d/i;

    invoke-virtual {v1}, Lc/n/d/i;->contentLength()J

    move-result-wide v4

    iget-wide v8, p0, Lc/n/d/h;->a:J

    iget-object v1, p0, Lc/n/d/h;->b:Lc/n/d/i;

    invoke-virtual {v1}, Lc/n/d/i;->contentLength()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lc/n/d/g;-><init>(JJZ)V

    iput-object v7, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lc/n/d/h;->b:Lc/n/d/i;

    .line 7
    iget-object v0, v0, Lc/n/d/i;->d:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-wide p1
.end method
