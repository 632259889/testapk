.class public final Lc/r/b/c/a/c/r;
.super Lc/r/b/c/a/c/q;


# instance fields
.field public final a:Lc/r/b/c/a/c/q;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lc/r/b/c/a/c/q;JJ)V
    .locals 0

    invoke-direct {p0}, Lc/r/b/c/a/c/q;-><init>()V

    iput-object p1, p0, Lc/r/b/c/a/c/r;->a:Lc/r/b/c/a/c/q;

    invoke-virtual {p0, p2, p3}, Lc/r/b/c/a/c/r;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/r/b/c/a/c/r;->b:J

    add-long/2addr p1, p4

    invoke-virtual {p0, p1, p2}, Lc/r/b/c/a/c/r;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/r/b/c/a/c/r;->c:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    iget-wide v0, p0, Lc/r/b/c/a/c/r;->c:J

    iget-wide v2, p0, Lc/r/b/c/a/c/r;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(JJ)Ljava/io/InputStream;
    .locals 1

    iget-wide p1, p0, Lc/r/b/c/a/c/r;->b:J

    invoke-virtual {p0, p1, p2}, Lc/r/b/c/a/c/r;->d(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lc/r/b/c/a/c/r;->d(J)J

    move-result-wide p3

    iget-object v0, p0, Lc/r/b/c/a/c/r;->a:Lc/r/b/c/a/c/q;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/r/b/c/a/c/q;->c(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lc/r/b/c/a/c/r;->a:Lc/r/b/c/a/c/q;

    invoke-virtual {v0}, Lc/r/b/c/a/c/q;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object p1, p0, Lc/r/b/c/a/c/r;->a:Lc/r/b/c/a/c/q;

    invoke-virtual {p1}, Lc/r/b/c/a/c/q;->b()J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method
