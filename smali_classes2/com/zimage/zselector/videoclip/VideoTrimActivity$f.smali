.class public Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;
.super Ljava/lang/Object;
.source "VideoTrimActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/videoclip/VideoTrimActivity;->b()V
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
    iput-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 2
    iget-wide v0, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->K:J

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 4
    iget-wide v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->L:J

    .line 5
    iget-object v2, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 6
    iget-wide v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->t:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 7
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    sget v1, Lc/s/a/e;->activity_out:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 10
    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->O:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 12
    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->O:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 15
    iget-boolean v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->n:Z

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 17
    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 19
    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 22
    iget-object p1, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 24
    iget-object p1, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->h:Landroid/widget/ImageView;

    .line 25
    sget v0, Lc/s/a/h;->ic_videoclip_play:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_e

    .line 27
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ".mp4"

    const-string v1, "VID_"

    if-eqz p1, :cond_4

    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 29
    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    .line 30
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 33
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "one s20 camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 34
    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    .line 35
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 36
    iput-object v0, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 37
    :cond_5
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 38
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "os13 camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 39
    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    .line 40
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 41
    iput-object v0, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 43
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cool mi camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 44
    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    .line 45
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 47
    :cond_7
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 48
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "one s10 camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 49
    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    .line 50
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 51
    iput-object v0, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 52
    :cond_8
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 53
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "s20 camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 54
    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    .line 55
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 56
    iput-object v0, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 57
    :cond_9
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 58
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CameraS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 59
    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    .line 60
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 61
    iput-object v0, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 62
    :cond_a
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 63
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mix camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 64
    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    .line 65
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 66
    iput-object v0, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 67
    :cond_b
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 68
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "one hw camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 69
    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    .line 70
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 71
    iput-object v0, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 72
    :cond_c
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 73
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "photo editor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 74
    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    .line 75
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 76
    iput-object v0, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    goto :goto_0

    .line 77
    :cond_d
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 78
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "os14 camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 79
    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    .line 80
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 81
    iput-object v0, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    .line 82
    :cond_e
    :goto_0
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 83
    iget-wide v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->L:J

    .line 84
    iget-object v2, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 85
    iget-wide v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->K:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v1, "Triming video, please wait ..."

    invoke-static {p1, v0, v1}, Lc/p/a/a;->A0(Landroid/content/Context;ILjava/lang/String;)V

    .line 87
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    invoke-direct {v0, p0}, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
