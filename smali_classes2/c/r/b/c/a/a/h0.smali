.class public final Lc/r/b/c/a/a/h0;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final a:Lc/r/b/c/a/a/r1;

.field public b:[B

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lc/r/b/c/a/a/r1;

    invoke-direct {p1}, Lc/r/b/c/a/a/r1;-><init>()V

    iput-object p1, p0, Lc/r/b/c/a/a/h0;->a:Lc/r/b/c/a/a/r1;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lc/r/b/c/a/a/h0;->b:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/r/b/c/a/a/h0;->d:Z

    iput-boolean p1, p0, Lc/r/b/c/a/a/h0;->e:Z

    return-void
.end method


# virtual methods
.method public final b([BII)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final c()Lc/r/b/c/a/a/l2;
    .locals 10

    iget-wide v0, p0, Lc/r/b/c/a/a/h0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    iget-object v0, p0, Lc/r/b/c/a/a/h0;->b:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lc/r/b/c/a/a/h0;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :cond_1
    iget-boolean v0, p0, Lc/r/b/c/a/a/h0;->d:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lc/r/b/c/a/a/h0;->e:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lc/r/b/c/a/a/h0;->d(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lc/r/b/c/a/a/h0;->d:Z

    iget-object v0, p0, Lc/r/b/c/a/a/h0;->a:Lc/r/b/c/a/a/r1;

    invoke-virtual {v0}, Lc/r/b/c/a/a/r1;->c()Lc/r/b/c/a/a/l2;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lc/r/b/c/a/a/h0;->a:Lc/r/b/c/a/a/r1;

    invoke-virtual {v0}, Lc/r/b/c/a/a/r1;->c()Lc/r/b/c/a/a/l2;

    move-result-object v0

    .line 1
    iget-boolean v2, v0, Lc/r/b/c/a/a/l2;->e:Z

    if-eqz v2, :cond_4

    .line 2
    iput-boolean v1, p0, Lc/r/b/c/a/a/h0;->e:Z

    return-object v0

    .line 3
    :cond_4
    iget-wide v2, v0, Lc/r/b/c/a/a/l2;->b:J

    const-wide v4, 0xffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 4
    iget-object v0, p0, Lc/r/b/c/a/a/h0;->a:Lc/r/b/c/a/a/r1;

    .line 5
    iget v0, v0, Lc/r/b/c/a/a/r1;->f:I

    add-int/lit8 v0, v0, -0x1e

    int-to-long v2, v0

    .line 6
    iget-object v4, p0, Lc/r/b/c/a/a/h0;->b:[B

    array-length v4, v4

    int-to-long v5, v4

    cmp-long v7, v2, v5

    if-lez v7, :cond_6

    :cond_5
    add-int/2addr v4, v4

    int-to-long v5, v4

    cmp-long v7, v5, v2

    if-ltz v7, :cond_5

    iget-object v2, p0, Lc/r/b/c/a/a/h0;->b:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lc/r/b/c/a/a/h0;->b:[B

    :cond_6
    invoke-virtual {p0, v0}, Lc/r/b/c/a/a/h0;->d(I)Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v1, p0, Lc/r/b/c/a/a/h0;->d:Z

    iget-object v0, p0, Lc/r/b/c/a/a/h0;->a:Lc/r/b/c/a/a/r1;

    invoke-virtual {v0}, Lc/r/b/c/a/a/r1;->c()Lc/r/b/c/a/a/l2;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, Lc/r/b/c/a/a/h0;->a:Lc/r/b/c/a/a/r1;

    invoke-virtual {v0}, Lc/r/b/c/a/a/r1;->c()Lc/r/b/c/a/a/l2;

    move-result-object v0

    .line 7
    iget-wide v1, v0, Lc/r/b/c/a/a/l2;->b:J

    .line 8
    iput-wide v1, p0, Lc/r/b/c/a/a/h0;->c:J

    return-object v0

    :cond_8
    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    const-string v1, "Files bigger than 4GiB are not supported."

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_0
    new-instance v0, Lc/r/b/c/a/a/l2;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lc/r/b/c/a/a/l2;-><init>(Ljava/lang/String;JIZZ[B)V

    return-object v0
.end method

.method public final d(I)Z
    .locals 4

    iget-object v0, p0, Lc/r/b/c/a/a/h0;->b:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lc/r/b/c/a/a/h0;->b([BII)I

    move-result v0

    if-eq v0, p1, :cond_1

    sub-int v2, p1, v0

    iget-object v3, p0, Lc/r/b/c/a/a/h0;->b:[B

    invoke-virtual {p0, v3, v0, v2}, Lc/r/b/c/a/a/h0;->b([BII)I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/r/b/c/a/a/h0;->a:Lc/r/b/c/a/a/r1;

    iget-object v2, p0, Lc/r/b/c/a/a/h0;->b:[B

    invoke-virtual {p1, v2, v1, v0}, Lc/r/b/c/a/a/r1;->b([BII)I

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/r/b/c/a/a/h0;->a:Lc/r/b/c/a/a/r1;

    iget-object v2, p0, Lc/r/b/c/a/a/h0;->b:[B

    invoke-virtual {v0, v2, v1, p1}, Lc/r/b/c/a/a/r1;->b([BII)I

    const/4 p1, 0x1

    return p1
.end method

.method public final read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/r/b/c/a/a/h0;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 5

    iget-wide v0, p0, Lc/r/b/c/a/a/h0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-boolean v2, p0, Lc/r/b/c/a/a/h0;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-wide v0, p0, Lc/r/b/c/a/a/h0;->c:J

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/r/b/c/a/a/h0;->c:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/r/b/c/a/a/h0;->d:Z

    return p2

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method
