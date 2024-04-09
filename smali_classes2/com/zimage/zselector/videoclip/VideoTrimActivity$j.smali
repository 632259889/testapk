.class public Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;
.super Ljava/lang/Object;
.source "VideoTrimActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/videoclip/VideoTrimActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v2, 0x9

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 4
    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->A:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    iput-wide v2, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->t:J

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 11
    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->y:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 14
    iput-wide v2, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->t:J

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j$a;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j$a;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j$b;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j$b;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
