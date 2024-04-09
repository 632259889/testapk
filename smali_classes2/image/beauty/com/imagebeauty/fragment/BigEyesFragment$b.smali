.class public final Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;
.super Landroid/os/AsyncTask;
.source "BigEyesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Le/a/a/a/o/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;Le/a/a/a/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lc/d/a/s/c;->z:Z

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "beauty_function_face_detect_points"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    aget-object p1, p1, v0

    const-string v2, "beauty_face_detect_file_path"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 6
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 7
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const-string v2, "beauty_face_detect_image_width"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 9
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 10
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const-string v2, "beauty_face_detect_image_height"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 12
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 13
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    const-string v2, "beauty_face_detect_image_left"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 15
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 16
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    const-string v2, "beauty_face_detect_image_top"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 18
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 19
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_0
    const p1, 0x7fffffff

    if-ge v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 20
    sget-boolean p1, Lc/d/a/s/c;->z:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    sget-object p1, Limage/beauty/com/imagebeauty/BeautyActivity;->U0:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    :try_start_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 3
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 4
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 6
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 7
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/ArrayList;

    .line 2
    invoke-super {p0, v1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 4
    iget-object v2, v2, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 5
    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 7
    iget-object v2, v2, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->P:Z

    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 10
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 11
    iput-boolean v3, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->Q:Z

    .line 12
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 13
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->d:Landroid/widget/SeekBar;

    const/16 v2, 0x8

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 16
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->h:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 18
    :cond_0
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 19
    iget-object v2, v2, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->Q:Z

    .line 21
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 22
    iget-object v2, v2, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 23
    iput-object v1, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    const/16 v2, 0x40

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/o/c;

    iget-wide v4, v2, Le/a/a/a/o/c;->a:D

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/o/c;

    iget-wide v6, v2, Le/a/a/a/o/c;->a:D

    sub-double/2addr v4, v6

    double-to-int v2, v4

    const/16 v4, 0x50

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    iget-wide v4, v4, Le/a/a/a/o/c;->a:D

    const/16 v6, 0x48

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v6, v6, Le/a/a/a/o/c;->a:D

    sub-double/2addr v4, v6

    double-to-int v4, v4

    .line 26
    iget-object v5, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    if-le v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 27
    :goto_0
    iput v2, v5, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->l:I

    .line 28
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    new-instance v4, Landroid/graphics/Point;

    const/16 v5, 0x3c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v6, v6, Le/a/a/a/o/c;->a:D

    double-to-int v6, v6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v7, v7, Le/a/a/a/o/c;->b:D

    const/16 v9, 0x44

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/o/c;

    iget-wide v9, v9, Le/a/a/a/o/c;->b:D

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    iget-wide v11, v5, Le/a/a/a/o/c;->b:D

    sub-double/2addr v9, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v11

    add-double/2addr v9, v7

    iget-object v5, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 29
    iget-object v5, v5, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 30
    iget-object v5, v5, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v5}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v5, v7

    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v13

    double-to-int v5, v9

    :try_start_1
    invoke-direct {v4, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    iput-object v4, v2, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->m:Landroid/graphics/Point;

    .line 32
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    new-instance v4, Landroid/graphics/Point;

    const/16 v5, 0x4c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v8, v6, Le/a/a/a/o/c;->a:D

    double-to-int v6, v8

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/o/c;

    iget-wide v8, v8, Le/a/a/a/o/c;->b:D

    const/16 v10, 0x54

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/a/a/o/c;

    iget-wide v13, v10, Le/a/a/a/o/c;->b:D

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    move-object v5, v4

    iget-wide v3, v1, Le/a/a/a/o/c;->b:D

    sub-double/2addr v13, v3

    div-double/2addr v13, v11

    add-double/2addr v13, v8

    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 33
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 34
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    div-float/2addr v1, v7

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v13, v3

    double-to-int v1, v13

    :try_start_2
    invoke-direct {v5, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    iput-object v5, v2, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->n:Landroid/graphics/Point;

    .line 36
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 37
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->d:Landroid/widget/SeekBar;

    .line 38
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 39
    iget v2, v2, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->k:I

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 41
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 42
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->d:Landroid/widget/SeekBar;

    .line 43
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 44
    iget-object v2, v2, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->d:Landroid/widget/SeekBar;

    .line 45
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 46
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 47
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 48
    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Limage/beauty/com/imagebeauty/view/BigEyesView;->setAuto(Z)V

    .line 49
    :goto_1
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 50
    invoke-virtual {v1}, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->A()V

    .line 51
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 52
    invoke-virtual {v1}, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->z()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
