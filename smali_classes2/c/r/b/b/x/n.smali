.class public final synthetic Lc/r/b/b/x/n;
.super Ljava/lang/Object;
.source "MediaPeriod.java"


# direct methods
.method public static $default$getStreamKeys(Lcom/google/android/exoplayer2/source/MediaPeriod;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "_this"    # Lcom/google/android/exoplayer2/source/MediaPeriod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
