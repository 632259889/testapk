.class public final synthetic Lc/r/b/b/y/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

.field public final synthetic b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/b/y/f;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    iput-object p2, p0, Lc/r/b/b/y/f;->b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    return-void
.end method


# virtual methods
.method public final createAdaptiveTrackSelection(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 2

    iget-object v0, p0, Lc/r/b/b/y/f;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    iget-object v1, p0, Lc/r/b/b/y/f;->b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    invoke-static {v0, v1, p1}, Lc/r/b/b/y/j;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object p1

    return-object p1
.end method
