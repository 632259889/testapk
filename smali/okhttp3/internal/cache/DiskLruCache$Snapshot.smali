.class public final Lokhttp3/internal/cache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field public final key:Ljava/lang/String;

.field public final lengths:[J

.field public final sequenceNumber:J

.field public final sources:[Lokio/Source;

.field public final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;J[Lokio/Source;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 4
    iput-object p5, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sources:[Lokio/Source;

    .line 5
    iput-object p6, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->lengths:[J

    return-void
.end method

.method public static synthetic access$000(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sources:[Lokio/Source;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public edit()Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sequenceNumber:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getLength(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->lengths:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getSource(I)Lokio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sources:[Lokio/Source;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    return-object v0
.end method
