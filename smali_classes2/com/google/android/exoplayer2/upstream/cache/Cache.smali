.class public interface abstract Lcom/google/android/exoplayer2/upstream/cache/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;,
        Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;
    }
.end annotation


# static fields
.field public static final UID_UNSET:J = -0x1L


# virtual methods
.method public abstract addListener(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;)Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation
.end method

.method public abstract applyContentMetadataMutations(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)V
.end method

.method public abstract commitFile(Ljava/io/File;J)V
.end method

.method public abstract getCacheSpace()J
.end method

.method public abstract getCachedLength(Ljava/lang/String;JJ)J
.end method

.method public abstract getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentMetadata(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;
.end method

.method public abstract getKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUid()J
.end method

.method public abstract isCached(Ljava/lang/String;JJ)Z
.end method

.method public abstract release()V
.end method

.method public abstract releaseHoleSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
.end method

.method public abstract removeListener(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;)V
.end method

.method public abstract removeSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
.end method

.method public abstract startFile(Ljava/lang/String;JJ)Ljava/io/File;
.end method

.method public abstract startReadWrite(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;
.end method

.method public abstract startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
