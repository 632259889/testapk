.class public Lc/f/a/a/m/m2;
.super Ljava/lang/Object;
.source "CollageUtils.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

.field public e:Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;

.field public volatile f:I

.field public final g:Ljava/util/Timer;

.field public h:Ljava/util/TimerTask;

.field public i:Ljava/io/File;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/f/a/a/m/m2;->a:I

    .line 3
    iput v0, p0, Lc/f/a/a/m/m2;->b:I

    .line 4
    iput v0, p0, Lc/f/a/a/m/m2;->f:I

    .line 5
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lc/f/a/a/m/m2;->g:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lc/f/a/a/m/m2;->i:Ljava/io/File;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 9
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "temp.jpg"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/m/m2;->j:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/m/m2;->c:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lc/f/a/a/m/m2;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 12
    iput-object p2, p0, Lc/f/a/a/m/m2;->e:Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/m/m2;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/f/a/a/m/m2;->h:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/f/a/a/m/m2;->h:Ljava/util/TimerTask;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc/f/a/a/m/m2;->f:I

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/m2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lc/f/a/a/m/m2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/f/a/a/m/m2;->a()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/f/a/a/m/m2;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lc/f/a/a/m/m2;->a:I

    if-eq v0, p1, :cond_6

    .line 2
    iput p1, p0, Lc/f/a/a/m/m2;->a:I

    .line 3
    invoke-virtual {p0}, Lc/f/a/a/m/m2;->b()V

    .line 4
    iget v0, p0, Lc/f/a/a/m/m2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    iput v2, p0, Lc/f/a/a/m/m2;->b:I

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 6
    iput v2, p0, Lc/f/a/a/m/m2;->b:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 7
    iput v1, p0, Lc/f/a/a/m/m2;->b:I

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    .line 8
    iput v2, p0, Lc/f/a/a/m/m2;->b:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 9
    iput v2, p0, Lc/f/a/a/m/m2;->b:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    const/16 v0, 0x9

    .line 10
    iput v0, p0, Lc/f/a/a/m/m2;->b:I

    .line 11
    :cond_5
    :goto_0
    iget-object v0, p0, Lc/f/a/a/m/m2;->e:Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->setCollageFlag(I)V

    :cond_6
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lc/f/a/a/m/m2;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lc/f/a/a/m/m2;->b:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 2
    iget-object v2, v0, Lc/f/a/a/m/m2;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, v0, Lc/f/a/a/m/m2;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    new-instance v2, Lc/f/a/a/m/m2$a;

    invoke-direct {v2, v0}, Lc/f/a/a/m/m2$a;-><init>(Lc/f/a/a/m/m2;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/m/m2;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/m/m2;->a()V

    .line 6
    :cond_1
    iget-object v2, v0, Lc/f/a/a/m/m2;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v0, Lc/f/a/a/m/m2;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    new-instance v2, Lc/f/a/a/m/m2$c;

    invoke-direct {v2, v0}, Lc/f/a/a/m/m2$c;-><init>(Lc/f/a/a/m/m2;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    iget v1, v0, Lc/f/a/a/m/m2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-ne v1, v4, :cond_2

    .line 9
    iget-object v1, v0, Lc/f/a/a/m/m2;->c:Ljava/util/List;

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 12
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    div-int/lit8 v10, v7, 0x2

    sub-int/2addr v6, v10

    div-int/2addr v6, v5

    invoke-static {v9, v6, v3, v10, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1, v6, v3, v10, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 15
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 17
    invoke-virtual {v3, v5, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v6, v10

    .line 18
    invoke-virtual {v3, v1, v6, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    if-ne v1, v5, :cond_3

    .line 21
    iget-object v1, v0, Lc/f/a/a/m/m2;->c:Ljava/util/List;

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 24
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    div-int/lit8 v10, v6, 0x2

    sub-int/2addr v7, v10

    div-int/2addr v7, v5

    invoke-static {v9, v3, v7, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1, v3, v7, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 27
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 29
    invoke-virtual {v3, v5, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v6, v10

    .line 30
    invoke-virtual {v3, v1, v2, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 31
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    move-object v1, v8

    goto/16 :goto_2

    :cond_3
    const/4 v6, 0x3

    if-ne v1, v6, :cond_4

    .line 33
    iget-object v1, v0, Lc/f/a/a/m/m2;->c:Ljava/util/List;

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int/lit8 v9, v7, 0x2

    .line 36
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    sub-int/2addr v8, v7

    div-int/2addr v8, v5

    invoke-static {v10, v3, v8, v7, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 38
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v4, v3, v8, v7, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 39
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {v5, v3, v8, v7, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 40
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1, v3, v8, v7, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 41
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 43
    invoke-virtual {v3, v10, v2, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v7, v7

    .line 44
    invoke-virtual {v3, v4, v7, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    invoke-virtual {v3, v5, v2, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    invoke-virtual {v3, v1, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    move-object v8, v9

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    if-ne v1, v7, :cond_5

    .line 51
    iget-object v1, v0, Lc/f/a/a/m/m2;->c:Ljava/util/List;

    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 54
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    div-int/lit8 v11, v8, 0x3

    sub-int/2addr v7, v11

    div-int/2addr v7, v5

    invoke-static {v10, v7, v3, v11, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v4, v7, v3, v11, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1, v7, v3, v11, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 58
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 60
    invoke-virtual {v3, v10, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v7, v11

    .line 61
    invoke-virtual {v3, v4, v7, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    mul-int/lit8 v8, v8, 0x2

    .line 62
    div-int/2addr v8, v6

    int-to-float v6, v8

    invoke-virtual {v3, v1, v6, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 63
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_5
    const/4 v8, 0x5

    if-ne v1, v8, :cond_6

    .line 66
    iget-object v1, v0, Lc/f/a/a/m/m2;->c:Ljava/util/List;

    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 69
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    div-int/lit8 v11, v7, 0x3

    sub-int/2addr v8, v11

    div-int/2addr v8, v5

    invoke-static {v10, v3, v8, v7, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 71
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v4, v3, v8, v7, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 72
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1, v3, v8, v7, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 73
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 75
    invoke-virtual {v3, v10, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v8, v11

    .line 76
    invoke-virtual {v3, v4, v2, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    mul-int/lit8 v7, v7, 0x2

    .line 77
    div-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {v3, v1, v2, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    .line 81
    iget-object v1, v0, Lc/f/a/a/m/m2;->c:Ljava/util/List;

    const/4 v9, 0x7

    const/16 v10, 0x8

    .line 82
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int/lit8 v13, v11, 0x3

    .line 84
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    sub-int/2addr v12, v11

    div-int/lit8 v15, v12, 0x2

    invoke-static {v14, v3, v15, v11, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 86
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    div-int/lit8 v15, v12, 0x2

    invoke-static {v4, v3, v15, v11, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 87
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    div-int/lit8 v15, v12, 0x2

    invoke-static {v5, v3, v15, v11, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 88
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    div-int/lit8 v15, v12, 0x2

    invoke-static {v6, v3, v15, v11, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 89
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    div-int/lit8 v15, v12, 0x2

    invoke-static {v7, v3, v15, v11, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 90
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    div-int/lit8 v15, v12, 0x2

    invoke-static {v8, v3, v15, v11, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    div-int/lit8 v15, v12, 0x2

    invoke-static {v2, v3, v15, v11, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 92
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    div-int/lit8 v15, v12, 0x2

    invoke-static {v9, v3, v15, v11, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 93
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    div-int/lit8 v12, v12, 0x2

    invoke-static {v10, v3, v12, v11, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 94
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/4 v15, 0x0

    .line 96
    invoke-virtual {v10, v14, v15, v15, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object/from16 p1, v13

    int-to-float v13, v11

    .line 97
    invoke-virtual {v10, v4, v13, v15, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    mul-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    .line 98
    invoke-virtual {v10, v5, v11, v15, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v10, v6, v15, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100
    invoke-virtual {v10, v7, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101
    invoke-virtual {v10, v8, v11, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 102
    invoke-virtual {v10, v2, v15, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 103
    invoke-virtual {v10, v9, v13, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 104
    invoke-virtual {v10, v3, v11, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 107
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v8, p1

    goto/16 :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 114
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit8 v4, v3, 0x3

    .line 116
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    .line 117
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    sub-int/2addr v2, v3

    div-int/lit8 v7, v2, 0x2

    invoke-static {v6, v5, v7, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x1

    .line 118
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    div-int/lit8 v8, v2, 0x2

    invoke-static {v7, v5, v8, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v8, 0x2

    .line 119
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    div-int/lit8 v9, v2, 0x2

    invoke-static {v8, v5, v9, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v9, 0x3

    .line 120
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    div-int/lit8 v10, v2, 0x2

    invoke-static {v9, v5, v10, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v10, 0x4

    .line 121
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    div-int/lit8 v11, v2, 0x2

    invoke-static {v10, v5, v11, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v11, 0x5

    .line 122
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    div-int/lit8 v12, v2, 0x2

    invoke-static {v11, v5, v12, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v12, 0x6

    .line 123
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    div-int/lit8 v13, v2, 0x2

    invoke-static {v12, v5, v13, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v13, 0x7

    .line 124
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap;

    div-int/lit8 v14, v2, 0x2

    invoke-static {v13, v5, v14, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v13

    const/16 v14, 0x8

    .line 125
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v5, v2, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 126
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 127
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v14, 0x0

    .line 128
    invoke-virtual {v2, v6, v14, v14, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v15, v3

    .line 129
    invoke-virtual {v2, v7, v15, v14, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 130
    invoke-virtual {v2, v8, v3, v14, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 131
    invoke-virtual {v2, v9, v14, v15, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 132
    invoke-virtual {v2, v10, v15, v15, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 133
    invoke-virtual {v2, v11, v3, v15, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 134
    invoke-virtual {v2, v12, v14, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 135
    invoke-virtual {v2, v13, v15, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 136
    invoke-virtual {v2, v1, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 139
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 140
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v4

    goto/16 :goto_0

    :catch_1
    const/4 v1, 0x0

    move-object v8, v1

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 146
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/m/m2;->b()V

    if-eqz v1, :cond_b

    .line 147
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v2, v8, :cond_8

    .line 148
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lc/f/a/a/m/m2;->j:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lc/f/a/a/m/m2;->i:Ljava/io/File;

    goto :goto_3

    .line 149
    :cond_8
    iget-object v2, v0, Lc/f/a/a/m/m2;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 150
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    .line 151
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/f/a/a/n/q;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Lc/f/a/a/m/m2;->i:Ljava/io/File;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    :goto_3
    new-instance v2, Lc/f/a/a/m/m2$d;

    invoke-direct {v2, v0}, Lc/f/a/a/m/m2$d;-><init>(Lc/f/a/a/m/m2;)V

    .line 153
    iget-object v3, v0, Lc/f/a/a/m/m2;->i:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc/f/a/a/m/a4;->A0(Landroid/graphics/Bitmap;Ljava/lang/String;Lc/f/a/a/a/i;)V

    .line 154
    iget-object v2, v0, Lc/f/a/a/m/m2;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 155
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 156
    iget-object v2, v2, Lc/f/a/a/h/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 157
    iget-object v3, v0, Lc/f/a/a/m/m2;->i:Ljava/io/File;

    invoke-virtual {v2, v3}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->J(Ljava/io/File;)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 159
    invoke-static {v2, v2}, Lc/b/a/a/a;->l(FF)Landroid/graphics/Matrix;

    move-result-object v6

    .line 160
    iget-object v2, v0, Lc/f/a/a/m/m2;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M0:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 161
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 162
    iget-object v2, v0, Lc/f/a/a/m/m2;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 163
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 164
    iget-object v2, v2, Lc/f/a/a/h/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 165
    iget-object v3, v0, Lc/f/a/a/m/m2;->i:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->K(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 166
    iget-object v1, v0, Lc/f/a/a/m/m2;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0(Z)V

    .line 167
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_c

    .line 168
    iget-object v1, v0, Lc/f/a/a/m/m2;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v1, :cond_9

    .line 169
    :try_start_3
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 170
    iget-object v2, v0, Lc/f/a/a/m/m2;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 171
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    .line 172
    invoke-virtual {v2}, Lc/f/a/a/n/q;->f()Ljava/lang/String;

    move-result-object v2

    .line 173
    iget-object v3, v0, Lc/f/a/a/m/m2;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 174
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    .line 175
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/f/a/a/n/q;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w0:Ljava/lang/String;

    .line 176
    iget-object v3, v0, Lc/f/a/a/m/m2;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object v4, v0, Lc/f/a/a/m/m2;->j:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2}, La/a/b/b/g/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 177
    :cond_9
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 178
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w0:Ljava/lang/String;

    .line 180
    sget-object v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 181
    iget-object v4, v0, Lc/f/a/a/m/m2;->j:Ljava/lang/String;

    invoke-static {v2, v4, v1, v3}, La/a/b/b/g/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 182
    :cond_a
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CameraS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w0:Ljava/lang/String;

    .line 184
    sget-object v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 185
    iget-object v4, v0, Lc/f/a/a/m/m2;->j:Ljava/lang/String;

    invoke-static {v2, v4, v1, v3}, La/a/b/b/g/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    return-void

    .line 186
    :cond_b
    iget-object v1, v0, Lc/f/a/a/m/m2;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v2, 0x7f0d00ab

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :catch_3
    :cond_c
    :goto_4
    return-void
.end method

.method public f(J)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lc/f/a/a/m/m2;->f:I

    .line 2
    iget-object v1, p0, Lc/f/a/a/m/m2;->g:Ljava/util/Timer;

    new-instance v2, Lc/f/a/a/m/m2$b;

    invoke-direct {v2, p0, p1, p2}, Lc/f/a/a/m/m2$b;-><init>(Lc/f/a/a/m/m2;J)V

    iput-object v2, p0, Lc/f/a/a/m/m2;->h:Ljava/util/TimerTask;

    move-wide v3, p1

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
