.class public Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;
.super Ljava/lang/Object;
.source "BufferSizeAdaptationBuilder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->buildPlayerComponents()Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;->this$0:Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;

    iget-object v1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v2, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->tracks:[I

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;->this$0:Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->access$000(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;)I

    move-result v4

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;->this$0:Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->access$100(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;)I

    move-result v5

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;->this$0:Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;

    .line 4
    invoke-static {p2}, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->access$200(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;)I

    move-result v6

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;->this$0:Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;

    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->access$300(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;)F

    move-result v7

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;->this$0:Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;

    .line 6
    invoke-static {p2}, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->access$400(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;)I

    move-result v8

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;->this$0:Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;

    .line 7
    invoke-static {p2}, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->access$500(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;)Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;

    move-result-object v9

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;->this$0:Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;

    .line 8
    invoke-static {p2}, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;->access$600(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder;)Lcom/google/android/exoplayer2/util/Clock;

    move-result-object v10

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/upstream/BandwidthMeter;IIIFILcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;)V

    return-object v12
.end method

.method public varargs synthetic createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lc/r/b/b/y/j;->$default$createTrackSelection(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object p1

    return-object p1
.end method

.method public createTrackSelections([Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)[Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 1

    .line 1
    new-instance v0, Lc/r/b/b/y/a;

    invoke-direct {v0, p0, p2}, Lc/r/b/b/y/a;-><init>(Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$1;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->createTrackSelectionsForDefinitions([Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object p1

    return-object p1
.end method
