.class public Lc/n/a/m;
.super Landroid/os/AsyncTask;
.source "DoubleExposureActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    iget-object p1, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 3
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->d:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    new-instance v0, Lc/r/e/b/d/c/a$a;

    invoke-direct {v0}, Lc/r/e/b/d/c/a$a;-><init>()V

    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lc/r/e/b/d/c/a$a;->a:I

    .line 7
    new-instance v1, Lc/r/e/b/d/c/a;

    invoke-direct {v1, v0}, Lc/r/e/b/d/c/a;-><init>(Lc/r/e/b/d/c/a$a;)V

    .line 8
    iget-object v0, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 9
    invoke-static {v1}, Lcom/google/mlkit/vision/segmentation/internal/SegmenterImpl;->c(Lc/r/e/b/d/c/a;)Lcom/google/mlkit/vision/segmentation/internal/SegmenterImpl;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->i:Lcom/google/mlkit/vision/segmentation/Segmenter;

    .line 11
    iget-object v0, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    iget v0, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->m:I

    invoke-static {p1, v0}, Lc/r/e/b/a/a;->a(Landroid/graphics/Bitmap;I)Lc/r/e/b/a/a;

    move-result-object v8

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v11, v9, v10

    .line 14
    new-array v12, v11, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v12

    move v3, v9

    move v6, v9

    move v7, v10

    .line 15
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 16
    new-array v4, v11, [I

    .line 17
    iget-object v0, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 18
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->i:Lcom/google/mlkit/vision/segmentation/Segmenter;

    .line 19
    invoke-interface {v0, v8}, Lcom/google/mlkit/vision/segmentation/Segmenter;->a(Lc/r/e/b/a/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    new-instance v8, Lc/n/a/l;

    move-object v0, v8

    move-object v1, p0

    move v2, v10

    move v3, v9

    move-object v5, v12

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lc/n/a/l;-><init>(Lc/n/a/m;II[I[ILandroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual {v7, v8}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lc/n/a/k;

    invoke-direct {v1, p0, p1}, Lc/n/a/k;-><init>(Lc/n/a/m;Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    :catch_0
    :goto_0
    iget-object p1, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 23
    iget-boolean p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->l:Z

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 25
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->j:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 26
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 4
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->i:Lcom/google/mlkit/vision/segmentation/Segmenter;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/mlkit/vision/segmentation/Segmenter;->close()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    :try_start_0
    iget-object p1, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 7
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->d:Landroid/graphics/Bitmap;

    .line 8
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/cutout/CutOutEditActivity;->R:Landroid/graphics/Bitmap;

    .line 9
    iget-object p1, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 10
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->j:Landroid/graphics/Bitmap;

    .line 11
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/cutout/CutOutEditActivity;->S:Landroid/graphics/Bitmap;

    .line 12
    iget-object p1, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    iget p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->m:I

    sput p1, Lcom/cutout/CutOutEditActivity;->U:I

    .line 13
    iget-object p1, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    iget-object v1, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 14
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->j:Landroid/graphics/Bitmap;

    .line 15
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 16
    iput-object v1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->d:Landroid/graphics/Bitmap;

    .line 17
    iget-object p1, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 18
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->b:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 19
    iget-object v1, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 20
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->d:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {p1, v1}, Lcom/zmagicc/example/blendexposure/ExposureView;->h(Landroid/graphics/Bitmap;)V

    .line 22
    iget-object p1, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 23
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->b:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 24
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 25
    iget-object p1, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 26
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->b:Lcom/zmagicc/example/blendexposure/ExposureView;

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Lcom/zmagicc/example/blendexposure/ExposureView;->b(I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 28
    sput-object p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->q:Landroid/graphics/Bitmap;

    .line 29
    iget-object p1, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 30
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->c:Landroid/graphics/Bitmap;

    .line 31
    iget-object v1, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    iget-object v2, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object v2, v2, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 32
    iget-object v2, v2, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->b:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 33
    invoke-virtual {v2, v0}, Lcom/zmagicc/example/blendexposure/ExposureView;->b(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 34
    sput-object v2, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->p:Landroid/graphics/Bitmap;

    .line 35
    iget-object v1, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 36
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->b:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 37
    invoke-virtual {v1, p1}, Lcom/zmagicc/example/blendexposure/ExposureView;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 38
    sput-object v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->o:Landroid/graphics/Bitmap;

    .line 39
    iget-object v1, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 40
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->b:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 41
    invoke-virtual {v1, p1}, Lcom/zmagicc/example/blendexposure/ExposureView;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sput v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->s:I

    .line 42
    iget-object v1, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 43
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->b:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 44
    invoke-virtual {v1, p1}, Lcom/zmagicc/example/blendexposure/ExposureView;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sput p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->r:I

    .line 45
    invoke-static {}, Lc/d/a/s/d;->a()V

    .line 46
    iget-object p1, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    if-eqz p1, :cond_1

    .line 47
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    iget-object v2, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->h:Ljava/lang/String;

    const-string v3, "input_file_path"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50
    sget v1, Lc/n/a/q;->activity_alpha_in:I

    sget v2, Lc/n/a/q;->activity_alpha_out:I

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 51
    :cond_1
    throw v3

    .line 52
    :cond_2
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    iget-object p1, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    sget v1, Lc/n/a/v;->recognition_failure:I

    invoke-static {p1, v1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    sget v1, Lc/n/a/v;->recognition_failure:I

    invoke-static {p1, v1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->l:Z

    const-string v1, "Processing..."

    .line 4
    invoke-static {v0, v1}, Lc/d/a/s/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
