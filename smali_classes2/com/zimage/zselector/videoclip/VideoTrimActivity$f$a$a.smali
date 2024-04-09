.class public Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;
.super Ljava/lang/Object;
.source "VideoTrimActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    sget-object v1, Lc/p/a/a;->c:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    sget-object v1, Lc/p/a/a;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lc/p/a/a;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-string v3, "video_clip_path"

    const-string v4, "refresh_video_clip_finish"

    if-lt v1, v2, :cond_c

    .line 4
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result v1

    const-string v2, ".mp4"

    const-string v5, "VID_"

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v5}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 6
    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    .line 7
    invoke-static {v3, v1, v2}, Lc/b/a/a/a;->Q(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Camera"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 9
    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    .line 10
    invoke-static {v5, v4, v2}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    .line 12
    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 13
    iget-object v3, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->B:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3, v1, v6}, La/a/b/b/g/j;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 15
    :cond_1
    invoke-static {v5}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v6, v6, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v6, v6, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 16
    iget-object v6, v6, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    .line 17
    invoke-static {v6, v1, v2}, Lc/b/a/a/a;->Q(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v6, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v6, v6, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v6, v6, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "os14 camera"

    const-string v8, "photo editor"

    const-string v9, "one hw camera"

    const-string v10, "mix camera"

    const-string v11, "CameraS"

    const-string v12, "s20 camera"

    const-string v13, "one s10 camera"

    const-string v14, "cool mi camera"

    const-string v15, "os13 camera"

    move-object/from16 v16, v3

    const-string v3, "one s20 camera"

    if-eqz v6, :cond_2

    .line 19
    iget-object v6, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v6, v6, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v6, v6, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 20
    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    .line 21
    invoke-static {v5, v7, v2}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    iput-object v2, v6, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    move-object v7, v3

    goto/16 :goto_1

    .line 23
    :cond_2
    iget-object v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    iget-object v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 25
    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    .line 26
    invoke-static {v5, v6, v2}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    iput-object v2, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    move-object v7, v15

    goto/16 :goto_1

    .line 28
    :cond_3
    iget-object v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 29
    iget-object v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 30
    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    .line 31
    invoke-static {v5, v6, v2}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    iput-object v2, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    move-object v7, v14

    goto/16 :goto_1

    .line 33
    :cond_4
    iget-object v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 34
    iget-object v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 35
    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    .line 36
    invoke-static {v5, v6, v2}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    iput-object v2, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    move-object v7, v13

    goto/16 :goto_1

    .line 38
    :cond_5
    iget-object v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 39
    iget-object v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 40
    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    .line 41
    invoke-static {v5, v6, v2}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    iput-object v2, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    move-object v7, v12

    goto/16 :goto_1

    .line 43
    :cond_6
    iget-object v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 44
    iget-object v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 45
    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    .line 46
    invoke-static {v5, v6, v2}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    iput-object v2, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    move-object v7, v11

    goto/16 :goto_1

    .line 48
    :cond_7
    iget-object v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 49
    iget-object v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 50
    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    .line 51
    invoke-static {v5, v6, v2}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    iput-object v2, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    move-object v7, v10

    goto/16 :goto_1

    .line 53
    :cond_8
    iget-object v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 54
    iget-object v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 55
    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    .line 56
    invoke-static {v5, v6, v2}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    iput-object v2, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    move-object v7, v9

    goto/16 :goto_1

    .line 58
    :cond_9
    iget-object v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 59
    iget-object v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 60
    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    .line 61
    invoke-static {v5, v6, v2}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    iput-object v2, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    move-object v7, v8

    goto :goto_1

    .line 63
    :cond_a
    iget-object v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 64
    iget-object v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v3, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 65
    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    .line 66
    invoke-static {v5, v6, v2}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    iput-object v2, v3, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    goto :goto_1

    :cond_b
    const/4 v7, 0x0

    .line 68
    :goto_1
    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 69
    iget-object v3, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->B:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3, v1, v7}, La/a/b/b/g/j;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 72
    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, La/a/b/b/g/j;->m0(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 75
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 77
    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    move-object/from16 v3, v16

    .line 78
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 80
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 81
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    sget v2, Lc/s/a/e;->activity_out:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 82
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    sget v2, Lc/s/a/k;->trim_video_success:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 83
    :cond_c
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 84
    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, La/a/b/b/g/j;->m0(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 87
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 89
    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->z:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v2, v2, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 92
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 93
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    sget v2, Lc/s/a/e;->activity_out:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 94
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;

    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    sget v2, Lc/s/a/k;->trim_video_success:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method
