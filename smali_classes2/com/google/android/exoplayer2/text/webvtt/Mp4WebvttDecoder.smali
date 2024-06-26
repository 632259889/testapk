.class public final Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "Mp4WebvttDecoder.java"


# static fields
.field public static final BOX_HEADER_SIZE:I = 0x8

.field public static final TYPE_payl:I

.field public static final TYPE_sttg:I

.field public static final TYPE_vttc:I


# instance fields
.field public final builder:Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;

.field public final sampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->TYPE_payl:I

    const-string v0, "sttg"

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->TYPE_sttg:I

    const-string v0, "vttc"

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->TYPE_vttc:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->sampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->builder:Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;

    return-void
.end method

.method public static parseVttCueBox(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;I)Lcom/google/android/exoplayer2/text/Cue;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->reset()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    invoke-static {v0, v3, v1}, Lcom/google/android/exoplayer2/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    sub-int/2addr p2, v1

    .line 7
    sget v1, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->TYPE_sttg:I

    if-ne v2, v1, :cond_1

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->parseCueSettingsList(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;)V

    goto :goto_0

    .line 9
    :cond_1
    sget v1, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->TYPE_payl:I

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->parseCueText(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->build()Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic decode([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->decode([BIZ)Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttSubtitle;

    move-result-object p1

    return-object p1
.end method

.method public decode([BIZ)Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttSubtitle;
    .locals 1

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->sampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->sampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    if-lez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->sampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->sampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p2

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->sampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p3

    .line 8
    sget v0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->TYPE_vttc:I

    if-ne p3, v0, :cond_0

    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->sampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->builder:Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, v0, p2}, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->parseVttCueBox(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;I)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->sampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttSubtitle;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttSubtitle;-><init>(Ljava/util/List;)V

    return-object p2
.end method
