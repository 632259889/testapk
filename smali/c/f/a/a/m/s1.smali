.class public Lc/f/a/a/m/s1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/s1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    sget-boolean v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h5:Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    .line 2
    sget-boolean v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i5:Z

    const v6, 0x7f080402

    if-nez v1, :cond_4

    .line 3
    sput-boolean v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i5:Z

    .line 4
    iget-object v1, v0, Lc/f/a/a/m/s1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 5
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lc/f/a/a/h/a;->m:J

    .line 7
    iget-object v1, v1, Lc/f/a/a/h/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->n0:Lc/f/a/a/b/d;

    if-eqz v1, :cond_2

    .line 9
    iget-object v4, v1, Lc/f/a/a/b/d;->f:Lc/f/a/a/b/c;

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v4}, Lc/f/a/a/b/c;->e()V

    .line 11
    :cond_0
    iget-object v1, v1, Lc/f/a/a/b/d;->g:Lc/f/a/a/b/c;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lc/f/a/a/b/c;->e()V

    goto :goto_0

    .line 13
    :cond_1
    throw v4

    .line 14
    :cond_2
    :goto_0
    iget-object v1, v0, Lc/f/a/a/m/s1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 15
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    const v4, 0x7f070614

    .line 16
    invoke-virtual {v1, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 17
    iget-object v1, v0, Lc/f/a/a/m/s1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 18
    iget-object v4, v0, Lc/f/a/a/m/s1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 19
    iget-object v5, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L2:Landroid/animation/ObjectAnimator;

    if-nez v5, :cond_3

    new-array v2, v2, [F

    .line 20
    fill-array-data v2, :array_0

    const-string v5, "alpha"

    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 21
    iput-object v1, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L2:Landroid/animation/ObjectAnimator;

    .line 22
    iget-object v1, v0, Lc/f/a/a/m/s1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 23
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L2:Landroid/animation/ObjectAnimator;

    .line 24
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 25
    iget-object v1, v0, Lc/f/a/a/m/s1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 26
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L2:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 28
    iget-object v1, v0, Lc/f/a/a/m/s1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 29
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L2:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    iget-object v1, v0, Lc/f/a/a/m/s1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 32
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L2:Landroid/animation/ObjectAnimator;

    .line 33
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    .line 35
    :cond_4
    sput-boolean v5, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i5:Z

    .line 36
    iget-object v1, v0, Lc/f/a/a/m/s1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 37
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v1, :cond_7

    if-eqz v1, :cond_6

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lc/f/a/a/h/a;->m:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lc/f/a/a/h/a;->m:J

    .line 39
    iget-wide v4, v1, Lc/f/a/a/h/a;->l:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lc/f/a/a/h/a;->l:J

    .line 40
    iget-object v1, v1, Lc/f/a/a/h/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v1, :cond_7

    .line 41
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->n0:Lc/f/a/a/b/d;

    if-eqz v1, :cond_7

    .line 42
    iget-object v2, v1, Lc/f/a/a/b/d;->f:Lc/f/a/a/b/c;

    if-eqz v2, :cond_5

    .line 43
    invoke-virtual {v2}, Lc/f/a/a/b/c;->h()V

    .line 44
    :cond_5
    iget-object v1, v1, Lc/f/a/a/b/d;->g:Lc/f/a/a/b/c;

    if-eqz v1, :cond_7

    .line 45
    invoke-virtual {v1}, Lc/f/a/a/b/c;->h()V

    goto :goto_1

    .line 46
    :cond_6
    throw v4

    .line 47
    :cond_7
    :goto_1
    iget-object v1, v0, Lc/f/a/a/m/s1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 48
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    const v2, 0x7f070615

    .line 49
    invoke-virtual {v1, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 50
    iget-object v1, v0, Lc/f/a/a/m/s1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 52
    iget-object v1, v0, Lc/f/a/a/m/s1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 53
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L2:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_8

    .line 54
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_8
    :goto_2
    return-void

    .line 55
    :cond_9
    iget-object v1, v0, Lc/f/a/a/m/s1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 56
    iget-boolean v6, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I2:Z

    if-eqz v6, :cond_19

    .line 57
    sget-boolean v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j5:Z

    if-nez v2, :cond_a

    return-void

    .line 58
    :cond_a
    invoke-virtual {v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o1()V

    .line 59
    iget-object v1, v0, Lc/f/a/a/m/s1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 60
    invoke-virtual {v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e1()V

    .line 61
    iget-object v1, v0, Lc/f/a/a/m/s1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v1, :cond_18

    const-string v2, "duration"

    const-string v6, "_size"

    const-string v7, "date_added"

    const-string v8, "_data"

    const-string v9, "Internal error, please reopen the app"

    .line 62
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "only_load_image"

    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    invoke-virtual {v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z()V

    const/high16 v10, 0x4000000

    .line 64
    :try_start_0
    sget-object v13, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->p:Ljava/lang/String;

    invoke-static {v13}, Lc/f/a/a/n/b;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto/16 :goto_8

    .line 65
    :cond_b
    iget-object v13, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 66
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    sget-object v16, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "date_added DESC"

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    const/16 v15, 0xa

    const/16 v4, 0xd

    const-wide/16 v16, 0x0

    if-eqz v14, :cond_f

    .line 68
    :cond_c
    :goto_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_e

    .line 69
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 70
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 71
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    cmp-long v12, v23, v16

    if-lez v12, :cond_c

    .line 72
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 73
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v4, :cond_d

    .line 74
    invoke-virtual {v12, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 75
    new-instance v12, Lcom/zimage/zselector/entry/Image;

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v25}, Lcom/zimage/zselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 76
    :cond_d
    new-instance v11, Lcom/zimage/zselector/entry/Image;

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v25}, Lcom/zimage/zselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 77
    :cond_e
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_f
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    sget-object v20, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v8, v2, v7}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "date_added DESC"

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 79
    :cond_10
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 80
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 81
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 82
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    cmp-long v14, v11, v16

    if-lez v14, :cond_10

    .line 83
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 84
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v4, :cond_11

    .line 85
    invoke-virtual {v11, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 86
    new-instance v12, Lcom/zimage/zselector/entry/Image;

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v25}, Lcom/zimage/zselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 87
    :cond_11
    new-instance v11, Lcom/zimage/zselector/entry/Image;

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v25}, Lcom/zimage/zselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 88
    :cond_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_13
    new-instance v2, Lcom/zimage/zselector/entry/Image;

    invoke-direct {v2}, Lcom/zimage/zselector/entry/Image;-><init>()V

    invoke-static {v13, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zimage/zselector/entry/Image;

    .line 91
    iget-object v4, v4, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    if-eqz v4, :cond_14

    .line 92
    iget-object v6, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 93
    :cond_15
    iget-object v2, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A0:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-lez v2, :cond_16

    .line 94
    :try_start_1
    sget v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a5:I

    add-int/2addr v2, v3

    sput v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a5:I

    .line 95
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "enter_production_activity_count"

    sget v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a5:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    iget-object v2, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A0:Ljava/util/ArrayList;

    .line 97
    sput-object v2, Lc/s/a/p/a;->a:Ljava/util/ArrayList;

    .line 98
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 100
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "select_image_from_where"

    const-string v4, "select_image_from_main"

    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "select_position"

    .line 102
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v2, 0x7f01000f

    .line 104
    invoke-virtual {v1, v2, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string v2, "main_click_gallery"

    # .line 105
    # invoke-static {v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 106
    :catch_0
    :try_start_2
    invoke-static {v1, v9, v5}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/a/r/c;->show()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 107
    :cond_16
    :try_start_3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 109
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 110
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v2, 0x7f01000f

    .line 111
    invoke-virtual {v1, v2, v5}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    .line 112
    :catch_1
    :try_start_4
    invoke-static {v1, v9, v5}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/a/r/c;->show()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    .line 113
    :catch_2
    :try_start_5
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 115
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 116
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v2, 0x7f01000f

    .line 117
    invoke-virtual {v1, v2, v5}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    .line 118
    :catch_3
    invoke-static {v1, v9, v5}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/a/r/c;->show()V

    goto :goto_6

    .line 119
    :catch_4
    :try_start_6
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 121
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 122
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v2, 0x7f01000f

    .line 123
    invoke-virtual {v1, v2, v5}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    .line 124
    :catch_5
    invoke-static {v1, v9, v5}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/a/r/c;->show()V

    .line 125
    :goto_6
    iget-boolean v2, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W:Z

    if-eqz v2, :cond_1b

    .line 126
    iget-object v2, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G0:Ljava/util/TimerTask;

    if-eqz v2, :cond_17

    .line 127
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    const/4 v2, 0x0

    .line 128
    iput-object v2, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G0:Ljava/util/TimerTask;

    .line 129
    :cond_17
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v1, :cond_1b

    const/4 v2, 0x4

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_18
    const/4 v1, 0x0

    .line 131
    throw v1

    .line 132
    :cond_19
    :try_start_7
    invoke-static {}, Lc/f/a/a/n/o;->c()I

    move-result v1

    .line 133
    iget-object v3, v0, Lc/f/a/a/m/s1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v4, ""

    invoke-static {v3, v4, v5}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v3

    .line 134
    iget-object v4, v0, Lc/f/a/a/m/s1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v6, 0x7f0b0149

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f080630

    .line 135
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 136
    sget-boolean v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    if-eqz v7, :cond_1a

    const-string v7, "Generating video"

    .line 137
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 138
    :cond_1a
    iget-object v7, v0, Lc/f/a/a/m/s1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0d00df

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :goto_7
    invoke-virtual {v3, v4}, Lc/d/a/r/c;->setView(Landroid/view/View;)V

    .line 140
    iget-object v4, v3, Lc/d/a/r/c;->a:Landroid/widget/Toast;

    invoke-virtual {v4, v5}, Landroid/widget/Toast;->setDuration(I)V

    const/16 v4, 0x50

    .line 141
    div-int/2addr v1, v2

    .line 142
    iget-object v2, v3, Lc/d/a/r/c;->a:Landroid/widget/Toast;

    invoke-virtual {v2, v4, v5, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 143
    invoke-virtual {v3}, Lc/d/a/r/c;->show()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_1b
    :goto_8
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
