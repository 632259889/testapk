.class public Lcom/googlecode/mp4parser/boxes/piff/PiffTrackEncryptionBox;
.super Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;
.source "PiffTrackEncryptionBox.java"


# static fields
.field public static final synthetic ajc$tjp_0:Lj/a/a/a/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/piff/PiffTrackEncryptionBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "uuid"

    .line 1
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ajc$preClinit()V
    .locals 9

    .line 1
    new-instance v8, Lj/a/a/b/a/b;

    const-class v0, Lcom/googlecode/mp4parser/boxes/piff/PiffTrackEncryptionBox;

    const-string v1, "PiffTrackEncryptionBox.java"

    invoke-direct {v8, v1, v0}, Lj/a/a/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getFlags"

    const-string v3, "com.googlecode.mp4parser.boxes.piff.PiffTrackEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lj/a/a/b/a/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/a/a/c/a;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0x1d

    invoke-virtual {v8, v1, v0, v2}, Lj/a/a/b/a/b;->g(Ljava/lang/String;Lj/a/a/a/b;I)Lj/a/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/piff/PiffTrackEncryptionBox;->ajc$tjp_0:Lj/a/a/a/a$a;

    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/PiffTrackEncryptionBox;->ajc$tjp_0:Lj/a/a/a/a$a;

    invoke-static {v0, p0, p0}, Lj/a/a/b/a/b;->b(Lj/a/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lj/a/a/a/a;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getUserType()[B
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        -0x77t
        0x74t
        -0x25t
        -0x32t
        0x7bt
        -0x19t
        0x4ct
        0x51t
        -0x7ct
        -0x7t
        0x71t
        0x48t
        -0x7t
        -0x78t
        0x25t
        0x54t
    .end array-data
.end method
