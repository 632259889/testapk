.class public Lcom/coremedia/iso/boxes/HintMediaHeaderBox;
.super Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
.source "HintMediaHeaderBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "hmhd"

.field public static final synthetic ajc$tjp_0:Lj/a/a/a/a$a;

.field public static final synthetic ajc$tjp_1:Lj/a/a/a/a$a;

.field public static final synthetic ajc$tjp_2:Lj/a/a/a/a$a;

.field public static final synthetic ajc$tjp_3:Lj/a/a/a/a$a;

.field public static final synthetic ajc$tjp_4:Lj/a/a/a/a$a;


# instance fields
.field public avgBitrate:J

.field public avgPduSize:I

.field public maxBitrate:J

.field public maxPduSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "hmhd"

    .line 1
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lj/a/a/b/a/b;

    const-class v0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;

    const-string v1, "HintMediaHeaderBox.java"

    invoke-direct {v8, v1, v0}, Lj/a/a/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getMaxPduSize"

    const-string v3, "com.coremedia.iso.boxes.HintMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/a/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/a/a/c/a;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x2a

    invoke-virtual {v8, v9, v0, v1}, Lj/a/a/b/a/b;->g(Ljava/lang/String;Lj/a/a/a/b;I)Lj/a/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->ajc$tjp_0:Lj/a/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getAvgPduSize"

    const-string v3, "com.coremedia.iso.boxes.HintMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/a/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/a/a/c/a;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v8, v9, v0, v1}, Lj/a/a/b/a/b;->g(Ljava/lang/String;Lj/a/a/a/b;I)Lj/a/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->ajc$tjp_1:Lj/a/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getMaxBitrate"

    const-string v3, "com.coremedia.iso.boxes.HintMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/a/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/a/a/c/a;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v8, v9, v0, v1}, Lj/a/a/b/a/b;->g(Ljava/lang/String;Lj/a/a/a/b;I)Lj/a/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->ajc$tjp_2:Lj/a/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getAvgBitrate"

    const-string v3, "com.coremedia.iso.boxes.HintMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/a/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/a/a/c/a;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v8, v9, v0, v1}, Lj/a/a/b/a/b;->g(Ljava/lang/String;Lj/a/a/a/b;I)Lj/a/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->ajc$tjp_3:Lj/a/a/a/a$a;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.HintMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/a/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/a/a/c/a;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v8, v9, v0, v1}, Lj/a/a/b/a/b;->g(Ljava/lang/String;Lj/a/a/a/b;I)Lj/a/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->ajc$tjp_4:Lj/a/a/a/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->maxPduSize:I

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->avgPduSize:I

    .line 4
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->maxBitrate:J

    .line 5
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->avgBitrate:J

    .line 6
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    return-void
.end method

.method public getAvgBitrate()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->ajc$tjp_3:Lj/a/a/a/a$a;

    invoke-static {v0, p0, p0}, Lj/a/a/b/a/b;->b(Lj/a/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lj/a/a/a/a;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->avgBitrate:J

    return-wide v0
.end method

.method public getAvgPduSize()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->ajc$tjp_1:Lj/a/a/a/a$a;

    invoke-static {v0, p0, p0}, Lj/a/a/b/a/b;->b(Lj/a/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lj/a/a/a/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->avgPduSize:I

    return v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    iget v0, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->maxPduSize:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 3
    iget v0, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->avgPduSize:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 4
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->maxBitrate:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 5
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->avgBitrate:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    const-wide/16 v0, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public getContentSize()J
    .locals 2

    const-wide/16 v0, 0x14

    return-wide v0
.end method

.method public getMaxBitrate()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->ajc$tjp_2:Lj/a/a/a/a$a;

    invoke-static {v0, p0, p0}, Lj/a/a/b/a/b;->b(Lj/a/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lj/a/a/a/a;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->maxBitrate:J

    return-wide v0
.end method

.method public getMaxPduSize()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->ajc$tjp_0:Lj/a/a/a/a$a;

    invoke-static {v0, p0, p0}, Lj/a/a/b/a/b;->b(Lj/a/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lj/a/a/a/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->maxPduSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->ajc$tjp_4:Lj/a/a/a/a$a;

    invoke-static {v0, p0, p0}, Lj/a/a/b/a/b;->b(Lj/a/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/a/a/a;

    move-result-object v0

    const-string v1, "HintMediaHeaderBox{maxPduSize="

    .line 1
    invoke-static {v0, v1}, Lc/b/a/a/a;->W(Lj/a/a/a/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->maxPduSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avgPduSize="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->avgPduSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBitrate="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->maxBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avgBitrate="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;->avgBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
