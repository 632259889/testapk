.class public final Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TkhdData"
.end annotation


# instance fields
.field public final duration:J

.field public final id:I

.field public final rotationDegrees:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->id:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->duration:J

    .line 4
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->rotationDegrees:I

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->duration:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->id:I

    return p0
.end method

.method public static synthetic access$200(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->rotationDegrees:I

    return p0
.end method
