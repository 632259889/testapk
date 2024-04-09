.class public Lcom/photo/blur/BlurActivity$h$a;
.super Landroid/os/AsyncTask;
.source "BlurActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/blur/BlurActivity$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
.field public final synthetic a:Lcom/photo/blur/BlurActivity$h;


# direct methods
.method public constructor <init>(Lcom/photo/blur/BlurActivity$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/blur/BlurActivity$h$a;->a:Lcom/photo/blur/BlurActivity$h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    new-instance p1, Lc/r/e/b/d/c/a$a;

    invoke-direct {p1}, Lc/r/e/b/d/c/a$a;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p1, Lc/r/e/b/d/c/a$a;->a:I

    .line 4
    new-instance v0, Lc/r/e/b/d/c/a;

    invoke-direct {v0, p1}, Lc/r/e/b/d/c/a;-><init>(Lc/r/e/b/d/c/a$a;)V

    .line 5
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$h$a;->a:Lcom/photo/blur/BlurActivity$h;

    iget-object p1, p1, Lcom/photo/blur/BlurActivity$h;->a:Lcom/photo/blur/BlurActivity;

    .line 6
    invoke-static {v0}, Lcom/google/mlkit/vision/segmentation/internal/SegmenterImpl;->c(Lc/r/e/b/d/c/a;)Lcom/google/mlkit/vision/segmentation/internal/SegmenterImpl;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/photo/blur/BlurActivity;->R:Lcom/google/mlkit/vision/segmentation/Segmenter;

    .line 8
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$h$a;->a:Lcom/photo/blur/BlurActivity$h;

    iget-object p1, p1, Lcom/photo/blur/BlurActivity$h;->a:Lcom/photo/blur/BlurActivity;

    .line 9
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lc/r/e/b/a/a;->a(Landroid/graphics/Bitmap;I)Lc/r/e/b/a/a;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/photo/blur/BlurActivity$h$a;->a:Lcom/photo/blur/BlurActivity$h;

    iget-object v0, v0, Lcom/photo/blur/BlurActivity$h;->a:Lcom/photo/blur/BlurActivity;

    .line 12
    iget-object v0, v0, Lcom/photo/blur/BlurActivity;->c:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/photo/blur/BlurActivity$h$a;->a:Lcom/photo/blur/BlurActivity$h;

    iget-object v1, v1, Lcom/photo/blur/BlurActivity$h;->a:Lcom/photo/blur/BlurActivity;

    .line 15
    iget-object v1, v1, Lcom/photo/blur/BlurActivity;->c:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v0, v9

    .line 17
    new-array v11, v10, [I

    .line 18
    iget-object v1, p0, Lcom/photo/blur/BlurActivity$h$a;->a:Lcom/photo/blur/BlurActivity$h;

    iget-object v1, v1, Lcom/photo/blur/BlurActivity$h;->a:Lcom/photo/blur/BlurActivity;

    .line 19
    iget-object v1, v1, Lcom/photo/blur/BlurActivity;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v11

    move v4, v0

    move v7, v0

    move v8, v9

    .line 20
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 21
    new-array v5, v10, [I

    .line 22
    iget-object v1, p0, Lcom/photo/blur/BlurActivity$h$a;->a:Lcom/photo/blur/BlurActivity$h;

    iget-object v1, v1, Lcom/photo/blur/BlurActivity$h;->a:Lcom/photo/blur/BlurActivity;

    .line 23
    iget-object v1, v1, Lcom/photo/blur/BlurActivity;->R:Lcom/google/mlkit/vision/segmentation/Segmenter;

    .line 24
    invoke-interface {v1, p1}, Lcom/google/mlkit/vision/segmentation/Segmenter;->a(Lc/r/e/b/a/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v7, Lc/w/b/c;

    move-object v1, v7

    move-object v2, p0

    move v3, v9

    move v4, v0

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lc/w/b/c;-><init>(Lcom/photo/blur/BlurActivity$h$a;II[I[I)V

    .line 25
    invoke-virtual {p1, v7}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lc/w/b/b;

    invoke-direct {v0, p0}, Lc/w/b/b;-><init>(Lcom/photo/blur/BlurActivity$h$a;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$h$a;->a:Lcom/photo/blur/BlurActivity$h;

    iget-object p1, p1, Lcom/photo/blur/BlurActivity$h;->a:Lcom/photo/blur/BlurActivity;

    .line 28
    iget-boolean p1, p1, Lcom/photo/blur/BlurActivity;->S:Z

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$h$a;->a:Lcom/photo/blur/BlurActivity$h;

    iget-object p1, p1, Lcom/photo/blur/BlurActivity$h;->a:Lcom/photo/blur/BlurActivity;

    .line 30
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 31
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
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lc/d/a/s/d;->a()V

    .line 4
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$h$a;->a:Lcom/photo/blur/BlurActivity$h;

    iget-object p1, p1, Lcom/photo/blur/BlurActivity$h;->a:Lcom/photo/blur/BlurActivity;

    .line 5
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->R:Lcom/google/mlkit/vision/segmentation/Segmenter;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/google/mlkit/vision/segmentation/Segmenter;->close()V

    :cond_0
    const/high16 p1, 0x41480000    # 12.5f

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/photo/blur/BlurActivity$h$a;->a:Lcom/photo/blur/BlurActivity$h;

    iget-object v0, v0, Lcom/photo/blur/BlurActivity$h;->a:Lcom/photo/blur/BlurActivity;

    iget-object v1, p0, Lcom/photo/blur/BlurActivity$h$a;->a:Lcom/photo/blur/BlurActivity$h;

    iget-object v1, v1, Lcom/photo/blur/BlurActivity$h;->a:Lcom/photo/blur/BlurActivity;

    .line 8
    iget-object v1, v1, Lcom/photo/blur/BlurActivity;->c:Landroid/graphics/Bitmap;

    .line 9
    invoke-static {v1, p1}, Lc/f/a/a/m/a4;->t0(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/photo/blur/BlurActivity;->Q:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/photo/blur/BlurActivity$h$a;->a:Lcom/photo/blur/BlurActivity$h;

    iget-object v0, v0, Lcom/photo/blur/BlurActivity$h;->a:Lcom/photo/blur/BlurActivity;

    iget-object v1, p0, Lcom/photo/blur/BlurActivity$h$a;->a:Lcom/photo/blur/BlurActivity$h;

    iget-object v1, v1, Lcom/photo/blur/BlurActivity$h;->a:Lcom/photo/blur/BlurActivity;

    .line 12
    iget-object v1, v1, Lcom/photo/blur/BlurActivity;->c:Landroid/graphics/Bitmap;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v1, v2, p1}, Lc/f/a/a/m/a4;->w(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    iput-object p1, v0, Lcom/photo/blur/BlurActivity;->Q:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    :goto_0
    :try_start_2
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/photo/blur/BlurActivity$h$a;->a:Lcom/photo/blur/BlurActivity$h;

    iget-object v0, v0, Lcom/photo/blur/BlurActivity$h;->a:Lcom/photo/blur/BlurActivity;

    .line 16
    iget-object v0, v0, Lcom/photo/blur/BlurActivity;->Q:Landroid/graphics/Bitmap;

    .line 17
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    iget-object v0, p0, Lcom/photo/blur/BlurActivity$h$a;->a:Lcom/photo/blur/BlurActivity$h;

    iget-object v0, v0, Lcom/photo/blur/BlurActivity$h;->a:Lcom/photo/blur/BlurActivity;

    .line 19
    iget-object v0, v0, Lcom/photo/blur/BlurActivity;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$h$a;->a:Lcom/photo/blur/BlurActivity$h;

    iget-object p1, p1, Lcom/photo/blur/BlurActivity$h;->a:Lcom/photo/blur/BlurActivity;

    .line 22
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->k:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 23
    iget-object v0, p0, Lcom/photo/blur/BlurActivity$h$a;->a:Lcom/photo/blur/BlurActivity$h;

    iget-object v0, v0, Lcom/photo/blur/BlurActivity$h;->a:Lcom/photo/blur/BlurActivity;

    .line 24
    iget-object v0, v0, Lcom/photo/blur/BlurActivity;->Q:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {p1, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$h$a;->a:Lcom/photo/blur/BlurActivity$h;

    iget-object p1, p1, Lcom/photo/blur/BlurActivity$h;->a:Lcom/photo/blur/BlurActivity;

    .line 27
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->k:Lcom/base/common/imagezoom/ImageViewTouch;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$h$a;->a:Lcom/photo/blur/BlurActivity$h;

    iget-object p1, p1, Lcom/photo/blur/BlurActivity$h;->a:Lcom/photo/blur/BlurActivity;

    .line 30
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->H:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/photo/blur/BlurActivity$h$a;->a:Lcom/photo/blur/BlurActivity$h;

    iget-object v0, v0, Lcom/photo/blur/BlurActivity$h;->a:Lcom/photo/blur/BlurActivity;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/photo/blur/BlurActivity;->S:Z

    const-string v1, "Processing"

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
