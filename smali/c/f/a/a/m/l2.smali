.class public Lc/f/a/a/m/l2;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/l2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iput p2, p0, Lc/f/a/a/m/l2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/l2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lc/f/a/a/a/c;->i()Lc/f/a/a/a/c$j;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v2, p0, Lc/f/a/a/m/l2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 6
    iget-boolean v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v2:Z

    if-eqz v2, :cond_3

    .line 7
    iget v2, p0, Lc/f/a/a/m/l2;->a:I

    const/4 v3, 0x0

    const v4, 0x7f0d00b9

    if-nez v2, :cond_1

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v2, v0, Lc/f/a/a/a/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    .line 10
    :try_start_1
    iget v1, v1, Lc/f/a/a/a/c$j;->d:I

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lc/f/a/a/a/c;->w(I)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    iget-object v1, p0, Lc/f/a/a/m/l2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object v2, p0, Lc/f/a/a/m/l2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/r/c;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :catch_1
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    iget-object v0, p0, Lc/f/a/a/m/l2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 14
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H1:Landroid/widget/SeekBar;

    .line 15
    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_4

    .line 16
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 17
    :cond_1
    monitor-enter v0

    .line 18
    :try_start_5
    iget-boolean v2, v0, Lc/f/a/a/a/c;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_2

    .line 19
    :try_start_6
    iget v1, v1, Lc/f/a/a/a/c$j;->d:I

    iget v2, p0, Lc/f/a/a/m/l2;->a:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lc/f/a/a/a/c;->w(I)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 20
    :catch_2
    :try_start_7
    iget-object v1, p0, Lc/f/a/a/m/l2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object v2, p0, Lc/f/a/a/m/l2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/r/c;->show()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 21
    :catch_3
    :cond_2
    :goto_2
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 22
    iget-object v0, p0, Lc/f/a/a/m/l2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 23
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H1:Landroid/widget/SeekBar;

    .line 24
    iget v1, p0, Lc/f/a/a/m/l2;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_4

    .line 25
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_4
    return-void
.end method
