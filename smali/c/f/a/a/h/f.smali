.class public Lc/f/a/a/h/f;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lc/f/a/a/h/a;


# direct methods
.method public constructor <init>(Lc/f/a/a/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    iget-object v0, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    .line 2
    iget-object v0, v0, Lc/f/a/a/h/a;->g:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    :cond_0
    iget-object v0, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    .line 5
    iget-object v0, v0, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_21

    .line 6
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C0()Z

    move-result v0

    const/4 v7, 0x6

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    .line 7
    iget-object v0, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    .line 8
    iget-object v0, v0, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 9
    iget-boolean v10, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W:Z

    if-nez v10, :cond_21

    .line 10
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u0()Z

    move-result v0

    if-nez v0, :cond_21

    .line 11
    iget-object v0, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    .line 12
    iget-object v0, v0, Lc/f/a/a/h/a;->X:Lc/f/a/a/n/n;

    if-eqz v0, :cond_f

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    if-eqz v9, :cond_e

    if-eq v9, v6, :cond_b

    if-eq v9, v3, :cond_2

    if-eq v9, v7, :cond_1

    goto/16 :goto_6

    .line 14
    :cond_1
    iget-object v0, v0, Lc/f/a/a/n/n;->d:Lc/m/b/j/c;

    iput v8, v0, Lc/m/b/j/c;->a:F

    .line 15
    iput v8, v0, Lc/m/b/j/c;->b:F

    goto/16 :goto_6

    .line 16
    :cond_2
    iget-object v7, v0, Lc/f/a/a/n/n;->d:Lc/m/b/j/c;

    iget v9, v7, Lc/m/b/j/c;->a:F

    cmpl-float v9, v9, v8

    if-nez v9, :cond_3

    iget v9, v7, Lc/m/b/j/c;->b:F

    cmpl-float v8, v9, v8

    if-nez v8, :cond_3

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iput v8, v7, Lc/m/b/j/c;->a:F

    .line 18
    iget-object v0, v0, Lc/f/a/a/n/n;->d:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, v0, Lc/m/b/j/c;->b:F

    goto/16 :goto_6

    .line 19
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-ne v7, v6, :cond_21

    .line 20
    iget-object v7, v0, Lc/f/a/a/n/n;->e:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iput v8, v7, Lc/m/b/j/c;->a:F

    .line 21
    iget-object v7, v0, Lc/f/a/a/n/n;->e:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iput v8, v7, Lc/m/b/j/c;->b:F

    .line 22
    iget-boolean v7, v0, Lc/f/a/a/n/n;->o:Z

    if-eqz v7, :cond_9

    .line 23
    iget-boolean v7, v0, Lc/f/a/a/n/n;->g:Z

    if-nez v7, :cond_4

    .line 24
    iput-boolean v6, v0, Lc/f/a/a/n/n;->g:Z

    .line 25
    iget-object v7, v0, Lc/f/a/a/n/n;->a:Lcom/magiccamera/zfunction/main/ui/module/RoundView;

    iget-object v8, v0, Lc/f/a/a/n/n;->j:Landroid/view/animation/Animation;

    .line 26
    iput v3, v0, Lc/f/a/a/n/n;->m:I

    .line 27
    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    :cond_4
    iget-object v7, v0, Lc/f/a/a/n/n;->c:Lc/m/b/j/c;

    iget v8, v7, Lc/m/b/j/c;->a:F

    .line 29
    iget v7, v7, Lc/m/b/j/c;->b:F

    .line 30
    iget v9, v0, Lc/f/a/a/n/n;->r:I

    if-ne v9, v6, :cond_5

    .line 31
    iget v9, v0, Lc/f/a/a/n/n;->f:F

    sub-float v10, v8, v9

    goto :goto_0

    :cond_5
    if-ne v9, v3, :cond_6

    .line 32
    iget v9, v0, Lc/f/a/a/n/n;->f:F

    add-float v10, v8, v9

    :goto_0
    sub-float v9, v7, v9

    goto :goto_2

    :cond_6
    const/4 v10, 0x3

    if-ne v9, v10, :cond_7

    .line 33
    iget v9, v0, Lc/f/a/a/n/n;->f:F

    sub-float v10, v8, v9

    goto :goto_1

    :cond_7
    if-ne v9, v4, :cond_8

    .line 34
    iget v9, v0, Lc/f/a/a/n/n;->f:F

    add-float v10, v8, v9

    :goto_1
    add-float/2addr v9, v7

    goto :goto_2

    :cond_8
    move v9, v7

    move v10, v8

    .line 35
    :goto_2
    iget-object v11, v0, Lc/f/a/a/n/n;->e:Lc/m/b/j/c;

    iget v12, v11, Lc/m/b/j/c;->a:F

    iget v13, v0, Lc/f/a/a/n/n;->p:F

    sub-float/2addr v12, v13

    .line 36
    iget v11, v11, Lc/m/b/j/c;->b:F

    iget v13, v0, Lc/f/a/a/n/n;->q:F

    sub-float/2addr v11, v13

    add-float/2addr v12, v10

    add-float/2addr v11, v9

    sub-float/2addr v10, v8

    sub-float/2addr v9, v7

    sub-float/2addr v12, v8

    sub-float/2addr v11, v7

    mul-float v10, v10, v10

    mul-float v9, v9, v9

    add-float/2addr v9, v10

    float-to-double v7, v9

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v12, v12, v12

    mul-float v11, v11, v11

    add-float/2addr v11, v12

    float-to-double v8, v11

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    div-float/2addr v8, v7

    .line 39
    iget v7, v0, Lc/f/a/a/n/n;->f:F

    mul-float v7, v7, v8

    iput v7, v0, Lc/f/a/a/n/n;->f:F

    const/high16 v8, 0x42200000    # 40.0f

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lc/f/a/a/n/n;->f:F

    .line 41
    invoke-virtual {v0}, Lc/f/a/a/n/n;->e()V

    .line 42
    iget-object v7, v0, Lc/f/a/a/n/n;->e:Lc/m/b/j/c;

    iget v8, v7, Lc/m/b/j/c;->a:F

    iput v8, v0, Lc/f/a/a/n/n;->p:F

    .line 43
    iget v7, v7, Lc/m/b/j/c;->b:F

    iput v7, v0, Lc/f/a/a/n/n;->q:F

    goto/16 :goto_5

    .line 44
    :cond_9
    iget-object v7, v0, Lc/f/a/a/n/n;->e:Lc/m/b/j/c;

    iget v7, v7, Lc/m/b/j/c;->a:F

    iget-object v8, v0, Lc/f/a/a/n/n;->d:Lc/m/b/j/c;

    iget v8, v8, Lc/m/b/j/c;->a:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    const-wide v9, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpl-double v11, v7, v9

    if-lez v11, :cond_21

    iget-object v7, v0, Lc/f/a/a/n/n;->e:Lc/m/b/j/c;

    iget v7, v7, Lc/m/b/j/c;->b:F

    iget-object v8, v0, Lc/f/a/a/n/n;->d:Lc/m/b/j/c;

    iget v8, v8, Lc/m/b/j/c;->b:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    cmpl-double v11, v7, v9

    if-lez v11, :cond_21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lc/f/a/a/n/n;->h:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x64

    cmp-long v11, v7, v9

    if-lez v11, :cond_21

    .line 45
    iget-boolean v7, v0, Lc/f/a/a/n/n;->g:Z

    if-nez v7, :cond_a

    .line 46
    iput-boolean v6, v0, Lc/f/a/a/n/n;->g:Z

    .line 47
    iget-object v7, v0, Lc/f/a/a/n/n;->a:Lcom/magiccamera/zfunction/main/ui/module/RoundView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_a

    .line 48
    iget-object v7, v0, Lc/f/a/a/n/n;->a:Lcom/magiccamera/zfunction/main/ui/module/RoundView;

    iget-object v8, v0, Lc/f/a/a/n/n;->j:Landroid/view/animation/Animation;

    .line 49
    iput v3, v0, Lc/f/a/a/n/n;->m:I

    .line 50
    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    :cond_a
    iget-object v7, v0, Lc/f/a/a/n/n;->a:Lcom/magiccamera/zfunction/main/ui/module/RoundView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_21

    .line 52
    iget-object v7, v0, Lc/f/a/a/n/n;->c:Lc/m/b/j/c;

    iget v8, v7, Lc/m/b/j/c;->a:F

    iget-object v9, v0, Lc/f/a/a/n/n;->e:Lc/m/b/j/c;

    iget v10, v9, Lc/m/b/j/c;->a:F

    iget-object v11, v0, Lc/f/a/a/n/n;->d:Lc/m/b/j/c;

    iget v12, v11, Lc/m/b/j/c;->a:F

    sub-float/2addr v10, v12

    add-float/2addr v10, v8

    iput v10, v7, Lc/m/b/j/c;->a:F

    .line 53
    iget v8, v7, Lc/m/b/j/c;->b:F

    iget v10, v9, Lc/m/b/j/c;->b:F

    iget v12, v11, Lc/m/b/j/c;->b:F

    sub-float/2addr v10, v12

    add-float/2addr v10, v8

    iput v10, v7, Lc/m/b/j/c;->b:F

    .line 54
    iget v7, v9, Lc/m/b/j/c;->a:F

    iput v7, v11, Lc/m/b/j/c;->a:F

    .line 55
    iget v7, v9, Lc/m/b/j/c;->b:F

    iput v7, v11, Lc/m/b/j/c;->b:F

    .line 56
    invoke-virtual {v0}, Lc/f/a/a/n/n;->e()V

    goto/16 :goto_5

    .line 57
    :cond_b
    iget-boolean v7, v0, Lc/f/a/a/n/n;->o:Z

    if-eqz v7, :cond_c

    .line 58
    iput-boolean v5, v0, Lc/f/a/a/n/n;->o:Z

    .line 59
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-ne v7, v6, :cond_21

    .line 60
    iget-boolean v7, v0, Lc/f/a/a/n/n;->g:Z

    if-nez v7, :cond_d

    .line 61
    iget-object v7, v0, Lc/f/a/a/n/n;->c:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iput v8, v7, Lc/m/b/j/c;->a:F

    .line 62
    iget-object v7, v0, Lc/f/a/a/n/n;->c:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iput v8, v7, Lc/m/b/j/c;->b:F

    .line 63
    iget-object v7, v0, Lc/f/a/a/n/n;->a:Lcom/magiccamera/zfunction/main/ui/module/RoundView;

    iget-object v8, v0, Lc/f/a/a/n/n;->i:Landroid/view/animation/Animation;

    .line 64
    iput v4, v0, Lc/f/a/a/n/n;->m:I

    .line 65
    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_6

    .line 66
    :cond_d
    iget-object v7, v0, Lc/f/a/a/n/n;->a:Lcom/magiccamera/zfunction/main/ui/module/RoundView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_21

    .line 67
    iget-object v7, v0, Lc/f/a/a/n/n;->a:Lcom/magiccamera/zfunction/main/ui/module/RoundView;

    iget-object v8, v0, Lc/f/a/a/n/n;->j:Landroid/view/animation/Animation;

    .line 68
    iput v6, v0, Lc/f/a/a/n/n;->m:I

    .line 69
    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    invoke-virtual {v0}, Lc/f/a/a/n/n;->e()V

    goto/16 :goto_5

    .line 71
    :cond_e
    iget-object v7, v0, Lc/f/a/a/n/n;->d:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iput v8, v7, Lc/m/b/j/c;->a:F

    .line 72
    iget-object v7, v0, Lc/f/a/a/n/n;->d:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iput v8, v7, Lc/m/b/j/c;->b:F

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-ne v7, v6, :cond_21

    .line 74
    iput-boolean v5, v0, Lc/f/a/a/n/n;->g:Z

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lc/f/a/a/n/n;->h:J

    .line 76
    invoke-virtual {v0, v2}, Lc/f/a/a/n/n;->b(Landroid/view/MotionEvent;)I

    move-result v7

    if-eqz v7, :cond_21

    .line 77
    iput-boolean v6, v0, Lc/f/a/a/n/n;->o:Z

    .line 78
    invoke-virtual {v0, v2}, Lc/f/a/a/n/n;->b(Landroid/view/MotionEvent;)I

    move-result v7

    iput v7, v0, Lc/f/a/a/n/n;->r:I

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, v0, Lc/f/a/a/n/n;->p:F

    .line 80
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, v0, Lc/f/a/a/n/n;->q:F

    goto/16 :goto_6

    .line 81
    :cond_f
    throw v9

    .line 82
    :cond_10
    iget-object v0, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    .line 83
    iget-object v0, v0, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 84
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B0()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 85
    iget-object v0, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    .line 86
    iget-object v0, v0, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 87
    iget-boolean v10, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W:Z

    if-nez v10, :cond_21

    .line 88
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u0()Z

    move-result v0

    if-nez v0, :cond_21

    .line 89
    iget-object v0, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    .line 90
    iget-object v0, v0, Lc/f/a/a/h/a;->Y:Lc/f/a/a/n/j;

    if-eqz v0, :cond_20

    .line 91
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    if-eqz v9, :cond_1f

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v9, v6, :cond_1b

    if-eq v9, v3, :cond_12

    if-eq v9, v7, :cond_11

    goto/16 :goto_6

    .line 92
    :cond_11
    iget-object v0, v0, Lc/f/a/a/n/j;->a:Lc/m/b/j/c;

    iput v8, v0, Lc/m/b/j/c;->a:F

    .line 93
    iput v8, v0, Lc/m/b/j/c;->b:F

    goto/16 :goto_6

    .line 94
    :cond_12
    iget-object v7, v0, Lc/f/a/a/n/j;->a:Lc/m/b/j/c;

    iget v9, v7, Lc/m/b/j/c;->a:F

    cmpl-float v9, v9, v8

    if-nez v9, :cond_13

    iget v9, v7, Lc/m/b/j/c;->b:F

    cmpl-float v8, v9, v8

    if-nez v8, :cond_13

    .line 95
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iput v8, v7, Lc/m/b/j/c;->a:F

    .line 96
    iget-object v0, v0, Lc/f/a/a/n/j;->a:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, v0, Lc/m/b/j/c;->b:F

    goto/16 :goto_6

    .line 97
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-ne v7, v6, :cond_21

    .line 98
    iget-object v7, v0, Lc/f/a/a/n/j;->b:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iput v8, v7, Lc/m/b/j/c;->a:F

    .line 99
    iget-object v7, v0, Lc/f/a/a/n/j;->b:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iput v8, v7, Lc/m/b/j/c;->b:F

    .line 100
    iget-boolean v7, v0, Lc/f/a/a/n/j;->n:Z

    if-eqz v7, :cond_19

    .line 101
    iget-boolean v7, v0, Lc/f/a/a/n/j;->g:Z

    if-nez v7, :cond_14

    .line 102
    iput-boolean v6, v0, Lc/f/a/a/n/j;->g:Z

    .line 103
    iget-object v7, v0, Lc/f/a/a/n/j;->k:Lcom/magiccamera/zfunction/main/ui/module/LineView;

    iget-object v8, v0, Lc/f/a/a/n/j;->i:Landroid/view/animation/Animation;

    .line 104
    iput v3, v0, Lc/f/a/a/n/j;->m:I

    .line 105
    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    :cond_14
    iget-object v7, v0, Lc/f/a/a/n/j;->c:Lc/m/b/j/c;

    iget v7, v7, Lc/m/b/j/c;->b:F

    .line 107
    iget v8, v0, Lc/f/a/a/n/j;->o:I

    if-ne v8, v6, :cond_15

    .line 108
    iget v8, v0, Lc/f/a/a/n/j;->d:F

    div-float/2addr v8, v10

    sub-float v8, v7, v8

    goto :goto_3

    :cond_15
    if-ne v8, v3, :cond_16

    .line 109
    iget v8, v0, Lc/f/a/a/n/j;->d:F

    div-float/2addr v8, v10

    add-float/2addr v8, v7

    goto :goto_3

    :cond_16
    move v8, v7

    .line 110
    :goto_3
    iget-object v9, v0, Lc/f/a/a/n/j;->b:Lc/m/b/j/c;

    iget v9, v9, Lc/m/b/j/c;->b:F

    iget v11, v0, Lc/f/a/a/n/j;->p:F

    sub-float/2addr v9, v11

    add-float/2addr v9, v8

    sub-float/2addr v8, v7

    sub-float/2addr v9, v7

    sub-float v7, v9, v8

    div-float/2addr v7, v10

    mul-float v7, v7, v7

    float-to-double v11, v7

    .line 111
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v7, v11

    mul-float v9, v9, v9

    float-to-double v11, v9

    .line 112
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    mul-float v8, v8, v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    cmpl-double v17, v13, v15

    if-lez v17, :cond_17

    .line 113
    iget v8, v0, Lc/f/a/a/n/j;->d:F

    mul-float v7, v7, v10

    add-float/2addr v7, v8

    iput v7, v0, Lc/f/a/a/n/j;->d:F

    goto :goto_4

    .line 114
    :cond_17
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    cmpg-double v13, v11, v8

    if-gez v13, :cond_18

    .line 115
    iget v8, v0, Lc/f/a/a/n/j;->d:F

    mul-float v7, v7, v10

    sub-float/2addr v8, v7

    iput v8, v0, Lc/f/a/a/n/j;->d:F

    .line 116
    :cond_18
    :goto_4
    iget v7, v0, Lc/f/a/a/n/j;->d:F

    iget v8, v0, Lc/f/a/a/n/j;->f:I

    int-to-float v8, v8

    const v9, 0x3e4ccccd    # 0.2f

    mul-float v8, v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lc/f/a/a/n/j;->d:F

    .line 117
    iget v8, v0, Lc/f/a/a/n/j;->f:I

    int-to-float v8, v8

    const v9, 0x3f19999a    # 0.6f

    mul-float v8, v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v0, Lc/f/a/a/n/j;->d:F

    .line 118
    invoke-virtual {v0}, Lc/f/a/a/n/j;->e()V

    .line 119
    iget-object v7, v0, Lc/f/a/a/n/j;->b:Lc/m/b/j/c;

    iget v8, v7, Lc/m/b/j/c;->a:F

    .line 120
    iget v7, v7, Lc/m/b/j/c;->b:F

    iput v7, v0, Lc/f/a/a/n/j;->p:F

    goto/16 :goto_5

    .line 121
    :cond_19
    iget-object v7, v0, Lc/f/a/a/n/j;->b:Lc/m/b/j/c;

    iget v7, v7, Lc/m/b/j/c;->b:F

    iget-object v8, v0, Lc/f/a/a/n/j;->c:Lc/m/b/j/c;

    iget v8, v8, Lc/m/b/j/c;->b:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x40a00000    # 5.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_21

    .line 122
    iget-boolean v7, v0, Lc/f/a/a/n/j;->g:Z

    if-nez v7, :cond_1a

    .line 123
    iput-boolean v6, v0, Lc/f/a/a/n/j;->g:Z

    .line 124
    iget-object v7, v0, Lc/f/a/a/n/j;->k:Lcom/magiccamera/zfunction/main/ui/module/LineView;

    iget-object v8, v0, Lc/f/a/a/n/j;->h:Landroid/view/animation/Animation;

    .line 125
    iput v3, v0, Lc/f/a/a/n/j;->m:I

    .line 126
    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127
    :cond_1a
    iget-object v7, v0, Lc/f/a/a/n/j;->b:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iput v8, v7, Lc/m/b/j/c;->a:F

    .line 128
    iget-object v7, v0, Lc/f/a/a/n/j;->b:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iput v8, v7, Lc/m/b/j/c;->b:F

    .line 129
    iget-object v7, v0, Lc/f/a/a/n/j;->c:Lc/m/b/j/c;

    iget v8, v7, Lc/m/b/j/c;->a:F

    iget-object v9, v0, Lc/f/a/a/n/j;->b:Lc/m/b/j/c;

    iget v10, v9, Lc/m/b/j/c;->a:F

    iget-object v11, v0, Lc/f/a/a/n/j;->a:Lc/m/b/j/c;

    iget v12, v11, Lc/m/b/j/c;->a:F

    sub-float/2addr v10, v12

    add-float/2addr v10, v8

    iput v10, v7, Lc/m/b/j/c;->a:F

    .line 130
    iget v8, v7, Lc/m/b/j/c;->b:F

    iget v10, v9, Lc/m/b/j/c;->b:F

    iget v12, v11, Lc/m/b/j/c;->b:F

    sub-float/2addr v10, v12

    add-float/2addr v10, v8

    iput v10, v7, Lc/m/b/j/c;->b:F

    .line 131
    iget v7, v9, Lc/m/b/j/c;->a:F

    iput v7, v11, Lc/m/b/j/c;->a:F

    .line 132
    iget v7, v9, Lc/m/b/j/c;->b:F

    iput v7, v11, Lc/m/b/j/c;->b:F

    .line 133
    invoke-virtual {v0}, Lc/f/a/a/n/j;->e()V

    goto :goto_5

    .line 134
    :cond_1b
    iget-boolean v7, v0, Lc/f/a/a/n/j;->n:Z

    if-eqz v7, :cond_1c

    .line 135
    iput-boolean v5, v0, Lc/f/a/a/n/j;->n:Z

    .line 136
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-ne v7, v6, :cond_21

    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 138
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 139
    iget v9, v0, Lc/f/a/a/n/j;->r:F

    sub-float v9, v7, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 140
    iget v11, v0, Lc/f/a/a/n/j;->s:F

    sub-float v11, v8, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 141
    iget-boolean v12, v0, Lc/f/a/a/n/j;->g:Z

    if-nez v12, :cond_1d

    .line 142
    iget-object v7, v0, Lc/f/a/a/n/j;->k:Lcom/magiccamera/zfunction/main/ui/module/LineView;

    iget-object v8, v0, Lc/f/a/a/n/j;->h:Landroid/view/animation/Animation;

    .line 143
    iput v6, v0, Lc/f/a/a/n/j;->m:I

    .line 144
    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_6

    :cond_1d
    const/high16 v12, 0x41a00000    # 20.0f

    cmpg-float v9, v9, v12

    if-gez v9, :cond_1e

    cmpg-float v9, v11, v12

    if-gez v9, :cond_1e

    .line 145
    iget-object v9, v0, Lc/f/a/a/n/j;->c:Lc/m/b/j/c;

    iput v7, v9, Lc/m/b/j/c;->a:F

    .line 146
    iget v7, v0, Lc/f/a/a/n/j;->d:F

    div-float/2addr v7, v10

    add-float/2addr v7, v8

    iput v7, v9, Lc/m/b/j/c;->b:F

    .line 147
    iget-object v7, v0, Lc/f/a/a/n/j;->k:Lcom/magiccamera/zfunction/main/ui/module/LineView;

    iget-object v8, v0, Lc/f/a/a/n/j;->h:Landroid/view/animation/Animation;

    .line 148
    iput v6, v0, Lc/f/a/a/n/j;->m:I

    .line 149
    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 150
    invoke-virtual {v0}, Lc/f/a/a/n/j;->e()V

    goto :goto_6

    :cond_1e
    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    .line 151
    :cond_1f
    iget-object v7, v0, Lc/f/a/a/n/j;->a:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iput v8, v7, Lc/m/b/j/c;->a:F

    .line 152
    iget-object v7, v0, Lc/f/a/a/n/j;->a:Lc/m/b/j/c;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iput v8, v7, Lc/m/b/j/c;->b:F

    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-ne v7, v6, :cond_21

    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, v0, Lc/f/a/a/n/j;->r:F

    .line 155
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, v0, Lc/f/a/a/n/j;->s:F

    .line 156
    iput-boolean v5, v0, Lc/f/a/a/n/j;->g:Z

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    invoke-virtual {v0, v2}, Lc/f/a/a/n/j;->b(Landroid/view/MotionEvent;)I

    move-result v7

    if-eqz v7, :cond_21

    .line 159
    iput-boolean v6, v0, Lc/f/a/a/n/j;->n:Z

    .line 160
    invoke-virtual {v0, v2}, Lc/f/a/a/n/j;->b(Landroid/view/MotionEvent;)I

    move-result v7

    iput v7, v0, Lc/f/a/a/n/j;->o:I

    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 162
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, v0, Lc/f/a/a/n/j;->p:F

    goto :goto_6

    .line 163
    :cond_20
    throw v9

    :cond_21
    :goto_6
    const/4 v0, 0x1

    :goto_7
    const/4 v7, 0x0

    if-eqz v0, :cond_32

    .line 164
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    if-eq v8, v6, :cond_24

    .line 165
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_22

    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_22

    .line 167
    iget-object v0, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 168
    iput v3, v0, Lc/f/a/a/h/a;->S:F

    .line 169
    iget-object v0, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 170
    iput v3, v0, Lc/f/a/a/h/a;->T:F

    .line 171
    :cond_22
    iget-object v0, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    .line 172
    iget-boolean v3, v0, Lc/f/a/a/h/a;->W:Z

    if-eqz v3, :cond_23

    .line 173
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 174
    iput v3, v0, Lc/f/a/a/h/a;->S:F

    .line 175
    iget-object v0, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 176
    iput v2, v0, Lc/f/a/a/h/a;->T:F

    :cond_23
    return v6

    .line 177
    :cond_24
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    .line 178
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 179
    iget-object v10, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    .line 180
    iget v11, v10, Lc/f/a/a/h/a;->S:F

    sub-float/2addr v8, v11

    .line 181
    iget v10, v10, Lc/f/a/a/h/a;->T:F

    sub-float/2addr v9, v10

    mul-float v10, v8, v8

    mul-float v11, v9, v9

    add-float/2addr v11, v10

    .line 182
    sget-object v10, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 183
    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41f80000    # 31.0f

    mul-float v10, v10, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float v13, v10, v12

    const/high16 v14, 0x40800000    # 4.0f

    mul-float v14, v14, v10

    add-float/2addr v14, v12

    const/high16 v15, 0x40400000    # 3.0f

    mul-float v10, v10, v15

    add-float/2addr v10, v12

    cmpl-float v12, v9, v7

    if-lez v12, :cond_26

    cmpl-float v9, v9, v14

    if-lez v9, :cond_28

    .line 184
    iget-object v0, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    .line 185
    iget-object v0, v0, Lc/f/a/a/h/a;->f:Lc/f/a/a/h/a$i;

    if-eqz v0, :cond_25

    .line 186
    check-cast v0, Lc/f/a/a/m/d1;

    .line 187
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 188
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 189
    invoke-virtual {v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z()V

    .line 190
    sget-boolean v2, Lc/f/a/a/h/a;->c0:Z

    if-nez v2, :cond_25

    iget-object v0, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 191
    iget-boolean v2, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    if-nez v2, :cond_25

    .line 192
    :try_start_0
    sget-boolean v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j5:Z

    if-eqz v2, :cond_25

    .line 193
    invoke-static {v0, v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_25
    return v6

    :cond_26
    neg-float v3, v9

    cmpl-float v3, v3, v14

    if-lez v3, :cond_28

    .line 194
    iget-object v0, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    .line 195
    iget-object v0, v0, Lc/f/a/a/h/a;->f:Lc/f/a/a/h/a$i;

    if-eqz v0, :cond_27

    .line 196
    check-cast v0, Lc/f/a/a/m/d1;

    .line 197
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 198
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 199
    invoke-virtual {v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z()V

    .line 200
    sget-boolean v2, Lc/f/a/a/h/a;->c0:Z

    if-nez v2, :cond_27

    iget-object v0, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 201
    iget-boolean v2, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    if-nez v2, :cond_27

    .line 202
    :try_start_1
    sget-boolean v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j5:Z

    if-eqz v2, :cond_27

    .line 203
    invoke-static {v0, v6}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_27
    return v6

    :cond_28
    const/16 v3, 0x12

    const v9, 0x7f0708eb

    cmpl-float v12, v8, v7

    if-lez v12, :cond_2c

    cmpl-float v8, v8, v10

    if-lez v8, :cond_31

    .line 204
    iget-object v0, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    .line 205
    iget-object v0, v0, Lc/f/a/a/h/a;->f:Lc/f/a/a/h/a$i;

    if-eqz v0, :cond_2b

    .line 206
    check-cast v0, Lc/f/a/a/m/d1;

    .line 207
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 208
    iget-boolean v7, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W:Z

    if-eqz v7, :cond_2a

    .line 209
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2a

    .line 211
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 212
    iget-object v7, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 213
    iget v7, v7, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->f:I

    if-le v7, v6, :cond_29

    sub-int/2addr v7, v6

    .line 214
    iput-boolean v6, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0:Z

    .line 215
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t:Landroid/widget/FrameLayout;

    .line 216
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 217
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 218
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    .line 219
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 220
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 221
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G:Landroid/widget/ImageButton;

    .line 222
    invoke-virtual {v2, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 223
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 224
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    .line 225
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    move v5, v7

    goto :goto_8

    :cond_29
    if-ne v7, v6, :cond_2b

    .line 226
    iput-boolean v5, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0:Z

    .line 227
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t:Landroid/widget/FrameLayout;

    .line 228
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 229
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 230
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G:Landroid/widget/ImageButton;

    const v7, 0x7f0708ea

    .line 231
    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 232
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 233
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    .line 234
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 235
    :goto_8
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 236
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 237
    iput v5, v2, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->f:I

    .line 238
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 239
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 240
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 241
    invoke-static {}, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->values()[Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->H(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)V

    .line 242
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 243
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 245
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {}, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->values()[Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-static {v4}, Lc/f/a/a/e/e/a;->a(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l1(Ljava/lang/String;I)V

    .line 246
    iget-object v0, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 247
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R()V

    goto :goto_9

    .line 248
    :cond_2a
    iget-object v0, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 249
    iget-boolean v2, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W:Z

    if-eqz v2, :cond_2b

    .line 250
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q0()V

    :cond_2b
    :goto_9
    return v6

    :cond_2c
    neg-float v8, v8

    cmpl-float v8, v8, v10

    if-lez v8, :cond_31

    .line 251
    iget-object v0, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    .line 252
    iget-object v0, v0, Lc/f/a/a/h/a;->f:Lc/f/a/a/h/a$i;

    if-eqz v0, :cond_30

    .line 253
    check-cast v0, Lc/f/a/a/m/d1;

    .line 254
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 255
    iget-boolean v7, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W:Z

    if-eqz v7, :cond_2e

    .line 256
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2e

    .line 258
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 259
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 260
    iget v2, v2, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->f:I

    .line 261
    invoke-static {}, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->values()[Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    move-result-object v7

    array-length v7, v7

    add-int/lit8 v7, v7, -0x2

    if-ge v2, v7, :cond_2d

    add-int/2addr v2, v6

    .line 262
    iget-object v7, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 263
    iput-boolean v6, v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0:Z

    .line 264
    iget-object v7, v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t:Landroid/widget/FrameLayout;

    .line 265
    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 266
    iget-object v7, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 267
    iget-object v7, v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    .line 268
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 269
    iget-object v4, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 270
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G:Landroid/widget/ImageButton;

    .line 271
    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_a

    .line 272
    :cond_2d
    invoke-static {}, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->values()[Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    move-result-object v7

    array-length v7, v7

    add-int/lit8 v7, v7, -0x2

    if-ne v2, v7, :cond_30

    .line 273
    invoke-static {}, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->values()[Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    move-result-object v2

    array-length v2, v2

    sub-int/2addr v2, v6

    .line 274
    iget-object v7, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 275
    iput-boolean v6, v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0:Z

    .line 276
    iget-object v7, v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t:Landroid/widget/FrameLayout;

    .line 277
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 278
    iget-object v4, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 279
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G:Landroid/widget/ImageButton;

    .line 280
    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 281
    :goto_a
    iget-object v4, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 282
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 283
    iput v2, v4, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->f:I

    .line 284
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 285
    iget-object v4, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 286
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 287
    invoke-static {}, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->values()[Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-virtual {v4, v7}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->H(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)V

    .line 288
    iget-object v4, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {}, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->values()[Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-static {v7}, Lc/f/a/a/e/e/a;->a(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l1(Ljava/lang/String;I)V

    .line 289
    iget-object v3, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 290
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 292
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 293
    invoke-virtual {v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R()V

    .line 294
    iget-object v0, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 295
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    .line 296
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_b

    .line 297
    :cond_2e
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 298
    iget-boolean v3, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W:Z

    if-nez v3, :cond_30

    .line 299
    invoke-virtual {v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v2

    if-nez v2, :cond_30

    .line 300
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 301
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I:Landroid/widget/ImageButton;

    if-eqz v2, :cond_30

    .line 302
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_30

    .line 303
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-boolean v3, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V1:Z

    if-nez v3, :cond_30

    .line 304
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h:Landroid/widget/ScrollView;

    .line 305
    invoke-virtual {v2, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 306
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 307
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 308
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 310
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 311
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 313
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 314
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 315
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T3:Landroid/widget/FrameLayout;

    .line 316
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 317
    iget-object v2, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 318
    iget-boolean v3, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    if-eqz v3, :cond_2f

    .line 319
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    .line 320
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 321
    iget-object v0, v0, Lc/f/a/a/m/d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 322
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t:Landroid/widget/FrameLayout;

    .line 323
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_b

    .line 324
    :cond_2f
    iget-boolean v0, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0:Z

    if-eqz v0, :cond_30

    .line 325
    iget-object v0, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t:Landroid/widget/FrameLayout;

    .line 326
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_30
    :goto_b
    return v6

    :cond_31
    mul-float v13, v13, v13

    cmpl-float v3, v11, v13

    if-lez v3, :cond_32

    return v6

    .line 327
    :cond_32
    iget-object v3, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    .line 328
    iget-boolean v8, v3, Lc/f/a/a/h/a;->W:Z

    if-eqz v8, :cond_33

    .line 329
    iput-boolean v5, v3, Lc/f/a/a/h/a;->W:Z

    .line 330
    :cond_33
    iget-object v3, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    .line 331
    iget-object v3, v3, Lc/f/a/a/h/a;->g:Landroid/view/ScaleGestureDetector;

    if-eqz v3, :cond_44

    .line 332
    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v3

    if-nez v3, :cond_44

    .line 333
    iget-object v3, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    .line 334
    iget-object v3, v3, Lc/f/a/a/h/a;->e:Lc/f/a/a/h/a$h;

    if-eqz v3, :cond_44

    .line 335
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v6, :cond_44

    .line 336
    iget-object v3, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    .line 337
    iget-object v3, v3, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v3, :cond_35

    .line 338
    invoke-virtual {v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C0()Z

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v3, :cond_34

    .line 339
    iget-object v3, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    .line 340
    iget-object v9, v3, Lc/f/a/a/h/a;->X:Lc/f/a/a/n/n;

    .line 341
    iget-object v10, v9, Lc/f/a/a/n/n;->c:Lc/m/b/j/c;

    iget v11, v10, Lc/m/b/j/c;->a:F

    .line 342
    iget v10, v10, Lc/m/b/j/c;->b:F

    .line 343
    iget v9, v9, Lc/f/a/a/n/n;->f:F

    .line 344
    iget-object v3, v3, Lc/f/a/a/h/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 345
    iget v12, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->S:I

    int-to-float v12, v12

    div-float/2addr v9, v12

    div-float/2addr v11, v12

    .line 346
    iget v12, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->T:I

    int-to-float v12, v12

    div-float/2addr v10, v12

    .line 347
    iput v11, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->C:F

    sub-float/2addr v8, v10

    .line 348
    iput v8, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->D:F

    .line 349
    iput v9, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->E:F

    .line 350
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->A:Lc/f/a/a/e/i/b;

    .line 351
    iget-object v10, v3, Lc/f/a/a/e/i/b;->k:[F

    aput v11, v10, v5

    .line 352
    aput v8, v10, v6

    .line 353
    iput v9, v3, Lc/f/a/a/e/i/b;->l:F

    goto :goto_c

    .line 354
    :cond_34
    iget-object v3, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    .line 355
    iget-object v3, v3, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 356
    invoke-virtual {v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B0()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 357
    iget-object v3, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    .line 358
    iget-object v9, v3, Lc/f/a/a/h/a;->Y:Lc/f/a/a/n/j;

    .line 359
    iget-object v10, v9, Lc/f/a/a/n/j;->c:Lc/m/b/j/c;

    iget v11, v10, Lc/m/b/j/c;->a:F

    .line 360
    iget v10, v10, Lc/m/b/j/c;->b:F

    .line 361
    iget v9, v9, Lc/f/a/a/n/j;->d:F

    .line 362
    iget-object v3, v3, Lc/f/a/a/h/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 363
    iget v12, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->T:I

    int-to-float v12, v12

    div-float/2addr v9, v12

    .line 364
    iget v13, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->S:I

    int-to-float v13, v13

    div-float/2addr v11, v13

    div-float/2addr v10, v12

    .line 365
    iput v11, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->C:F

    sub-float/2addr v8, v10

    .line 366
    iput v8, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->D:F

    .line 367
    iput v9, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->G:F

    .line 368
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->B:Lc/f/a/a/e/i/a;

    .line 369
    iget-object v10, v3, Lc/f/a/a/e/i/a;->k:[F

    aput v11, v10, v5

    .line 370
    aput v8, v10, v6

    .line 371
    iput v9, v3, Lc/f/a/a/e/i/a;->l:F

    :cond_35
    :goto_c
    if-nez v0, :cond_36

    return v6

    .line 372
    :cond_36
    sget-boolean v0, Lc/f/a/a/h/a;->c0:Z

    if-eqz v0, :cond_37

    .line 373
    iget-object v0, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    .line 374
    iget-object v0, v0, Lc/f/a/a/h/a;->Z:Landroid/os/Handler;

    .line 375
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 376
    iget-object v0, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    .line 377
    iget-object v0, v0, Lc/f/a/a/h/a;->Z:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    .line 378
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v6

    .line 379
    :cond_37
    iget-object v0, v1, Lc/f/a/a/h/f;->a:Lc/f/a/a/h/a;

    .line 380
    iget-object v0, v0, Lc/f/a/a/h/a;->e:Lc/f/a/a/h/a$h;

    .line 381
    move-object v3, v0

    check-cast v3, Lc/f/a/a/m/c1;

    .line 382
    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 383
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X1:Ljava/lang/String;

    .line 384
    invoke-static {v0}, Lc/f/a/a/n/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_f

    .line 385
    :cond_38
    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 386
    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 387
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z()V

    .line 388
    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 389
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P2:Landroid/widget/LinearLayout;

    const/16 v8, 0xc

    const/16 v9, 0x8

    if-eqz v0, :cond_3b

    .line 390
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3b

    .line 391
    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 392
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    .line 393
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "night_on"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 394
    :cond_39
    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 395
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    .line 396
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 397
    :cond_3a
    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 398
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P2:Landroid/widget/LinearLayout;

    .line 399
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_f

    .line 400
    :cond_3b
    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v10, 0x7f080501

    invoke-virtual {v0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_3e

    .line 402
    iget-object v4, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v4

    if-nez v4, :cond_3c

    iget-object v4, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v4

    if-nez v4, :cond_3c

    iget-object v4, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 403
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    .line 404
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "night_on"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 405
    :cond_3c
    iget-object v3, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 406
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    .line 407
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 408
    :cond_3d
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 409
    :cond_3e
    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 410
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p:Landroid/widget/ImageButton;

    .line 411
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 412
    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 413
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T()V

    goto/16 :goto_f

    .line 414
    :cond_3f
    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 415
    iget-boolean v8, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W:Z

    if-eqz v8, :cond_40

    .line 416
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q0()V

    goto/16 :goto_f

    .line 417
    :cond_40
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    .line 418
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "touch_on"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 419
    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 420
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r1()V

    goto/16 :goto_f

    .line 421
    :cond_41
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 422
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 423
    iget-object v8, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 424
    iget-object v8, v8, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F2:Landroid/graphics/RectF;

    .line 425
    sget v9, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c5:F

    sget v10, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d5:F

    sget v11, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e5:F

    sget v12, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f5:F

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 426
    iget-object v8, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 427
    iget-object v8, v8, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F2:Landroid/graphics/RectF;

    .line 428
    invoke-virtual {v8, v0, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 429
    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 430
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r1()V

    .line 431
    sput v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c5:F

    .line 432
    sput v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d5:F

    .line 433
    sput v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e5:F

    .line 434
    sput v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f5:F

    .line 435
    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v3, "focus_click_photo"

    # invoke-static {v0, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    .line 436
    :cond_42
    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 437
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 438
    iget-object v4, v0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-eqz v4, :cond_44

    .line 439
    monitor-enter v4

    .line 440
    :try_start_2
    iget-boolean v0, v4, Lc/f/a/a/a/c;->e:Z

    if-eqz v0, :cond_43

    .line 441
    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v7, "main_click_screen"

    # .line 442
    # invoke-static {v0, v7}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    :try_start_3
    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 444
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 445
    invoke-virtual {v0}, Lc/f/a/a/h/a;->q()V

    .line 446
    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 447
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 448
    invoke-virtual {v0, v2}, Lc/f/a/a/h/a;->e(Landroid/view/MotionEvent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    .line 449
    :goto_d
    :try_start_4
    iget-object v7, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v8, "camera_release_focus"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    # invoke-static {v7, v8, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :goto_e
    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 451
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 452
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_43

    .line 453
    :try_start_5
    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 454
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W:Z

    if-nez v0, :cond_43

    .line 455
    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 456
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 457
    iget-boolean v0, v0, Lc/f/a/a/h/a;->V:Z

    if-nez v0, :cond_43

    .line 458
    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v0

    if-nez v0, :cond_43

    .line 459
    iget-object v0, v3, Lc/f/a/a/m/c1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 460
    :catch_4
    :cond_43
    :try_start_6
    monitor-exit v4

    goto :goto_f

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 461
    :cond_44
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v6, :cond_45

    const/4 v5, 0x1

    :cond_45
    return v5
.end method
