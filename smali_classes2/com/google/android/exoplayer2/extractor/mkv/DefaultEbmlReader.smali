.class public final Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;
    }
.end annotation


# static fields
.field public static final ELEMENT_STATE_READ_CONTENT:I = 0x2

.field public static final ELEMENT_STATE_READ_CONTENT_SIZE:I = 0x1

.field public static final ELEMENT_STATE_READ_ID:I = 0x0

.field public static final MAX_ID_BYTES:I = 0x4

.field public static final MAX_INTEGER_ELEMENT_SIZE_BYTES:I = 0x8

.field public static final MAX_LENGTH_BYTES:I = 0x8

.field public static final VALID_FLOAT32_ELEMENT_SIZE_BYTES:I = 0x4

.field public static final VALID_FLOAT64_ELEMENT_SIZE_BYTES:I = 0x8


# instance fields
.field public elementContentSize:J

.field public elementId:I

.field public elementState:I

.field public final masterElementsStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;",
            ">;"
        }
    .end annotation
.end field

.field public processor:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

.field public final scratch:[B

.field public final varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    return-void
.end method

.method private maybeResyncToNextLevel1Element(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->parseUnsignedVarintLength(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->assembleVarint([BIZ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;->isLevel1Element(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    int-to-long v0, v2

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_0
.end method

.method private readFloat(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)D
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->readInteger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)J

    move-result-wide v0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    long-to-int p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private readInteger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private readString(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 p1, p2, -0x1

    .line 3
    aget-byte p1, v0, p1

    if-nez p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ljava/lang/String;-><init>([BII)V

    return-object p1
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->access$000(Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->access$100(Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;->endMasterElement(I)V

    return v1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->readUnsignedVarint(Lcom/google/android/exoplayer2/extractor/ExtractorInput;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->maybeResyncToNextLevel1Element(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v4

    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    return v3

    :cond_2
    long-to-int v0, v4

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 10
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v3, v1, v5}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->readUnsignedVarint(Lcom/google/android/exoplayer2/extractor/ExtractorInput;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 12
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;->getElementType(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_d

    const-wide/16 v5, 0x8

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 14
    iget-wide v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    const-wide/16 v9, 0x4

    cmp-long v0, v7, v9

    if-eqz v0, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Invalid float size: "

    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    long-to-int v5, v4

    invoke-direct {p0, p1, v5}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->readFloat(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)D

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;->floatElement(ID)V

    .line 17
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    return v1

    .line 18
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Invalid element type "

    invoke-static {v1, v0}, Lc/b/a/a/a;->D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    long-to-int v5, v4

    invoke-interface {v0, v2, v5, p1}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;->binaryElement(IILcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    .line 20
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    return v1

    .line 21
    :cond_9
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_a

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    long-to-int v5, v4

    invoke-direct {p0, p1, v5}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->readString(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;->stringElement(ILjava/lang/String;)V

    .line 23
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    return v1

    .line 24
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "String element size: "

    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_b
    iget-wide v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    cmp-long v0, v7, v5

    if-gtz v0, :cond_c

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    long-to-int v4, v7

    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->readInteger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;->integerElement(IJ)V

    .line 27
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    return v1

    .line 28
    :cond_c
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Invalid integer size: "

    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_d
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    .line 30
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    add-long/2addr v4, v6

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    const/4 v8, 0x0

    invoke-direct {v0, v2, v4, v5, v8}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;-><init>(IJLcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$1;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;->startMasterElement(IJJ)V

    .line 33
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    return v1

    .line 34
    :cond_e
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 35
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    goto/16 :goto_0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->reset()V

    return-void
.end method
