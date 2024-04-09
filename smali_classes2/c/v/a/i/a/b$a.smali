.class public final Lc/v/a/i/a/b$a;
.super Lokio/ForwardingSink;
.source "ProgressRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/v/a/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lzy/okgo/model/Progress;

.field public final synthetic b:Lc/v/a/i/a/b;


# direct methods
.method public constructor <init>(Lc/v/a/i/a/b;Lokio/Sink;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/v/a/i/a/b$a;->b:Lc/v/a/i/a/b;

    .line 2
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 3
    new-instance p2, Lcom/lzy/okgo/model/Progress;

    invoke-direct {p2}, Lcom/lzy/okgo/model/Progress;-><init>()V

    iput-object p2, p0, Lc/v/a/i/a/b$a;->a:Lcom/lzy/okgo/model/Progress;

    .line 4
    invoke-virtual {p1}, Lc/v/a/i/a/b;->contentLength()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/lzy/okgo/model/Progress;->totalSize:J

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 2
    iget-object p1, p0, Lc/v/a/i/a/b$a;->a:Lcom/lzy/okgo/model/Progress;

    new-instance v0, Lc/v/a/i/a/b$a$a;

    invoke-direct {v0, p0}, Lc/v/a/i/a/b$a$a;-><init>(Lc/v/a/i/a/b$a;)V

    invoke-static {p1, p2, p3, v0}, Lcom/lzy/okgo/model/Progress;->changeProgress(Lcom/lzy/okgo/model/Progress;JLcom/lzy/okgo/model/Progress$a;)Lcom/lzy/okgo/model/Progress;

    return-void
.end method
