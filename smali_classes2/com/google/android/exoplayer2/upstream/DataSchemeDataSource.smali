.class public final Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source "DataSchemeDataSource.java"


# static fields
.field public static final SCHEME_DATA:Ljava/lang/String; = "data"


# instance fields
.field public data:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public endPosition:I

.field public readPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferEnded()V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferInitializing(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->readPosition:I

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/4 v0, 0x1

    .line 9
    aget-object v0, v1, v0

    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->data:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-static {v2, v0}, Lc/b/a/a/a;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v1, "US-ASCII"

    .line 13
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    .line 14
    :goto_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    long-to-int v1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->readPosition:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    array-length v1, v0

    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->endPosition:I

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    array-length v0, v0

    if-gt v1, v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->readPosition:I

    if-gt v0, v1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->transferStarted(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 17
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->endPosition:I

    int-to-long v0, p1

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->readPosition:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0

    :cond_2
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unexpected URI format: "

    invoke-static {v1, v0}, Lc/b/a/a/a;->G(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Unsupported scheme: "

    invoke-static {v0, v1}, Lc/b/a/a/a;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->endPosition:I

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->readPosition:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->readPosition:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->readPosition:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;->readPosition:I

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->bytesTransferred(I)V

    return p3
.end method
