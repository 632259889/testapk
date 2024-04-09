.class public final Lcom/spiral/SpiralActivity$r;
.super Landroid/os/AsyncTask;
.source "SpiralActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spiral/SpiralActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/spiral/SpiralActivity;


# direct methods
.method public constructor <init>(Lcom/spiral/SpiralActivity;Lcom/spiral/SpiralActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    iget-object v2, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    aget-object v3, p1, v0

    invoke-static {v2, v3}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 4
    iput v2, v1, Lcom/spiral/SpiralActivity;->M:I

    .line 5
    iget-object v1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    aget-object v2, p1, v0

    invoke-static {v1, v2}, La/a/b/b/g/j;->c0(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 7
    iput v3, v2, Lcom/spiral/SpiralActivity;->E:I

    .line 8
    iget-object v2, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 9
    iput v1, v2, Lcom/spiral/SpiralActivity;->F:I

    goto :goto_0

    .line 10
    :cond_0
    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    iget-object v3, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    aget-object v4, p1, v0

    invoke-static {v3, v4}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 12
    iput v3, v2, Lcom/spiral/SpiralActivity;->M:I

    .line 13
    iget-object v2, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 14
    iget v2, v2, Lcom/spiral/SpiralActivity;->M:I

    .line 15
    invoke-static {v2, v1}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 17
    iput v3, v2, Lcom/spiral/SpiralActivity;->E:I

    .line 18
    iget-object v2, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 19
    iput v1, v2, Lcom/spiral/SpiralActivity;->F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    iget-object v1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 21
    iput v0, v1, Lcom/spiral/SpiralActivity;->E:I

    .line 22
    iput v0, v1, Lcom/spiral/SpiralActivity;->F:I

    :goto_0
    const/4 v1, 0x0

    .line 23
    :try_start_1
    iget-object v2, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    aget-object p1, p1, v0

    iget-object v3, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 24
    iget v3, v3, Lcom/spiral/SpiralActivity;->C:I

    .line 25
    iget-object v4, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 26
    iget v4, v4, Lcom/spiral/SpiralActivity;->D:I

    .line 27
    invoke-static {v2, p1, v3, v4}, Lc/f/a/a/m/a4;->V(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    iget-object v2, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 30
    iget v2, v2, Lcom/spiral/SpiralActivity;->C:I

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    .line 31
    iget-object v4, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 32
    iget v4, v4, Lcom/spiral/SpiralActivity;->D:I

    mul-int/lit8 v4, v4, 0x2

    .line 33
    invoke-static {p1, v2, v4}, Lc/f/a/a/m/a4;->v0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    .line 35
    iget-object p1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    iget-object v0, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 36
    iget v0, v0, Lcom/spiral/SpiralActivity;->M:I

    .line 37
    iget-object v2, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 38
    iget-object v2, v2, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    .line 39
    invoke-static {v0, v2}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    .line 41
    new-instance p1, Lc/r/e/b/d/c/a$a;

    invoke-direct {p1}, Lc/r/e/b/d/c/a$a;-><init>()V

    .line 42
    iput v3, p1, Lc/r/e/b/d/c/a$a;->a:I

    .line 43
    new-instance v0, Lc/r/e/b/d/c/a;

    invoke-direct {v0, p1}, Lc/r/e/b/d/c/a;-><init>(Lc/r/e/b/d/c/a$a;)V

    .line 44
    iget-object p1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 45
    invoke-static {v0}, Lcom/google/mlkit/vision/segmentation/internal/SegmenterImpl;->c(Lc/r/e/b/d/c/a;)Lcom/google/mlkit/vision/segmentation/internal/SegmenterImpl;

    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/spiral/SpiralActivity;->L:Lcom/google/mlkit/vision/segmentation/Segmenter;

    .line 47
    iget-object p1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 48
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    .line 49
    iget-object v0, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 50
    iget v0, v0, Lcom/spiral/SpiralActivity;->M:I

    .line 51
    invoke-static {p1, v0}, Lc/r/e/b/a/a;->a(Landroid/graphics/Bitmap;I)Lc/r/e/b/a/a;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 53
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 55
    iget-object v2, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 56
    iget-object v2, v2, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v11, v0, v10

    .line 58
    new-array v12, v11, [I

    .line 59
    iget-object v2, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 60
    iget-object v2, v2, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v12

    move v5, v0

    move v8, v0

    move v9, v10

    .line 61
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 62
    new-array v6, v11, [I

    .line 63
    iget-object v2, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 64
    iget-object v2, v2, Lcom/spiral/SpiralActivity;->L:Lcom/google/mlkit/vision/segmentation/Segmenter;

    .line 65
    invoke-interface {v2, p1}, Lcom/google/mlkit/vision/segmentation/Segmenter;->a(Lc/r/e/b/a/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v8, Lc/a0/l;

    move-object v2, v8

    move-object v3, p0

    move v4, v10

    move v5, v0

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Lc/a0/l;-><init>(Lcom/spiral/SpiralActivity$r;II[I[I)V

    .line 66
    invoke-virtual {p1, v8}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lc/a0/k;

    invoke-direct {v0, p0}, Lc/a0/k;-><init>(Lcom/spiral/SpiralActivity$r;)V

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 68
    :catch_1
    :goto_1
    iget-object p1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 69
    iget-boolean p1, p1, Lcom/spiral/SpiralActivity;->N:Z

    if-eqz p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 71
    iget-object v1, p1, Lcom/spiral/SpiralActivity;->H:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :cond_2
    const-wide/16 v2, 0x1f4

    .line 72
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 74
    iput v0, p1, Lcom/spiral/SpiralActivity;->E:I

    .line 75
    iget-object p1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 76
    iput v0, p1, Lcom/spiral/SpiralActivity;->F:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_3
    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 4
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->w:Lcom/base/common/loading/RotateLoading;

    .line 5
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 6
    iget-object v0, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 7
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->w:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 10
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->L:Lcom/google/mlkit/vision/segmentation/Segmenter;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/mlkit/vision/segmentation/Segmenter;->close()V

    .line 12
    iget-object v0, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/spiral/SpiralActivity;->L:Lcom/google/mlkit/vision/segmentation/Segmenter;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 15
    iget p1, p1, Lcom/spiral/SpiralActivity;->E:I

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 17
    iget p1, p1, Lcom/spiral/SpiralActivity;->F:I

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    iget-object v2, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 19
    iget-object v2, v2, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 21
    iput v2, p1, Lcom/spiral/SpiralActivity;->E:I

    .line 22
    iget-object p1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    iget-object v2, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 23
    iget-object v2, v2, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 25
    iput v2, p1, Lcom/spiral/SpiralActivity;->F:I

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 27
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->s:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 28
    iget-object v2, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 29
    iget-object v2, v2, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {p1, v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    iget-object p1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 32
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->s:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 33
    sget-object v2, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {p1, v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 34
    iget-object p1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 35
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->s:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 36
    invoke-virtual {p1, v0}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 37
    iget-object p1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 38
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->t:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 39
    iget-object v2, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 40
    iget-object v2, v2, Lcom/spiral/SpiralActivity;->H:Landroid/graphics/Bitmap;

    .line 41
    invoke-virtual {p1, v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    iget-object p1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 43
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->t:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 44
    sget-object v2, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {p1, v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 45
    iget-object p1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 46
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->t:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 47
    invoke-virtual {p1, v0}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 48
    iget-object p1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 49
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->G:Landroid/graphics/Bitmap;

    .line 50
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/cutout/CutOutEditActivity;->R:Landroid/graphics/Bitmap;

    .line 51
    iget-object p1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 52
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->H:Landroid/graphics/Bitmap;

    .line 53
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/cutout/CutOutEditActivity;->S:Landroid/graphics/Bitmap;

    .line 54
    iget-object p1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 55
    iget p1, p1, Lcom/spiral/SpiralActivity;->M:I

    .line 56
    sput p1, Lcom/cutout/CutOutEditActivity;->U:I

    .line 57
    iget-object p1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v2, Lc/a0/m;

    invoke-direct {v2, p0}, Lc/a0/m;-><init>(Lcom/spiral/SpiralActivity$r;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    iget-object p1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v2, Lc/a0/n;

    invoke-direct {v2, p0}, Lc/a0/n;-><init>(Lcom/spiral/SpiralActivity$r;)V

    const-wide/16 v3, 0x190

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    :cond_2
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    .line 59
    sput-boolean v1, Lc/d/a/s/c;->t:Z

    .line 60
    iget-object p1, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    sget v1, Lc/a0/f;->error:I

    invoke-static {p1, v1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 61
    :cond_3
    sput-boolean v0, Lc/d/a/s/c;->t:Z

    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 3
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->w:Lcom/base/common/loading/RotateLoading;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 6
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->w:Lcom/base/common/loading/RotateLoading;

    .line 7
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    .line 8
    iget-object v0, p0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 9
    iput-boolean v1, v0, Lcom/spiral/SpiralActivity;->N:Z

    return-void
.end method
