.class public Lcom/mp4parser/iso23009/part1/EventMessageBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "EventMessageBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "emsg"

.field public static final synthetic ajc$tjp_0:Lj/a/a/a/a$a;

.field public static final synthetic ajc$tjp_1:Lj/a/a/a/a$a;

.field public static final synthetic ajc$tjp_10:Lj/a/a/a/a$a;

.field public static final synthetic ajc$tjp_11:Lj/a/a/a/a$a;

.field public static final synthetic ajc$tjp_12:Lj/a/a/a/a$a;

.field public static final synthetic ajc$tjp_13:Lj/a/a/a/a$a;

.field public static final synthetic ajc$tjp_2:Lj/a/a/a/a$a;

.field public static final synthetic ajc$tjp_3:Lj/a/a/a/a$a;

.field public static final synthetic ajc$tjp_4:Lj/a/a/a/a$a;

.field public static final synthetic ajc$tjp_5:Lj/a/a/a/a$a;

.field public static final synthetic ajc$tjp_6:Lj/a/a/a/a$a;

.field public static final synthetic ajc$tjp_7:Lj/a/a/a/a$a;

.field public static final synthetic ajc$tjp_8:Lj/a/a/a/a$a;

.field public static final synthetic ajc$tjp_9:Lj/a/a/a/a$a;


# instance fields
.field public eventDuration:J

.field public id:J

.field public messageData:[B

.field public presentationTimeDelta:J

.field public schemeIdUri:Ljava/lang/String;

.field public timescale:J

.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "emsg"

    .line 1
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lj/a/a/b/a/b;

    const-class v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;

    const-string v1, "EventMessageBox.java"

    invoke-direct {v8, v1, v0}, Lj/a/a/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getSchemeIdUri"

    const-string v3, "com.mp4parser.iso23009.part1.EventMessageBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/a/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/a/a/c/a;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x3b

    invoke-virtual {v8, v9, v0, v1}, Lj/a/a/b/a/b;->g(Ljava/lang/String;Lj/a/a/a/b;I)Lj/a/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_0:Lj/a/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setSchemeIdUri"

    const-string v3, "com.mp4parser.iso23009.part1.EventMessageBox"

    const-string v4, "java.lang.String"

    const-string v5, "schemeIdUri"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/a/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/a/a/c/a;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v8, v9, v0, v1}, Lj/a/a/b/a/b;->g(Ljava/lang/String;Lj/a/a/a/b;I)Lj/a/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_1:Lj/a/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getId"

    const-string v3, "com.mp4parser.iso23009.part1.EventMessageBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/a/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/a/a/c/a;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v8, v9, v0, v1}, Lj/a/a/b/a/b;->g(Ljava/lang/String;Lj/a/a/a/b;I)Lj/a/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_10:Lj/a/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setId"

    const-string v3, "com.mp4parser.iso23009.part1.EventMessageBox"

    const-string v4, "long"

    const-string v5, "id"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/a/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/a/a/c/a;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v8, v9, v0, v1}, Lj/a/a/b/a/b;->g(Ljava/lang/String;Lj/a/a/a/b;I)Lj/a/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_11:Lj/a/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getMessageData"

    const-string v3, "com.mp4parser.iso23009.part1.EventMessageBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[B"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/a/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/a/a/c/a;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {v8, v9, v0, v1}, Lj/a/a/b/a/b;->g(Ljava/lang/String;Lj/a/a/a/b;I)Lj/a/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_12:Lj/a/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setMessageData"

    const-string v3, "com.mp4parser.iso23009.part1.EventMessageBox"

    const-string v4, "[B"

    const-string v5, "messageData"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/a/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/a/a/c/a;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-virtual {v8, v9, v0, v1}, Lj/a/a/b/a/b;->g(Ljava/lang/String;Lj/a/a/a/b;I)Lj/a/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_13:Lj/a/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getValue"

    const-string v3, "com.mp4parser.iso23009.part1.EventMessageBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/a/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/a/a/c/a;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v8, v9, v0, v1}, Lj/a/a/b/a/b;->g(Ljava/lang/String;Lj/a/a/a/b;I)Lj/a/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_2:Lj/a/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setValue"

    const-string v3, "com.mp4parser.iso23009.part1.EventMessageBox"

    const-string v4, "java.lang.String"

    const-string v5, "value"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/a/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/a/a/c/a;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v8, v9, v0, v1}, Lj/a/a/b/a/b;->g(Ljava/lang/String;Lj/a/a/a/b;I)Lj/a/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_3:Lj/a/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getTimescale"

    const-string v3, "com.mp4parser.iso23009.part1.EventMessageBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/a/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/a/a/c/a;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-virtual {v8, v9, v0, v1}, Lj/a/a/b/a/b;->g(Ljava/lang/String;Lj/a/a/a/b;I)Lj/a/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_4:Lj/a/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setTimescale"

    const-string v3, "com.mp4parser.iso23009.part1.EventMessageBox"

    const-string v4, "long"

    const-string v5, "timescale"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/a/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/a/a/c/a;

    move-result-object v0

    const/16 v1, 0x4f

    invoke-virtual {v8, v9, v0, v1}, Lj/a/a/b/a/b;->g(Ljava/lang/String;Lj/a/a/a/b;I)Lj/a/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_5:Lj/a/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getPresentationTimeDelta"

    const-string v3, "com.mp4parser.iso23009.part1.EventMessageBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/a/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/a/a/c/a;

    move-result-object v0

    const/16 v1, 0x53

    invoke-virtual {v8, v9, v0, v1}, Lj/a/a/b/a/b;->g(Ljava/lang/String;Lj/a/a/a/b;I)Lj/a/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_6:Lj/a/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setPresentationTimeDelta"

    const-string v3, "com.mp4parser.iso23009.part1.EventMessageBox"

    const-string v4, "long"

    const-string v5, "presentationTimeDelta"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/a/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/a/a/c/a;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v8, v9, v0, v1}, Lj/a/a/b/a/b;->g(Ljava/lang/String;Lj/a/a/a/b;I)Lj/a/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_7:Lj/a/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getEventDuration"

    const-string v3, "com.mp4parser.iso23009.part1.EventMessageBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/a/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/a/a/c/a;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v8, v9, v0, v1}, Lj/a/a/b/a/b;->g(Ljava/lang/String;Lj/a/a/a/b;I)Lj/a/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_8:Lj/a/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setEventDuration"

    const-string v3, "com.mp4parser.iso23009.part1.EventMessageBox"

    const-string v4, "long"

    const-string v5, "eventDuration"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/a/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/a/a/c/a;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v8, v9, v0, v1}, Lj/a/a/b/a/b;->g(Ljava/lang/String;Lj/a/a/a/b;I)Lj/a/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_9:Lj/a/a/a/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->schemeIdUri:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->value:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->timescale:J

    .line 5
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->presentationTimeDelta:J

    .line 6
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->eventDuration:J

    .line 7
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->id:J

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->messageData:[B

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-object v0, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->schemeIdUri:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUtf8String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->value:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUtf8String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->timescale:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 5
    iget-wide v0, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->presentationTimeDelta:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 6
    iget-wide v0, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->eventDuration:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 7
    iget-wide v0, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->id:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 8
    iget-object v0, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->messageData:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->schemeIdUri:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    iget-object v1, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/coremedia/iso/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->messageData:[B

    array-length v0, v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0
.end method

.method public getEventDuration()J
    .locals 2

    sget-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_8:Lj/a/a/a/a$a;

    invoke-static {v0, p0, p0}, Lj/a/a/b/a/b;->b(Lj/a/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lj/a/a/a/a;)V

    iget-wide v0, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->eventDuration:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    sget-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_10:Lj/a/a/a/a$a;

    invoke-static {v0, p0, p0}, Lj/a/a/b/a/b;->b(Lj/a/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lj/a/a/a/a;)V

    iget-wide v0, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->id:J

    return-wide v0
.end method

.method public getMessageData()[B
    .locals 2

    sget-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_12:Lj/a/a/a/a$a;

    invoke-static {v0, p0, p0}, Lj/a/a/b/a/b;->b(Lj/a/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lj/a/a/a/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->messageData:[B

    return-object v0
.end method

.method public getPresentationTimeDelta()J
    .locals 2

    sget-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_6:Lj/a/a/a/a$a;

    invoke-static {v0, p0, p0}, Lj/a/a/b/a/b;->b(Lj/a/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lj/a/a/a/a;)V

    iget-wide v0, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->presentationTimeDelta:J

    return-wide v0
.end method

.method public getSchemeIdUri()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_0:Lj/a/a/a/a$a;

    invoke-static {v0, p0, p0}, Lj/a/a/b/a/b;->b(Lj/a/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lj/a/a/a/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->schemeIdUri:Ljava/lang/String;

    return-object v0
.end method

.method public getTimescale()J
    .locals 2

    sget-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_4:Lj/a/a/a/a$a;

    invoke-static {v0, p0, p0}, Lj/a/a/b/a/b;->b(Lj/a/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lj/a/a/a/a;)V

    iget-wide v0, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->timescale:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_2:Lj/a/a/a/a$a;

    invoke-static {v0, p0, p0}, Lj/a/a/b/a/b;->b(Lj/a/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lj/a/a/a/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setEventDuration(J)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_9:Lj/a/a/a/a$a;

    .line 1
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 2
    invoke-static {v0, p0, p0, v1}, Lj/a/a/b/a/b;->c(Lj/a/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/a/a/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lj/a/a/a/a;)V

    iput-wide p1, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->eventDuration:J

    return-void
.end method

.method public setId(J)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_11:Lj/a/a/a/a$a;

    .line 1
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 2
    invoke-static {v0, p0, p0, v1}, Lj/a/a/b/a/b;->c(Lj/a/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/a/a/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lj/a/a/a/a;)V

    iput-wide p1, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->id:J

    return-void
.end method

.method public setMessageData([B)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_13:Lj/a/a/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lj/a/a/b/a/b;->c(Lj/a/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lj/a/a/a/a;)V

    iput-object p1, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->messageData:[B

    return-void
.end method

.method public setPresentationTimeDelta(J)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_7:Lj/a/a/a/a$a;

    .line 1
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 2
    invoke-static {v0, p0, p0, v1}, Lj/a/a/b/a/b;->c(Lj/a/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/a/a/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lj/a/a/a/a;)V

    iput-wide p1, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->presentationTimeDelta:J

    return-void
.end method

.method public setSchemeIdUri(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_1:Lj/a/a/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lj/a/a/b/a/b;->c(Lj/a/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lj/a/a/a/a;)V

    iput-object p1, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->schemeIdUri:Ljava/lang/String;

    return-void
.end method

.method public setTimescale(J)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_5:Lj/a/a/a/a$a;

    .line 1
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 2
    invoke-static {v0, p0, p0, v1}, Lj/a/a/b/a/b;->c(Lj/a/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/a/a/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lj/a/a/a/a;)V

    iput-wide p1, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->timescale:J

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->ajc$tjp_3:Lj/a/a/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lj/a/a/b/a/b;->c(Lj/a/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lj/a/a/a/a;)V

    iput-object p1, p0, Lcom/mp4parser/iso23009/part1/EventMessageBox;->value:Ljava/lang/String;

    return-void
.end method
