.class public final synthetic Lc/r/b/b/y/h;
.super Ljava/lang/Object;
.source "TrackBitrateEstimator.java"


# direct methods
.method public static synthetic a([Lcom/google/android/exoplayer2/Format;Ljava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;[I)[I
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->getFormatBitrates([Lcom/google/android/exoplayer2/Format;[I)[I

    move-result-object p0

    return-object p0
.end method
