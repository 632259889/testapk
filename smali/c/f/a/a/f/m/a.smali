.class public Lc/f/a/a/f/m/a;
.super Ljava/lang/Object;
.source "FaceDetector.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lc/f/a/a/f/d;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lc/f/a/a/f/d;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/util/List<",
        "Lc/r/e/b/b/a;",
        ">;>;",
        "Lcom/google/android/gms/tasks/OnFailureListener;"
    }
.end annotation


# instance fields
.field public a:Lc/f/a/a/f/d$a;

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/r/e/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/mlkit/vision/face/FaceDetector;

.field public k:Z

.field public l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/f/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/f/a/a/f/m/a;->b:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lc/f/a/a/f/m/a;->c:I

    .line 4
    iput v1, p0, Lc/f/a/a/f/m/a;->d:I

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc/f/a/a/f/m/a;->e:Ljava/lang/Object;

    .line 6
    iput-boolean v0, p0, Lc/f/a/a/f/m/a;->f:Z

    .line 7
    iput-boolean v0, p0, Lc/f/a/a/f/m/a;->g:Z

    .line 8
    iput v0, p0, Lc/f/a/a/f/m/a;->h:I

    .line 9
    iput-boolean v0, p0, Lc/f/a/a/f/m/a;->l:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lc/f/a/a/f/m/a;->a:Lc/f/a/a/f/d$a;

    return-void
.end method


# virtual methods
.method public a([[Landroid/graphics/PointF;IIII)I
    .locals 23

    move-object/from16 v1, p0

    .line 1
    const-class v2, Lc/f/a/a/f/m/a;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    move/from16 v5, p3

    int-to-float v5, v5

    mul-float v5, v5, v4

    .line 3
    iget v6, v1, Lc/f/a/a/f/m/a;->d:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    cmpl-float v6, v3, v6

    if-lez v6, :cond_0

    iget v6, v1, Lc/f/a/a/f/m/a;->c:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    cmpl-float v6, v5, v6

    if-lez v6, :cond_0

    mul-float v6, v3, v4

    .line 4
    iget v7, v1, Lc/f/a/a/f/m/a;->d:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v4

    mul-float v7, v5, v4

    .line 5
    iget v8, v1, Lc/f/a/a/f/m/a;->c:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    goto :goto_0

    .line 6
    :cond_0
    iget v6, v1, Lc/f/a/a/f/m/a;->d:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    div-float/2addr v6, v3

    mul-float v6, v6, v4

    .line 7
    iget v7, v1, Lc/f/a/a/f/m/a;->c:I

    int-to-float v7, v7

    mul-float v7, v7, v4

    div-float/2addr v7, v5

    :goto_0
    mul-float v7, v7, v4

    move/from16 v8, p4

    int-to-float v8, v8

    sub-float v8, v3, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    mul-float v8, v8, v4

    const/high16 v10, 0x40a00000    # 5.0f

    .line 8
    invoke-static {v10}, Lc/i/a/b/c;->a(F)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v4

    sub-float/2addr v8, v10

    move/from16 v10, p5

    int-to-float v10, v10

    sub-float v10, v5, v10

    div-float/2addr v10, v9

    mul-float v10, v10, v4

    .line 9
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object v11

    invoke-static {v11}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 10
    iget-boolean v12, v1, Lc/f/a/a/f/m/a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_1

    const-string v12, "front_camera_resolution"

    goto :goto_1

    :cond_1
    const-string v12, "rear_camera_resolution"

    :goto_1
    :try_start_1
    const-string v13, " "

    .line 11
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, " "

    .line 12
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v12, "fs"

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1, v12}, Lc/f/a/a/f/m/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 14
    :goto_2
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F0()Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_5

    const-string v12, "front_camera_video_size"

    :try_start_2
    const-string v13, "video_size_hd"

    .line 15
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v13, "rear_camera_video_size"

    :try_start_3
    const-string v14, "video_size_fhd"

    .line 16
    invoke-interface {v11, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "video_size_vga"

    .line 17
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "video_size_vga"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "video_size_1_1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "video_size_1_1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    .line 19
    sget-object v9, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b5:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v9}, Lc/f/a/a/n/o;->e(Landroid/app/Activity;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 20
    invoke-static {}, Lc/f/a/a/m/a4;->a0()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v4

    sub-float/2addr v10, v9

    .line 21
    sget-object v9, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b5:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v9}, Lc/f/a/a/m/a4;->h0(Landroid/app/Activity;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 22
    invoke-static {}, Lc/f/a/a/m/a4;->M()I

    move-result v9

    goto :goto_4

    .line 23
    :cond_4
    :goto_3
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v4

    const/high16 v11, 0x40e00000    # 7.0f

    .line 24
    invoke-static {v11}, Lc/i/a/b/c;->a(F)I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    mul-float v11, v11, v4

    .line 25
    sget-object v12, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b5:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v12}, Lc/f/a/a/n/o;->e(Landroid/app/Activity;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 26
    iget v12, v1, Lc/f/a/a/f/m/a;->d:I

    int-to-float v12, v12

    mul-float v12, v12, v4

    cmpg-float v12, v3, v12

    if-gez v12, :cond_7

    iget v12, v1, Lc/f/a/a/f/m/a;->c:I

    int-to-float v12, v12

    mul-float v12, v12, v4

    cmpg-float v12, v5, v12

    if-gez v12, :cond_7

    mul-float v6, v3, v4

    .line 27
    iget v7, v1, Lc/f/a/a/f/m/a;->d:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v4

    mul-float v5, v5, v4

    .line 28
    iget v7, v1, Lc/f/a/a/f/m/a;->c:I

    goto :goto_5

    :cond_5
    const-string v11, "fs"

    .line 29
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 30
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    .line 31
    sget-object v9, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b5:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v9}, Lc/f/a/a/n/o;->e(Landroid/app/Activity;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 32
    invoke-static {}, Lc/f/a/a/m/a4;->a0()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v4

    sub-float/2addr v10, v9

    .line 33
    sget-object v9, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b5:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v9}, Lc/f/a/a/m/a4;->h0(Landroid/app/Activity;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 34
    invoke-static {}, Lc/f/a/a/m/a4;->M()I

    move-result v9

    :goto_4
    int-to-float v9, v9

    mul-float v9, v9, v4

    sub-float/2addr v10, v9

    goto :goto_6

    .line 35
    :cond_6
    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v4

    const/high16 v11, 0x40e00000    # 7.0f

    .line 36
    invoke-static {v11}, Lc/i/a/b/c;->a(F)I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    mul-float v11, v11, v4

    .line 37
    sget-object v12, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b5:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v12}, Lc/f/a/a/n/o;->e(Landroid/app/Activity;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 38
    iget v12, v1, Lc/f/a/a/f/m/a;->d:I

    int-to-float v12, v12

    mul-float v12, v12, v4

    cmpg-float v12, v3, v12

    if-gez v12, :cond_7

    iget v12, v1, Lc/f/a/a/f/m/a;->c:I

    int-to-float v12, v12

    mul-float v12, v12, v4

    cmpg-float v12, v5, v12

    if-gez v12, :cond_7

    mul-float v6, v3, v4

    .line 39
    iget v7, v1, Lc/f/a/a/f/m/a;->d:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v4

    mul-float v5, v5, v4

    .line 40
    iget v7, v1, Lc/f/a/a/f/m/a;->c:I

    :goto_5
    int-to-float v7, v7

    div-float/2addr v5, v7

    mul-float v7, v5, v4

    :cond_7
    move v5, v9

    move v4, v11

    .line 41
    :cond_8
    :goto_6
    iget-boolean v9, v1, Lc/f/a/a/f/m/a;->k:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_1b

    .line 42
    iget-object v9, v1, Lc/f/a/a/f/m/a;->i:Ljava/util/List;

    if-eqz v9, :cond_19

    .line 43
    sget-boolean v9, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->i:Z

    if-eqz v9, :cond_9

    .line 44
    monitor-exit v2

    return v12

    .line 45
    :cond_9
    iget-object v9, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 46
    iget-object v9, v1, Lc/f/a/a/f/m/a;->i:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/r/e/b/b/a;

    .line 47
    invoke-virtual {v9}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v13, Ljava/util/ArrayList;

    :try_start_4
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/r/e/b/b/b;

    invoke-virtual {v11}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v11

    .line 48
    invoke-virtual {v9}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v13, Ljava/util/ArrayList;

    :try_start_5
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/r/e/b/b/b;

    invoke-virtual {v12}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v12

    .line 49
    invoke-virtual {v9}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v14, 0x2

    check-cast v13, Ljava/util/ArrayList;

    :try_start_6
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/r/e/b/b/b;

    invoke-virtual {v13}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v13

    .line 50
    invoke-virtual {v9}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v15, 0x3

    check-cast v14, Ljava/util/ArrayList;

    :try_start_7
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/r/e/b/b/b;

    invoke-virtual {v14}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v14

    .line 51
    invoke-virtual {v9}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 p2, v4

    const/4 v4, 0x4

    check-cast v15, Ljava/util/ArrayList;

    :try_start_8
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/r/e/b/b/b;

    invoke-virtual {v4}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v4

    .line 52
    invoke-virtual {v9}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move/from16 p3, v5

    const/4 v5, 0x5

    check-cast v15, Ljava/util/ArrayList;

    :try_start_9
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/r/e/b/b/b;

    invoke-virtual {v5}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v5

    .line 53
    invoke-virtual {v9}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move/from16 p4, v10

    const/4 v10, 0x6

    check-cast v15, Ljava/util/ArrayList;

    :try_start_a
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/r/e/b/b/b;

    invoke-virtual {v10}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v10

    .line 54
    invoke-virtual {v9}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    check-cast v15, Ljava/util/ArrayList;

    move/from16 p5, v7

    const/4 v7, 0x7

    :try_start_b
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/r/e/b/b/b;

    invoke-virtual {v7}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v7

    .line 55
    invoke-virtual {v9}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    check-cast v15, Ljava/util/ArrayList;

    move/from16 v16, v3

    const/16 v3, 0x8

    :try_start_c
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/r/e/b/b/b;

    invoke-virtual {v3}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v3

    .line 56
    invoke-virtual {v9}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move/from16 v17, v6

    const/16 v6, 0x9

    check-cast v15, Ljava/util/ArrayList;

    :try_start_d
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/r/e/b/b/b;

    invoke-virtual {v6}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v6

    .line 57
    invoke-virtual {v9}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    check-cast v15, Ljava/util/ArrayList;

    move/from16 v18, v8

    const/16 v8, 0xa

    :try_start_e
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/r/e/b/b/b;

    invoke-virtual {v8}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v8

    .line 58
    invoke-virtual {v9}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    check-cast v15, Ljava/util/ArrayList;

    move-object/from16 v19, v8

    const/16 v8, 0xb

    :try_start_f
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/r/e/b/b/b;

    invoke-virtual {v8}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v8

    .line 59
    invoke-virtual {v9}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/16 v15, 0xc

    check-cast v9, Ljava/util/ArrayList;

    :try_start_10
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/r/e/b/b/b;

    invoke-virtual {v9}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v9

    const/4 v15, 0x0

    move-object/from16 v20, v9

    .line 60
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    if-ge v15, v9, :cond_a

    .line 61
    iget-object v9, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    check-cast v11, Landroid/graphics/PointF;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v22

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    .line 62
    :goto_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_b

    .line 63
    iget-object v11, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    .line 64
    :goto_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_c

    .line 65
    iget-object v11, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    .line 66
    :goto_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_d

    .line 67
    iget-object v11, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    .line 68
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_e

    .line 69
    iget-object v11, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    .line 70
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_f

    .line 71
    iget-object v9, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    .line 72
    :goto_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    .line 73
    iget-object v5, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    .line 74
    :goto_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_11

    .line 75
    iget-object v5, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    .line 76
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    .line 77
    iget-object v5, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    .line 78
    :goto_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    .line 79
    iget-object v4, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    .line 80
    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_14

    .line 81
    iget-object v4, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    move-object/from16 v5, v19

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v19, v5

    goto :goto_11

    :cond_14
    const/4 v3, 0x0

    .line 82
    :goto_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_15

    .line 83
    iget-object v4, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    .line 84
    :goto_13
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_16

    .line 85
    iget-object v4, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    move-object/from16 v5, v20

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v20, v5

    goto :goto_13

    :cond_16
    const/4 v3, 0x0

    :goto_14
    const/4 v4, 0x1

    if-ge v3, v4, :cond_18

    .line 86
    aget-object v4, p1, v3

    const/4 v5, 0x0

    .line 87
    :goto_15
    iget-object v6, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_17

    const/4 v6, 0x0

    .line 88
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    move/from16 v8, v16

    move/from16 v10, v17

    move/from16 v9, v18

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x0

    .line 89
    :try_start_11
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x1

    .line 90
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x1

    .line 91
    :try_start_12
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x2

    .line 92
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x8

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x2

    .line 93
    :try_start_13
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x8

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x3

    .line 94
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x3

    .line 95
    :try_start_14
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x4

    .line 96
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0xa

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x4

    .line 97
    :try_start_15
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0xa

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x5

    .line 98
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x5

    .line 99
    :try_start_16
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x6

    .line 100
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0xb

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x6

    .line 101
    :try_start_17
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0xb

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x7

    .line 102
    aget-object v7, v4, v6

    iget-object v11, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    iput v6, v7, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x7

    .line 103
    :try_start_18
    aget-object v7, v4, v6

    iget-object v11, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float v6, v6, p5

    sub-float v6, v6, p4

    iput v6, v7, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x8

    .line 104
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x8

    .line 105
    :try_start_19
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x9

    .line 106
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x9

    .line 107
    :try_start_1a
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0xa

    .line 108
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0xd

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0xa

    .line 109
    :try_start_1b
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0xd

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0xb

    .line 110
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0xe

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0xb

    .line 111
    :try_start_1c
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0xe

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0xc

    .line 112
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0xf

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0xc

    .line 113
    :try_start_1d
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0xf

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0xd

    .line 114
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0xd

    .line 115
    :try_start_1e
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0xe

    .line 116
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x10

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0xe

    .line 117
    :try_start_1f
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x10

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0xf

    .line 118
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0xf

    .line 119
    :try_start_20
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x10

    .line 120
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x12

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x10

    .line 121
    :try_start_21
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x12

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x11

    .line 122
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x1d

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x11

    .line 123
    :try_start_22
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x1d

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x12

    .line 124
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x14

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x12

    .line 125
    :try_start_23
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x14

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x13

    .line 126
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x1d

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x13

    .line 127
    :try_start_24
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x1d

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x14

    .line 128
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x15

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x14

    .line 129
    :try_start_25
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x15

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x15

    .line 130
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x16

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x15

    .line 131
    :try_start_26
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x16

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x16

    .line 132
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x17

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x16

    .line 133
    :try_start_27
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x17

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x17

    .line 134
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x1d

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x17

    .line 135
    :try_start_28
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x1d

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x18

    .line 136
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x1d

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x18

    .line 137
    :try_start_29
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x1d

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x19

    .line 138
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x1d

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x19

    .line 139
    :try_start_2a
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x1d

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x1a

    .line 140
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x19

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x1a

    .line 141
    :try_start_2b
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x19

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x1b

    .line 142
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x1d

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x1b

    .line 143
    :try_start_2c
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x1d

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x1c

    .line 144
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x1a

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x1c

    .line 145
    :try_start_2d
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x1a

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x1d

    .line 146
    aget-object v7, v4, v6

    iget-object v11, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    iput v6, v7, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x1d

    .line 147
    :try_start_2e
    aget-object v7, v4, v6

    iget-object v11, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float v6, v6, p5

    sub-float v6, v6, p4

    iput v6, v7, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x1e

    .line 148
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x1c

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x1e

    .line 149
    :try_start_2f
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x1c

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x1f

    .line 150
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x1d

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x1f

    .line 151
    :try_start_30
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x1d

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x20

    .line 152
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x1d

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x20

    .line 153
    :try_start_31
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x1d

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x21

    .line 154
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x2e

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x21

    .line 155
    :try_start_32
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x2e

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x22

    .line 156
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x2f

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x22

    .line 157
    :try_start_33
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x2f

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x23

    .line 158
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x30

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x23

    .line 159
    :try_start_34
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x30

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x24

    .line 160
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x31

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x24

    .line 161
    :try_start_35
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x31

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x25

    .line 162
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x32

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x25

    .line 163
    :try_start_36
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x32

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x26

    .line 164
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x28

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x26

    .line 165
    :try_start_37
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x28

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x27

    .line 166
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x27

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x27

    .line 167
    :try_start_38
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x27

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x28

    .line 168
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x26

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x28

    .line 169
    :try_start_39
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x26

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x29

    .line 170
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x25

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x29

    .line 171
    :try_start_3a
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x25

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x2a

    .line 172
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x24

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x2a

    .line 173
    :try_start_3b
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x24

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x2b

    .line 174
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x7e

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x2b

    .line 175
    :try_start_3c
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x7e

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x2c

    .line 176
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x7e

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x2c

    .line 177
    :try_start_3d
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x7e

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x2d

    .line 178
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x7e

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x2d

    .line 179
    :try_start_3e
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x7e

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x2e

    .line 180
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x7f

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x2e

    .line 181
    :try_start_3f
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x7f

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11}, Lc/i/a/b/c;->a(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v7, v11

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x2f

    .line 182
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x82

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x2f

    .line 183
    :try_start_40
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x82

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x30

    .line 184
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x81

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x30

    .line 185
    :try_start_41
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x81

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x31

    .line 186
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x81

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x31

    .line 187
    :try_start_42
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x81

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x32

    .line 188
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x81

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x32

    .line 189
    :try_start_43
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x81

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x33

    .line 190
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x80

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x33

    .line 191
    :try_start_44
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x80

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x34

    .line 192
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x50

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    move/from16 v11, p3

    invoke-static {v7, v10, v8, v9, v11}, Lc/b/a/a/a;->B0(FFFFF)F

    move-result v7
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x34

    .line 193
    :try_start_45
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x50

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x35

    .line 194
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x4d

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9, v11}, Lc/b/a/a/a;->B0(FFFFF)F

    move-result v7
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x35

    .line 195
    :try_start_46
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x4d

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x36

    .line 196
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x4b

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9, v11}, Lc/b/a/a/a;->B0(FFFFF)F

    move-result v7
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x36

    .line 197
    :try_start_47
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x4b

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x37

    .line 198
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x48

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9, v11}, Lc/b/a/a/a;->B0(FFFFF)F

    move-result v7
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x37

    .line 199
    :try_start_48
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x48

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x38

    .line 200
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x55

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9, v11}, Lc/b/a/a/a;->B0(FFFFF)F

    move-result v7
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x38

    .line 201
    :try_start_49
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x55

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x39

    .line 202
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x53

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9, v11}, Lc/b/a/a/a;->B0(FFFFF)F

    move-result v7
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x39

    .line 203
    :try_start_4a
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x53

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x3a

    .line 204
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x40

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    move/from16 v12, p2

    invoke-static {v7, v10, v8, v9, v12}, Lc/b/a/a/a;->B0(FFFFF)F

    move-result v7
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x3a

    .line 205
    :try_start_4b
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x40

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x3b

    .line 206
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x3d

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9, v12}, Lc/b/a/a/a;->B0(FFFFF)F

    move-result v7
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x3b

    .line 207
    :try_start_4c
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x3d

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x3c

    .line 208
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x3b

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9, v12}, Lc/b/a/a/a;->B0(FFFFF)F

    move-result v7
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x3c

    .line 209
    :try_start_4d
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x3b

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x3d

    .line 210
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x38

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9, v12}, Lc/b/a/a/a;->B0(FFFFF)F

    move-result v7
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x3d

    .line 211
    :try_start_4e
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x38

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x3e

    .line 212
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x45

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9, v12}, Lc/b/a/a/a;->B0(FFFFF)F

    move-result v7
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x3e

    .line 213
    :try_start_4f
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x45

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x3f

    .line 214
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x43

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9, v12}, Lc/b/a/a/a;->B0(FFFFF)F

    move-result v7
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x3f

    .line 215
    :try_start_50
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x43

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x40

    .line 216
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x34

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x40

    .line 217
    :try_start_51
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x34

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x41

    .line 218
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x35

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x41

    .line 219
    :try_start_52
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x35

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x42

    .line 220
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x36

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x42

    .line 221
    :try_start_53
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x36

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x43

    .line 222
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x37

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x43

    .line 223
    :try_start_54
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x37

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x44

    .line 224
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x2d

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x44

    .line 225
    :try_start_55
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x2d

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x45

    .line 226
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x2c

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x45

    .line 227
    :try_start_56
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x2c

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x46

    .line 228
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x2b

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x46

    .line 229
    :try_start_57
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x2b

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x47

    .line 230
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x2a

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x47

    .line 231
    :try_start_58
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x2a

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x48

    .line 232
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x4c

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9, v11}, Lc/b/a/a/a;->B0(FFFFF)F

    move-result v7
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x48

    .line 233
    :try_start_59
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x4c

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x49

    .line 234
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x54

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9, v11}, Lc/b/a/a/a;->B0(FFFFF)F

    move-result v7
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x49

    .line 235
    :try_start_5a
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x54

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x4a

    .line 236
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x4c

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9, v11}, Lc/b/a/a/a;->B0(FFFFF)F

    move-result v7
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x4a

    .line 237
    :try_start_5b
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x4c

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iget-object v13, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v14, 0x54

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    mul-float v13, v13, p5

    sub-float v13, v13, p4

    iget-object v14, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v15, 0x4c

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->y:F

    mul-float v14, v14, p5

    sub-float v14, v14, p4

    sub-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float/2addr v13, v7

    iput v13, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x4b

    .line 238
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x3c

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9, v12}, Lc/b/a/a/a;->B0(FFFFF)F

    move-result v7
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x4b

    .line 239
    :try_start_5c
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x3c

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x4c

    .line 240
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x44

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9, v12}, Lc/b/a/a/a;->B0(FFFFF)F

    move-result v7
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x4c

    .line 241
    :try_start_5d
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x44

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x4d

    .line 242
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x3c

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9, v12}, Lc/b/a/a/a;->B0(FFFFF)F

    move-result v7
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x4d

    .line 243
    :try_start_5e
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x3c

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iget-object v13, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v14, 0x44

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    mul-float v13, v13, p5

    sub-float v13, v13, p4

    iget-object v14, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v15, 0x3c

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->y:F

    mul-float v14, v14, p5

    sub-float v14, v14, p4

    sub-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float/2addr v13, v7

    iput v13, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x4e

    .line 244
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x7e

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x4e

    .line 245
    :try_start_5f
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x7e

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x4f

    .line 246
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x7e

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x4f

    .line 247
    :try_start_60
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x7e

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x50

    .line 248
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x7f

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x50

    .line 249
    :try_start_61
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x7f

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x51

    .line 250
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x7f

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x51

    .line 251
    :try_start_62
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x7f

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x52

    .line 252
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x7f

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x52

    .line 253
    :try_start_63
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x7f

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x53

    .line 254
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x7f

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x53

    .line 255
    :try_start_64
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x7f

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x54

    .line 256
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x62

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x54

    .line 257
    :try_start_65
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x62

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x55

    .line 258
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x60

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x55

    .line 259
    :try_start_66
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x60

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x56

    .line 260
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x5e

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x56

    .line 261
    :try_start_67
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x5e

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x57

    .line 262
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x5d

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x57

    .line 263
    :try_start_68
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x5d

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x58

    .line 264
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x5c

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x58

    .line 265
    :try_start_69
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x5c

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x59

    .line 266
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x5a

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x59

    .line 267
    :try_start_6a
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x5a

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x5a

    .line 268
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x58

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x5a

    .line 269
    :try_start_6b
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x58

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x5b

    .line 270
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x7c

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x5b

    .line 271
    :try_start_6c
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x7c

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x5c

    .line 272
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x7a

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x5c

    .line 273
    :try_start_6d
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x7a

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x5d

    .line 274
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x79

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x5d

    .line 275
    :try_start_6e
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x79

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x5e

    .line 276
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x78

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x5e

    .line 277
    :try_start_6f
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x78

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x5f

    .line 278
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x76

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x5f

    .line 279
    :try_start_70
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x76

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x60

    .line 280
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x6b

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x60

    .line 281
    :try_start_71
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x6b

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x61

    .line 282
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x69

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x61

    .line 283
    :try_start_72
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x69

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x62

    .line 284
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x67

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x62

    .line 285
    :try_start_73
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x67

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x63

    .line 286
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x65

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x63

    .line 287
    :try_start_74
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x65

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x64

    .line 288
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x63

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x64

    .line 289
    :try_start_75
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x63

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x65

    .line 290
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x72

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x65

    .line 291
    :try_start_76
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x72

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x66

    .line 292
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x70

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x66

    .line 293
    :try_start_77
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x70

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x67

    .line 294
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x6e

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->I(FFFF)F

    move-result v7
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x67

    .line 295
    :try_start_78
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x6e

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x68

    .line 296
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x4c

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9, v11}, Lc/b/a/a/a;->B0(FFFFF)F

    move-result v7
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x68

    .line 297
    :try_start_79
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x4c

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iget-object v13, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v14, 0x54

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    mul-float v13, v13, p5

    sub-float v13, v13, p4

    iget-object v14, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v15, 0x4c

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->y:F

    mul-float v14, v14, p5

    sub-float v14, v14, p4

    sub-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float/2addr v13, v7

    iput v13, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x69

    .line 298
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x3c

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9, v12}, Lc/b/a/a/a;->B0(FFFFF)F

    move-result v7
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x69

    .line 299
    :try_start_7a
    aget-object v6, v4, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x3c

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iget-object v13, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v14, 0x44

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    mul-float v13, v13, p5

    sub-float v13, v13, p4

    iget-object v14, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v15, 0x3c

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->y:F

    mul-float v14, v14, p5

    sub-float v14, v14, p4

    sub-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float/2addr v13, v7

    iput v13, v6, Landroid/graphics/PointF;->y:F

    add-int/lit8 v5, v5, 0x1

    move/from16 v16, v8

    move/from16 v18, v9

    move/from16 v17, v10

    move/from16 p3, v11

    move/from16 p2, v12

    goto/16 :goto_15

    :cond_17
    move/from16 v12, p2

    move/from16 v11, p3

    move/from16 v8, v16

    move/from16 v10, v17

    move/from16 v9, v18

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_14

    .line 300
    :cond_18
    monitor-exit v2

    const/4 v2, 0x1

    return v2

    .line 301
    :cond_19
    sget-boolean v3, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->i:Z

    if-eqz v3, :cond_1a

    .line 302
    monitor-exit v2

    const/4 v2, 0x1

    return v2

    .line 303
    :cond_1a
    monitor-exit v2

    const/4 v2, 0x0

    return v2

    :cond_1b
    move v12, v4

    move v11, v5

    move/from16 p5, v7

    move v9, v8

    move/from16 p4, v10

    move v10, v6

    .line 304
    iget-object v3, v1, Lc/f/a/a/f/m/a;->i:Ljava/util/List;

    if-eqz v3, :cond_2c

    .line 305
    sget-boolean v3, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->i:Z

    if-eqz v3, :cond_1c

    .line 306
    monitor-exit v2

    const/4 v2, 0x1

    return v2

    .line 307
    :cond_1c
    iget-object v3, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 308
    iget-object v3, v1, Lc/f/a/a/f/m/a;->i:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/r/e/b/b/a;

    .line 309
    invoke-virtual {v3}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v5
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_0

    check-cast v5, Ljava/util/ArrayList;

    :try_start_7b
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/r/e/b/b/b;

    invoke-virtual {v4}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v4

    .line 310
    invoke-virtual {v3}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v5
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_0

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    :try_start_7c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/r/e/b/b/b;

    invoke-virtual {v5}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v5

    .line 311
    invoke-virtual {v3}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v6
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_0

    const/4 v7, 0x2

    check-cast v6, Ljava/util/ArrayList;

    :try_start_7d
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/r/e/b/b/b;

    invoke-virtual {v6}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v6

    .line 312
    invoke-virtual {v3}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v7
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_0

    const/4 v8, 0x3

    check-cast v7, Ljava/util/ArrayList;

    :try_start_7e
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/r/e/b/b/b;

    invoke-virtual {v7}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v7

    .line 313
    invoke-virtual {v3}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v8
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_0

    const/4 v13, 0x4

    check-cast v8, Ljava/util/ArrayList;

    :try_start_7f
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/r/e/b/b/b;

    invoke-virtual {v8}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v8

    .line 314
    invoke-virtual {v3}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v13
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_0

    const/4 v14, 0x5

    check-cast v13, Ljava/util/ArrayList;

    :try_start_80
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/r/e/b/b/b;

    invoke-virtual {v13}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v13

    .line 315
    invoke-virtual {v3}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v14
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_0

    const/4 v15, 0x6

    check-cast v14, Ljava/util/ArrayList;

    :try_start_81
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/r/e/b/b/b;

    invoke-virtual {v14}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v14

    .line 316
    invoke-virtual {v3}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v15
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_0

    check-cast v15, Ljava/util/ArrayList;

    move/from16 p2, v12

    const/4 v12, 0x7

    :try_start_82
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/r/e/b/b/b;

    invoke-virtual {v12}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v12

    .line 317
    invoke-virtual {v3}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v15
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_0

    check-cast v15, Ljava/util/ArrayList;

    move/from16 p3, v11

    const/16 v11, 0x8

    :try_start_83
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/r/e/b/b/b;

    invoke-virtual {v11}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v11

    .line 318
    invoke-virtual {v3}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v15
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_0

    move/from16 v18, v9

    const/16 v9, 0x9

    check-cast v15, Ljava/util/ArrayList;

    :try_start_84
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/r/e/b/b/b;

    invoke-virtual {v9}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v9

    .line 319
    invoke-virtual {v3}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v15
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_0

    check-cast v15, Ljava/util/ArrayList;

    move/from16 v17, v10

    const/16 v10, 0xa

    :try_start_85
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/r/e/b/b/b;

    invoke-virtual {v10}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v10

    .line 320
    invoke-virtual {v3}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v15
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_0

    check-cast v15, Ljava/util/ArrayList;

    move-object/from16 v16, v10

    const/16 v10, 0xb

    :try_start_86
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/r/e/b/b/b;

    invoke-virtual {v10}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v10

    .line 321
    invoke-virtual {v3}, Lc/r/e/b/b/a;->a()Ljava/util/List;

    move-result-object v3
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_0

    const/16 v15, 0xc

    check-cast v3, Ljava/util/ArrayList;

    :try_start_87
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/r/e/b/b/b;

    invoke-virtual {v3}, Lc/r/e/b/b/b;->a()Ljava/util/List;

    move-result-object v3

    const/4 v15, 0x0

    move-object/from16 v19, v3

    .line 322
    :goto_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_1d

    .line 323
    iget-object v3, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Landroid/graphics/PointF;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v21

    goto :goto_16

    :cond_1d
    const/4 v3, 0x0

    .line 324
    :goto_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1e

    .line 325
    iget-object v4, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_1e
    const/4 v3, 0x0

    .line 326
    :goto_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1f

    .line 327
    iget-object v4, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_1f
    const/4 v3, 0x0

    .line 328
    :goto_19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_20

    .line 329
    iget-object v4, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_20
    const/4 v3, 0x0

    .line 330
    :goto_1a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_21

    .line 331
    iget-object v4, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_21
    const/4 v3, 0x0

    .line 332
    :goto_1b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_22

    .line 333
    iget-object v4, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_22
    const/4 v3, 0x0

    .line 334
    :goto_1c
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_23

    .line 335
    iget-object v4, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_23
    const/4 v3, 0x0

    .line 336
    :goto_1d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_24

    .line 337
    iget-object v4, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_24
    const/4 v3, 0x0

    .line 338
    :goto_1e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_25

    .line 339
    iget-object v4, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_25
    const/4 v3, 0x0

    .line 340
    :goto_1f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_26

    .line 341
    iget-object v4, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_26
    const/4 v3, 0x0

    .line 342
    :goto_20
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_27

    .line 343
    iget-object v4, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    move-object/from16 v5, v16

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v16, v5

    goto :goto_20

    :cond_27
    const/4 v3, 0x0

    .line 344
    :goto_21
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_28

    .line 345
    iget-object v4, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_28
    const/4 v3, 0x0

    .line 346
    :goto_22
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_29

    .line 347
    iget-object v4, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    move-object/from16 v5, v19

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v19, v5

    goto :goto_22

    :cond_29
    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v3, :cond_2b

    .line 348
    aget-object v3, p1, v4

    const/4 v5, 0x0

    .line 349
    :goto_24
    iget-object v6, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2a

    const/4 v6, 0x0

    .line 350
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x0

    .line 351
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x1

    .line 352
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x1

    .line 353
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x2

    .line 354
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x2

    .line 355
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x3

    .line 356
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x3

    .line 357
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x4

    .line 358
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0xa

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x4

    .line 359
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0xa

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x5

    .line 360
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x5

    .line 361
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x6

    .line 362
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0xb

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x6

    .line 363
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0xb

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x7

    .line 364
    aget-object v7, v3, v6

    iget-object v8, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    mul-float v6, v6, v17

    sub-float v6, v6, v18

    iput v6, v7, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x7

    .line 365
    aget-object v7, v3, v6

    iget-object v8, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float v6, v6, p5

    sub-float v6, v6, p4

    iput v6, v7, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x8

    .line 366
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x8

    .line 367
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x9

    .line 368
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x9

    .line 369
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0xa

    .line 370
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0xd

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0xa

    .line 371
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0xd

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0xb

    .line 372
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0xe

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0xb

    .line 373
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0xe

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0xc

    .line 374
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0xf

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0xc

    .line 375
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0xf

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0xd

    .line 376
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0xd

    .line 377
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0xe

    .line 378
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x10

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0xe

    .line 379
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x10

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0xf

    .line 380
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0xf

    .line 381
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x10

    .line 382
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x12

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x10

    .line 383
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x12

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x11

    .line 384
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x1d

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x11

    .line 385
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x1d

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x12

    .line 386
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x14

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x12

    .line 387
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x14

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x13

    .line 388
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x1d

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x13

    .line 389
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x1d

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x14

    .line 390
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x15

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x14

    .line 391
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x15

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x15

    .line 392
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x16

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x15

    .line 393
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x16

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x16

    .line 394
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x17

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x16

    .line 395
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x17

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x17

    .line 396
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x1d

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x17

    .line 397
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x1d

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x18

    .line 398
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x1d

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x18

    .line 399
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x1d

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x19

    .line 400
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x1d

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x19

    .line 401
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x1d

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x1a

    .line 402
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x19

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x1a

    .line 403
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x19

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x1b

    .line 404
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x1d

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x1b

    .line 405
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x1d

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x1c

    .line 406
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x1a

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x1c

    .line 407
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x1a

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x1d

    .line 408
    aget-object v7, v3, v6

    iget-object v8, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    mul-float v6, v6, v17

    sub-float v6, v6, v18

    iput v6, v7, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x1d

    .line 409
    aget-object v7, v3, v6

    iget-object v8, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float v6, v6, p5

    sub-float v6, v6, p4

    iput v6, v7, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x1e

    .line 410
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x1c

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x1e

    .line 411
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x1c

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x1f

    .line 412
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x1d

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x1f

    .line 413
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x1d

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x20

    .line 414
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x1d

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x20

    .line 415
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x1d

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x21

    .line 416
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x2e

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x21

    .line 417
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x2e

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x22

    .line 418
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x2f

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x22

    .line 419
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x2f

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x23

    .line 420
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x30

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x23

    .line 421
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x30

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x24

    .line 422
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x31

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x24

    .line 423
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x31

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x25

    .line 424
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x32

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x25

    .line 425
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x32

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x26

    .line 426
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x28

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x26

    .line 427
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x28

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x27

    .line 428
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x27

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x27

    .line 429
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x27

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x28

    .line 430
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x26

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x28

    .line 431
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x26

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x29

    .line 432
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x25

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x29

    .line 433
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x25

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x2a

    .line 434
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x24

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x2a

    .line 435
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x24

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x2b

    .line 436
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x7e

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x2b

    .line 437
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x7e

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x2c

    .line 438
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x7e

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x2c

    .line 439
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x7e

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x2d

    .line 440
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x7e

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x2d

    .line 441
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x7e

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x2e

    .line 442
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x7f

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x2e

    .line 443
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x7f

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x2f

    .line 444
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x82

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x2f

    .line 445
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x82

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x30

    .line 446
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x81

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x30

    .line 447
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x81

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x31

    .line 448
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x81

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x31

    .line 449
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x81

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x32

    .line 450
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x81

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x32

    .line 451
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x81

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x33

    .line 452
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x80

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v17

    sub-float v7, v7, v18

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x33

    .line 453
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x80

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x34

    .line 454
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v8, 0x50

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    move/from16 v9, p3

    move/from16 v10, v17

    move/from16 v8, v18

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->x(FFFF)F

    move-result v7
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x34

    .line 455
    :try_start_88
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x50

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x35

    .line 456
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x4d

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->x(FFFF)F

    move-result v7
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x35

    .line 457
    :try_start_89
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x4d

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x36

    .line 458
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x4b

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->x(FFFF)F

    move-result v7
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x36

    .line 459
    :try_start_8a
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x4b

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x37

    .line 460
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x48

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->x(FFFF)F

    move-result v7
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x37

    .line 461
    :try_start_8b
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x48

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x38

    .line 462
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x55

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->x(FFFF)F

    move-result v7
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x38

    .line 463
    :try_start_8c
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x55

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x39

    .line 464
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x53

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->x(FFFF)F

    move-result v7
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x39

    .line 465
    :try_start_8d
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x53

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x3a

    .line 466
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v11, 0x40

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    move/from16 v11, p2

    invoke-static {v7, v10, v8, v11}, Lc/b/a/a/a;->x(FFFF)F

    move-result v7
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x3a

    .line 467
    :try_start_8e
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x40

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x3b

    .line 468
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x3d

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v11}, Lc/b/a/a/a;->x(FFFF)F

    move-result v7
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x3b

    .line 469
    :try_start_8f
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x3d

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x3c

    .line 470
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x3b

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v11}, Lc/b/a/a/a;->x(FFFF)F

    move-result v7
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x3c

    .line 471
    :try_start_90
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x3b

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x3d

    .line 472
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x38

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v11}, Lc/b/a/a/a;->x(FFFF)F

    move-result v7
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x3d

    .line 473
    :try_start_91
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x38

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x3e

    .line 474
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x45

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v11}, Lc/b/a/a/a;->x(FFFF)F

    move-result v7
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x3e

    .line 475
    :try_start_92
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x45

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x3f

    .line 476
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x43

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v11}, Lc/b/a/a/a;->x(FFFF)F

    move-result v7
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x3f

    .line 477
    :try_start_93
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x43

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x40

    .line 478
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x34

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x40

    .line 479
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x34

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x41

    .line 480
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x35

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x41

    .line 481
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x35

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x42

    .line 482
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x36

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x42

    .line 483
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x36

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x43

    .line 484
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x37

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x43

    .line 485
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x37

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x44

    .line 486
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x2d

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x44

    .line 487
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x2d

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x45

    .line 488
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x2c

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x45

    .line 489
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x2c

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x46

    .line 490
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x2b

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x46

    .line 491
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x2b

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x47

    .line 492
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x2a

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x47

    .line 493
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x2a

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x48

    .line 494
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x4c

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->x(FFFF)F

    move-result v7
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x48

    .line 495
    :try_start_94
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x4c

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x49

    .line 496
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x54

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->x(FFFF)F

    move-result v7
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x49

    .line 497
    :try_start_95
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x54

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x4a

    .line 498
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x4c

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->x(FFFF)F

    move-result v7
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x4a

    .line 499
    :try_start_96
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x4c

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iget-object v12, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x54

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    mul-float v12, v12, p5

    sub-float v12, v12, p4

    iget-object v13, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v14, 0x4c

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    mul-float v13, v13, p5

    sub-float v13, v13, p4

    sub-float/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v12, v7

    iput v12, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x4b

    .line 500
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x3c

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v11}, Lc/b/a/a/a;->x(FFFF)F

    move-result v7
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x4b

    .line 501
    :try_start_97
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x3c

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x4c

    .line 502
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x44

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v11}, Lc/b/a/a/a;->x(FFFF)F

    move-result v7
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x4c

    .line 503
    :try_start_98
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x44

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x4d

    .line 504
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x3c

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v11}, Lc/b/a/a/a;->x(FFFF)F

    move-result v7
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x4d

    .line 505
    :try_start_99
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x3c

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iget-object v12, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x44

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    mul-float v12, v12, p5

    sub-float v12, v12, p4

    iget-object v13, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v14, 0x3c

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    mul-float v13, v13, p5

    sub-float v13, v13, p4

    sub-float/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v12, v7

    iput v12, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x4e

    .line 506
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x7e

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x4e

    .line 507
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x7e

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x4f

    .line 508
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x7e

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x4f

    .line 509
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x7e

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x50

    .line 510
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x7f

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x50

    .line 511
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x7f

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x51

    .line 512
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x7f

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x51

    .line 513
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x7f

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x52

    .line 514
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x7f

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x52

    .line 515
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x7f

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x53

    .line 516
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x7f

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x53

    .line 517
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x7f

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x54

    .line 518
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x62

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x54

    .line 519
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x62

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x55

    .line 520
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x60

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x55

    .line 521
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x60

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x56

    .line 522
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x5e

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x56

    .line 523
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x5e

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x57

    .line 524
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x5d

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x57

    .line 525
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x5d

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x58

    .line 526
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x5c

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x58

    .line 527
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x5c

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x59

    .line 528
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x5a

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x59

    .line 529
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x5a

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x5a

    .line 530
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x58

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x5a

    .line 531
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x58

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x5b

    .line 532
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x7c

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x5b

    .line 533
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x7c

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x5c

    .line 534
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x7a

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x5c

    .line 535
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x7a

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x5d

    .line 536
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x79

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x5d

    .line 537
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x79

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x5e

    .line 538
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x78

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x5e

    .line 539
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x78

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x5f

    .line 540
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x76

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x5f

    .line 541
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x76

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x60

    .line 542
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x6b

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x60

    .line 543
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x6b

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x61

    .line 544
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x69

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x61

    .line 545
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x69

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x62

    .line 546
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x67

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x62

    .line 547
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x67

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x63

    .line 548
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x65

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x63

    .line 549
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x65

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x64

    .line 550
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x63

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x64

    .line 551
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x63

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x65

    .line 552
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x72

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x65

    .line 553
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x72

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x66

    .line 554
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x70

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x66

    .line 555
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x70

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x67

    .line 556
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x6e

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v10

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x67

    .line 557
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x6e

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x68

    .line 558
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x4c

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v9}, Lc/b/a/a/a;->x(FFFF)F

    move-result v7
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x68

    .line 559
    :try_start_9a
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x4c

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iget-object v12, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x54

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    mul-float v12, v12, p5

    sub-float v12, v12, p4

    iget-object v13, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v14, 0x4c

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    mul-float v13, v13, p5

    sub-float v13, v13, p4

    sub-float/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v12, v7

    iput v12, v6, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x69

    .line 560
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x3c

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v10, v8, v11}, Lc/b/a/a/a;->x(FFFF)F

    move-result v7
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x69

    .line 561
    :try_start_9b
    aget-object v6, v3, v6

    iget-object v7, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v12, 0x3c

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p5

    sub-float v7, v7, p4

    iget-object v12, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v13, 0x44

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    mul-float v12, v12, p5

    sub-float v12, v12, p4

    iget-object v13, v1, Lc/f/a/a/f/m/a;->m:Ljava/util/List;

    const/16 v14, 0x3c

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    mul-float v13, v13, p5

    sub-float v13, v13, p4

    sub-float/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v12, v7

    iput v12, v6, Landroid/graphics/PointF;->y:F

    add-int/lit8 v5, v5, 0x1

    move/from16 v18, v8

    move/from16 p3, v9

    move/from16 v17, v10

    move/from16 p2, v11

    goto/16 :goto_24

    :cond_2a
    move/from16 v11, p2

    move/from16 v9, p3

    move/from16 v10, v17

    move/from16 v8, v18

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    goto/16 :goto_23

    .line 562
    :cond_2b
    monitor-exit v2

    const/4 v2, 0x1

    return v2

    .line 563
    :cond_2c
    sget-boolean v3, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->i:Z

    if-eqz v3, :cond_2d

    .line 564
    monitor-exit v2

    const/4 v2, 0x1

    return v2

    .line 565
    :cond_2d
    monitor-exit v2

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 566
    monitor-exit v2
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_0

    goto :goto_26

    :goto_25
    throw v3

    :goto_26
    goto :goto_25
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, " "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const-string v1, "4x3"

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    .line 4
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v2, v0

    int-to-double v4, p1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3fa999999999999aL    # 0.05

    cmpg-double p1, v4, v6

    if-gez p1, :cond_1

    const-string v1, "1x1"

    goto :goto_0

    :cond_1
    const-wide v4, 0x3ff5555560000000L    # 1.3333333730697632

    sub-double/2addr v2, v4

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p1, v2, v6

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "fs"

    :goto_0
    return-object v1
.end method

.method public c([BLcom/magiccamera/zfunction/main/constant/Rotation;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/f/a/a/f/m/a;->g:Z

    .line 2
    iget-boolean v0, p0, Lc/f/a/a/f/m/a;->k:Z

    const/16 v1, 0x11

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lc/f/a/a/f/m/a;->c:I

    iget v2, p0, Lc/f/a/a/f/m/a;->d:I

    invoke-virtual {p2}, Lcom/magiccamera/zfunction/main/constant/Rotation;->asInt()I

    move-result p2

    invoke-static {p1, v0, v2, p2, v1}, Lc/r/e/b/a/a;->b([BIIII)Lc/r/e/b/a/a;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lc/f/a/a/f/m/a;->j:Lcom/google/mlkit/vision/face/FaceDetector;

    if-nez p2, :cond_0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const v6, 0x3dcccccd    # 0.1f

    const/4 v4, 0x1

    const/4 v2, 0x2

    .line 5
    new-instance p2, Lc/r/e/b/b/c;

    const/4 v7, 0x0

    move-object v0, p2

    move v1, v3

    invoke-direct/range {v0 .. v7}, Lc/r/e/b/b/c;-><init>(IIIIZFLjava/util/concurrent/Executor;)V

    .line 6
    invoke-static {p2}, Lc/p/a/a;->a0(Lc/r/e/b/b/c;)Lcom/google/mlkit/vision/face/FaceDetector;

    move-result-object p2

    iput-object p2, p0, Lc/f/a/a/f/m/a;->j:Lcom/google/mlkit/vision/face/FaceDetector;

    .line 7
    :cond_0
    iget-object p2, p0, Lc/f/a/a/f/m/a;->j:Lcom/google/mlkit/vision/face/FaceDetector;

    invoke-interface {p2, p1}, Lcom/google/mlkit/vision/face/FaceDetector;->a(Lc/r/e/b/a/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lc/f/a/a/f/m/a;->c:I

    iget v2, p0, Lc/f/a/a/f/m/a;->d:I

    invoke-virtual {p2}, Lcom/magiccamera/zfunction/main/constant/Rotation;->asInt()I

    move-result p2

    invoke-static {p1, v0, v2, p2, v1}, Lc/r/e/b/a/a;->b([BIIII)Lc/r/e/b/a/a;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lc/f/a/a/f/m/a;->j:Lcom/google/mlkit/vision/face/FaceDetector;

    if-nez p2, :cond_2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const v6, 0x3dcccccd    # 0.1f

    const/4 v4, 0x1

    const/4 v2, 0x2

    .line 10
    new-instance p2, Lc/r/e/b/b/c;

    const/4 v7, 0x0

    move-object v0, p2

    move v1, v3

    invoke-direct/range {v0 .. v7}, Lc/r/e/b/b/c;-><init>(IIIIZFLjava/util/concurrent/Executor;)V

    .line 11
    invoke-static {p2}, Lc/p/a/a;->a0(Lc/r/e/b/b/c;)Lcom/google/mlkit/vision/face/FaceDetector;

    move-result-object p2

    iput-object p2, p0, Lc/f/a/a/f/m/a;->j:Lcom/google/mlkit/vision/face/FaceDetector;

    .line 12
    :cond_2
    iget-object p2, p0, Lc/f/a/a/f/m/a;->j:Lcom/google/mlkit/vision/face/FaceDetector;

    invoke-interface {p2, p1}, Lcom/google/mlkit/vision/face/FaceDetector;->a(Lc/r/e/b/a/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lc/f/a/a/f/m/a;->g:Z

    .line 14
    iget-object p1, p0, Lc/f/a/a/f/m/a;->a:Lc/f/a/a/f/d$a;

    check-cast p1, Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const v7, 0x3dcccccd    # 0.1f

    const/4 v5, 0x1

    const/4 v3, 0x2

    .line 1
    :try_start_0
    new-instance v9, Lc/r/e/b/b/c;

    const/4 v8, 0x0

    move-object v1, v9

    move v2, v4

    invoke-direct/range {v1 .. v8}, Lc/r/e/b/b/c;-><init>(IIIIZFLjava/util/concurrent/Executor;)V

    .line 2
    invoke-static {v9}, Lc/p/a/a;->a0(Lc/r/e/b/b/c;)Lcom/google/mlkit/vision/face/FaceDetector;

    move-result-object v1

    iput-object v1, p0, Lc/f/a/a/f/m/a;->j:Lcom/google/mlkit/vision/face/FaceDetector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sput-boolean p1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->g:Z

    .line 4
    iput-boolean v0, p0, Lc/f/a/a/f/m/a;->g:Z

    .line 5
    iput-boolean v0, p0, Lc/f/a/a/f/m/a;->l:Z

    goto :goto_0

    .line 6
    :catch_1
    sput-boolean p1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->g:Z

    .line 7
    iput-boolean v0, p0, Lc/f/a/a/f/m/a;->g:Z

    .line 8
    iput-boolean v0, p0, Lc/f/a/a/f/m/a;->l:Z

    .line 9
    :goto_0
    new-instance p1, Ljava/lang/Thread;

    const-string v0, "FaceDetector"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public e(IILcom/magiccamera/zfunction/main/constant/Rotation;Z[BI)V
    .locals 2

    .line 1
    iget-object p6, p0, Lc/f/a/a/f/m/a;->e:Ljava/lang/Object;

    monitor-enter p6

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc/f/a/a/f/m/a;->f:Z

    if-nez v0, :cond_0

    .line 3
    monitor-exit p6

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lc/f/a/a/f/m/a;->g:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p6

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lc/f/a/a/f/m/a;->l:Z

    if-eqz v0, :cond_2

    .line 7
    monitor-exit p6

    return-void

    .line 8
    :cond_2
    sget-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->i:Z

    if-eqz v0, :cond_3

    .line 9
    monitor-exit p6

    return-void

    :cond_3
    if-nez p5, :cond_4

    .line 10
    monitor-exit p6

    return-void

    .line 11
    :cond_4
    iget v0, p0, Lc/f/a/a/f/m/a;->c:I

    if-ne v0, p1, :cond_5

    iget v0, p0, Lc/f/a/a/f/m/a;->d:I

    if-ne v0, p2, :cond_5

    iget v0, p0, Lc/f/a/a/f/m/a;->b:I

    invoke-virtual {p3}, Lcom/magiccamera/zfunction/main/constant/Rotation;->asInt()I

    move-result v1

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p3}, Lcom/magiccamera/zfunction/main/constant/Rotation;->asInt()I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/m/a;->b:I

    .line 13
    iput p1, p0, Lc/f/a/a/f/m/a;->c:I

    .line 14
    iput p2, p0, Lc/f/a/a/f/m/a;->d:I

    .line 15
    iput-boolean p4, p0, Lc/f/a/a/f/m/a;->k:Z

    .line 16
    :goto_0
    invoke-virtual {p0, p5, p3}, Lc/f/a/a/f/m/a;->c([BLcom/magiccamera/zfunction/main/constant/Rotation;)V

    .line 17
    monitor-exit p6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class p1, Lc/f/a/a/f/m/a;

    monitor-enter p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lc/f/a/a/f/m/a;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->g:Z

    .line 4
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 5
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "face_detector_failed"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    const-class v0, Lc/f/a/a/f/m/a;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iput-object p1, p0, Lc/f/a/a/f/m/a;->i:Ljava/util/List;

    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->g:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lc/f/a/a/f/m/a;->i:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->g:Z

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/f/a/a/f/m/a;->f:Z

    return-void
.end method
