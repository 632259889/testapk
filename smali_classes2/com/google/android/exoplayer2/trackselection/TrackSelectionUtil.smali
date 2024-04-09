.class public final Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;
.super Ljava/lang/Object;
.source "TrackSelectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTrackSelectionsForDefinitions([Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 9

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    .line 3
    aget-object v4, p0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v6, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->tracks:[I

    array-length v6, v6

    if-le v6, v5, :cond_1

    if-nez v3, :cond_1

    .line 5
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;->createAdaptiveTrackSelection(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v5, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    iget-object v6, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v7, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->tracks:[I

    aget v7, v7, v1

    iget v8, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->reason:I

    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->data:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    aput-object v5, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static estimateBitrates([I[Lcom/google/android/exoplayer2/Format;[I[F)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 2
    aget v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    aget-object v1, p1, v0

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-eq v1, v2, :cond_0

    .line 4
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->getClosestBitrateIndex(I[I)I

    move-result v2

    .line 5
    aget v2, p3, v2

    int-to-float v1, v1

    mul-float v2, v2, v1

    float-to-int v1, v2

    aput v1, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getAverageBitrate(Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;J)I
    .locals 13

    const-wide/16 v0, 0x0

    move-wide v2, v0

    move-wide v4, v2

    .line 1
    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->next()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->getDataSpec()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v6

    iget-wide v6, v6, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->getChunkEndTimeUs()J

    move-result-wide v8

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->getChunkStartTimeUs()J

    move-result-wide v10

    sub-long/2addr v8, v10

    add-long v10, v2, v8

    cmp-long v12, v10, p1

    if-ltz v12, :cond_1

    sub-long v2, p1, v2

    mul-long v2, v2, v6

    .line 4
    div-long/2addr v2, v8

    add-long/2addr v4, v2

    goto :goto_2

    :cond_1
    add-long/2addr v4, v6

    move-wide v2, v10

    goto :goto_0

    :cond_2
    :goto_1
    move-wide p1, v2

    :goto_2
    cmp-long p0, p1, v0

    if-nez p0, :cond_3

    const/4 p0, -0x1

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x8

    mul-long v4, v4, v0

    const-wide/32 v0, 0xf4240

    mul-long v4, v4, v0

    .line 5
    div-long/2addr v4, p1

    long-to-int p0, v4

    :goto_3
    return p0
.end method

.method public static getAverageQueueBitrate(Ljava/util/List;J)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;J)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/chunk/MediaChunkListIterator;

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->getSingleFormatSubQueue(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkListIterator;-><init>(Ljava/util/List;Z)V

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->getAverageBitrate(Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;J)I

    move-result p0

    return p0
.end method

.method public static getBitratesUsingFutureInfo([Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;[Lcom/google/android/exoplayer2/Format;J[I)[I
    .locals 10
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    if-nez v0, :cond_1

    new-array p0, v3, [I

    return-object p0

    :cond_1
    if-nez p4, :cond_2

    .line 3
    new-array p4, v0, [I

    :cond_2
    const-wide/16 v4, 0x0

    const/4 v1, -0x1

    cmp-long v6, p2, v4

    if-nez v6, :cond_3

    .line 4
    invoke-static {p4, v1}, Ljava/util/Arrays;->fill([II)V

    return-object p4

    .line 5
    :cond_3
    new-array v4, v0, [I

    .line 6
    new-array v5, v0, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v3, v0, :cond_6

    .line 7
    aget-object v8, p0, v3

    invoke-static {v8, p2, p3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->getAverageBitrate(Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;J)I

    move-result v8

    if-eq v8, v1, :cond_4

    .line 8
    aget-object v9, p1, v3

    iget v9, v9, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 9
    aput v9, v4, v3

    if-eq v9, v1, :cond_5

    int-to-float v7, v8

    int-to-float v9, v9

    div-float/2addr v7, v9

    .line 10
    aput v7, v5, v3

    const/4 v7, 0x1

    goto :goto_2

    .line 11
    :cond_4
    aput v1, v4, v3

    const/4 v6, 0x1

    .line 12
    :cond_5
    :goto_2
    aput v8, p4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    .line 13
    invoke-static {p4, p1, v4, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->estimateBitrates([I[Lcom/google/android/exoplayer2/Format;[I[F)V

    :cond_7
    return-object p4
.end method

.method public static getBitratesUsingPastAndFutureInfo([Lcom/google/android/exoplayer2/Format;Ljava/util/List;J[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;JZ[I)[I
    .locals 0
    .param p8    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;J[",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;",
            "JZ[I)[I"
        }
    .end annotation

    .line 1
    invoke-static {p4, p0, p5, p6, p8}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->getBitratesUsingFutureInfo([Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;[Lcom/google/android/exoplayer2/Format;J[I)[I

    move-result-object p4

    .line 2
    invoke-static {p1, p0, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->getBitratesUsingPastInfo(Ljava/util/List;[Lcom/google/android/exoplayer2/Format;J[I)[I

    const/4 p1, 0x0

    .line 3
    :goto_0
    array-length p2, p4

    if-ge p1, p2, :cond_2

    .line 4
    aget p2, p4, p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    if-eqz p7, :cond_1

    .line 5
    aget-object p5, p0, p1

    iget p5, p5, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-eq p5, p3, :cond_1

    aget-object p3, p0, p1

    iget p3, p3, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-ge p2, p3, :cond_1

    .line 6
    :cond_0
    aget-object p2, p0, p1

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->bitrate:I

    aput p2, p4, p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object p4
.end method

.method public static getBitratesUsingPastInfo(Ljava/util/List;[Lcom/google/android/exoplayer2/Format;J[I)[I
    .locals 4
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;[",
            "Lcom/google/android/exoplayer2/Format;",
            "J[I)[I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p4, :cond_0

    .line 1
    array-length p4, p1

    new-array p4, p4, [I

    .line 2
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    return-object p4

    .line 3
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->getAverageQueueBitrate(Ljava/util/List;J)I

    move-result p2

    if-ne p2, v0, :cond_2

    return-object p4

    :cond_2
    const/4 p3, 0x1

    .line 4
    invoke-static {p0, p3}, Lc/b/a/a/a;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-eq p0, v0, :cond_3

    int-to-float p2, p2

    int-to-float v0, p0

    div-float/2addr p2, v0

    new-array v0, p3, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    new-array p0, p3, [F

    aput p2, p0, v1

    .line 5
    invoke-static {p4, p1, v0, p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->estimateBitrates([I[Lcom/google/android/exoplayer2/Format;[I[F)V

    :cond_3
    return-object p4
.end method

.method public static getClosestBitrateIndex(I[I)I
    .locals 5

    const/4 v0, -0x1

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_1

    .line 2
    aget v4, p1, v2

    if-eq v4, v0, :cond_0

    .line 3
    aget v4, p1, v2

    sub-int/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v1, :cond_0

    move v3, v2

    move v1, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static getFormatBitrates([Lcom/google/android/exoplayer2/Format;[I)[I
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    if-nez p1, :cond_0

    .line 2
    new-array p1, v0, [I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    aget-object v2, p0, v1

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->bitrate:I

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static getSingleFormatSubQueue(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x2

    :goto_0
    if-ltz v2, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {p0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static updateParametersWithOverride(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILcom/google/android/exoplayer2/source/TrackGroupArray;ZLcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 0
    .param p4    # Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverrides(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    return-object p0
.end method
