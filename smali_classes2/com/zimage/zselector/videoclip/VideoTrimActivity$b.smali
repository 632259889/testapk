.class public Lcom/zimage/zselector/videoclip/VideoTrimActivity$b;
.super Ljava/lang/Object;
.source "VideoTrimActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$b;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$b;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$b;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "input.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->A:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$b;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$b;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "output.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->B:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$b;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "empty.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$b;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 6
    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->A:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lc/i/a/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$b;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$b;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 9
    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->b:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$b;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 11
    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->A:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, La/a/b/b/g/j;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
