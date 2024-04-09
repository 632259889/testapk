.class public Lc/s/a/s/e;
.super Ljava/lang/Object;
.source "VideoExtractFrameAsyncForEditUtils.java"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class p2, Lc/s/a/s/e;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/s/a/s/e;->d:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lc/s/a/s/e;->a:Landroid/os/Handler;

    .line 4
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p3, 0x4

    .line 5
    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lc/s/a/h;->ic_video_thumb_default:I

    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lc/s/a/s/e;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    int-to-float p1, p1

    div-float v0, p1, v0

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    mul-float v0, v0, p1

    move v4, v0

    move v0, p1

    move p1, v4

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v0, p1

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v2, v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    return-object p0

    :cond_2
    float-to-int p1, p1

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-ne p1, p0, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p1

    :catch_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaMetadataRetriever;J)Landroid/graphics/Bitmap;
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :catch_0
    iget-object p1, p0, Lc/s/a/s/e;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final c(Landroid/graphics/Bitmap;JIII)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zimage/zselector/videoclip/VideoEditInfo;

    invoke-direct {v0}, Lcom/zimage/zselector/videoclip/VideoEditInfo;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/zimage/zselector/videoclip/VideoEditInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    iput-wide p2, v0, Lcom/zimage/zselector/videoclip/VideoEditInfo;->time:J

    .line 4
    iput p6, v0, Lcom/zimage/zselector/videoclip/VideoEditInfo;->index:I

    .line 5
    iput p4, v0, Lcom/zimage/zselector/videoclip/VideoEditInfo;->thumbWidth:I

    .line 6
    iget-object p1, p0, Lc/s/a/s/e;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    if-nez p5, :cond_0

    const/4 p2, 0x0

    .line 7
    iput p2, p1, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p5, p2, :cond_1

    .line 8
    iput p2, p1, Landroid/os/Message;->what:I

    .line 9
    :cond_1
    :goto_0
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lc/s/a/s/e;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
