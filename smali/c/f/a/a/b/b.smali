.class public Lc/f/a/a/b/b;
.super Lc/f/a/a/b/c;
.source "MediaAudioEncoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/b/b$b;
    }
.end annotation


# static fields
.field public static final p:[I


# instance fields
.field public o:Lc/f/a/a/b/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/f/a/a/b/b;->p:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x5
        0x7
        0x6
    .end array-data
.end method

.method public constructor <init>(Lc/f/a/a/b/d;Lc/f/a/a/b/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/f/a/a/b/c;-><init>(Lc/f/a/a/b/d;Lc/f/a/a/b/c$a;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/f/a/a/b/b;->o:Lc/f/a/a/b/b$b;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 9

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iput v0, p0, Lc/f/a/a/b/c;->g:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/f/a/a/b/c;->e:Z

    iput-boolean v0, p0, Lc/f/a/a/b/c;->f:Z

    .line 3
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "audio/mp4a-latm"

    const/4 v4, 0x0

    if-ge v2, v1, :cond_3

    .line 4
    :try_start_1
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_2

    .line 8
    aget-object v8, v6, v7

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_4

    return-void

    :cond_4
    const v0, 0xac44

    const/4 v1, 0x1

    .line 9
    invoke-static {v3, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "aac-profile"

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "channel-mask"

    const/16 v5, 0x10

    .line 11
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "bitrate"

    const v5, 0xfa00

    .line 12
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "channel-count"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lc/f/a/a/b/c;->h:Landroid/media/MediaCodec;

    .line 15
    invoke-virtual {v2, v0, v4, v4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 16
    iget-object v0, p0, Lc/f/a/a/b/c;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 17
    iget-object v0, p0, Lc/f/a/a/b/c;->k:Lc/f/a/a/b/c$a;

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lc/f/a/a/b/c;->k:Lc/f/a/a/b/c$a;

    check-cast v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$a;

    if-eqz v0, :cond_5

    .line 19
    instance-of v1, p0, Lc/f/a/a/b/e;

    if-eqz v1, :cond_6

    .line 20
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    move-object v1, p0

    check-cast v1, Lc/f/a/a/b/e;

    .line 21
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->J:Lc/f/a/a/e/a/c;

    new-instance v3, Lc/f/a/a/h/o;

    invoke-direct {v3, v0, v1}, Lc/f/a/a/h/o;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;Lc/f/a/a/b/e;)V

    invoke-virtual {v2, v3}, Lc/f/a/a/e/a/a;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 22
    :cond_5
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_4
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/f/a/a/b/b;->o:Lc/f/a/a/b/b$b;

    .line 2
    invoke-super {p0}, Lc/f/a/a/b/c;->g()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/f/a/a/b/c;->j()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/b/b;->o:Lc/f/a/a/b/b$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lc/f/a/a/b/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/f/a/a/b/b$b;-><init>(Lc/f/a/a/b/b;Lc/f/a/a/b/b$a;)V

    iput-object v0, p0, Lc/f/a/a/b/b;->o:Lc/f/a/a/b/b$b;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
