.class public Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "AppleDataReferenceBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "rdrf"

.field public static final synthetic ajc$tjp_0:Lj/a/a/a/a$a;

.field public static final synthetic ajc$tjp_1:Lj/a/a/a/a$a;

.field public static final synthetic ajc$tjp_2:Lj/a/a/a/a$a;


# instance fields
.field public dataReference:Ljava/lang/String;

.field public dataReferenceSize:I

.field public dataReferenceType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "rdrf"

    .line 1
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lj/a/a/b/a/b;

    const-class v0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;

    const-string v1, "AppleDataReferenceBox.java"

    invoke-direct {v8, v1, v0}, Lj/a/a/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getDataReferenceSize"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleDataReferenceBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/a/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/a/a/c/a;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x3f

    invoke-virtual {v8, v9, v0, v1}, Lj/a/a/b/a/b;->g(Ljava/lang/String;Lj/a/a/a/b;I)Lj/a/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->ajc$tjp_0:Lj/a/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getDataReferenceType"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleDataReferenceBox"

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

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->ajc$tjp_1:Lj/a/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getDataReference"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleDataReferenceBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/a/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/a/a/c/a;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v8, v9, v0, v1}, Lj/a/a/b/a/b;->g(Ljava/lang/String;Lj/a/a/a/b;I)Lj/a/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->ajc$tjp_2:Lj/a/a/a/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->dataReferenceType:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->dataReferenceSize:I

    .line 4
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->dataReference:Ljava/lang/String;

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->dataReferenceType:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->dataReferenceSize:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 4
    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->dataReference:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->dataReferenceSize:I

    add-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDataReference()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->ajc$tjp_2:Lj/a/a/a/a$a;

    invoke-static {v0, p0, p0}, Lj/a/a/b/a/b;->b(Lj/a/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lj/a/a/a/a;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->dataReference:Ljava/lang/String;

    return-object v0
.end method

.method public getDataReferenceSize()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->ajc$tjp_0:Lj/a/a/a/a$a;

    invoke-static {v0, p0, p0}, Lj/a/a/b/a/b;->b(Lj/a/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lj/a/a/a/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->dataReferenceSize:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDataReferenceType()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->ajc$tjp_1:Lj/a/a/a/a$a;

    invoke-static {v0, p0, p0}, Lj/a/a/b/a/b;->b(Lj/a/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lj/a/a/a/a;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataReferenceBox;->dataReferenceType:Ljava/lang/String;

    return-object v0
.end method
