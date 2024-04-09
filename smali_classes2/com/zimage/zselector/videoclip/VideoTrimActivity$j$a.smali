.class public Lcom/zimage/zselector/videoclip/VideoTrimActivity$j$a;
.super Ljava/lang/Object;
.source "VideoTrimActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;

    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 2
    iget-object v2, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->N:Lc/s/a/s/d;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lc/s/a/s/d;

    invoke-direct {v2}, Lc/s/a/s/d;-><init>()V

    .line 4
    iput-object v2, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->N:Lc/s/a/s/d;

    .line 5
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;

    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 6
    iget-object v2, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->N:Lc/s/a/s/d;

    .line 7
    iget-object v5, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->b:Ljava/lang/String;

    .line 8
    iput-object v5, v2, Lc/s/a/s/d;->a:Ljava/lang/String;

    .line 9
    iget-wide v5, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->t:J

    .line 10
    iput-wide v5, v2, Lc/s/a/s/d;->b:J

    .line 11
    iput-wide v3, v2, Lc/s/a/s/d;->e:J

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;

    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 13
    iget-object v2, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->E:Landroid/widget/TextView;

    .line 14
    iget-wide v5, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->t:J

    .line 15
    invoke-static {v5, v6}, Lc/p/a/a;->B0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;

    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 17
    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->F:Landroid/widget/TextView;

    .line 18
    invoke-static {v3, v4}, Lc/p/a/a;->B0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;

    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 20
    iget-object v2, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->G:Landroid/widget/TextView;

    .line 21
    iget-wide v5, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->t:J

    .line 22
    invoke-static {v5, v6}, Lc/p/a/a;->B0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j$a;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;

    iget-object v1, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 24
    :try_start_0
    iget-object v5, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->I:Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter;

    .line 25
    iget-object v5, v5, Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 26
    iget-object v5, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->H:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    iget-wide v6, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->t:J

    invoke-virtual {v5, v6, v7}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->setDuration(J)V

    .line 27
    iget-object v5, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->H:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    invoke-virtual {v5, v3, v4}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->setTrimStartTime(J)V

    .line 28
    iget-object v5, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->H:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    iget-wide v6, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->t:J

    invoke-virtual {v5, v6, v7}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->setTrimEndTime(J)V

    .line 29
    iget-wide v5, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->t:J

    long-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "."

    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 31
    iget-object v6, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->H:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "s"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    .line 32
    iput-wide v3, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->K:J

    .line 33
    iget-wide v3, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->t:J

    iput-wide v3, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->L:J

    .line 34
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v3

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x8

    add-int/lit8 v15, v3, 0x1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CoolVideoEditor"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tempPics"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 36
    new-instance v2, Lc/s/a/s/a;

    const/16 v7, 0x32

    const/16 v8, 0x32

    iget-object v9, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->P:Landroid/os/Handler;

    iget-object v10, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->N:Lc/s/a/s/d;

    const-wide/16 v12, 0x0

    const/16 v14, 0x8

    const/16 v16, 0x0

    move-object v5, v2

    move-object v6, v1

    invoke-direct/range {v5 .. v16}, Lc/s/a/s/a;-><init>(Landroid/content/Context;IILandroid/os/Handler;Lc/s/a/s/d;Ljava/lang/String;JIII)V

    iput-object v2, v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->M:Lc/s/a/s/a;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 38
    :cond_1
    throw v2
.end method
