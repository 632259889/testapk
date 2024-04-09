.class public Lc/f/a/a/m/a4;
.super Ljava/lang/Object;
.source "TextFormatter.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/graphics/RectF;


# direct methods
.method public static A()I
    .locals 2

    .line 1
    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4
    iget v0, v1, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public static A0(Landroid/graphics/Bitmap;Ljava/lang/String;Lc/f/a/a/a/i;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lc/f/a/a/m/a4;->p0(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, p1, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    nop

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 8
    :catch_2
    :cond_0
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_1

    .line 9
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_3
    if-eqz p2, :cond_2

    .line 10
    :try_start_6
    invoke-interface {p2, v0}, Lc/f/a/a/a/i;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :goto_4
    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2, p0}, Lc/f/a/a/a/i;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_5
    return-void
.end method

.method public static B(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, p2

    const/4 p2, 0x1

    invoke-static {p0, v2, v3, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 5
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p0, p1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float p1, p1, v2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr p0, v3

    int-to-float p0, p0

    mul-float p0, p0, v2

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p2, p1, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static B0(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static C(Lc/g/a/a/d/a;Lc/g/a/a/d/a;F)Lc/g/a/a/d/a;
    .locals 5

    .line 1
    new-instance v0, Lc/g/a/a/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lc/g/a/a/d/a;-><init>(FF)V

    .line 2
    iget v1, p0, Lc/g/a/a/d/a;->b:F

    iget v2, p1, Lc/g/a/a/d/a;->b:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_1

    .line 3
    iget v1, p0, Lc/g/a/a/d/a;->a:F

    iget p1, p1, Lc/g/a/a/d/a;->a:F

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    add-float/2addr v1, p2

    .line 4
    iput v1, v0, Lc/g/a/a/d/a;->a:F

    goto :goto_0

    :cond_0
    sub-float/2addr v1, p2

    .line 5
    iput v1, v0, Lc/g/a/a/d/a;->a:F

    .line 6
    :goto_0
    iget p0, p0, Lc/g/a/a/d/a;->b:F

    iput p0, v0, Lc/g/a/a/d/a;->b:F

    return-object v0

    .line 7
    :cond_1
    iget v3, p0, Lc/g/a/a/d/a;->a:F

    iget p1, p1, Lc/g/a/a/d/a;->a:F

    cmpl-float v4, v3, p1

    if-nez v4, :cond_3

    cmpg-float p1, v1, v2

    if-gez p1, :cond_2

    add-float/2addr v1, p2

    .line 8
    iput v1, v0, Lc/g/a/a/d/a;->b:F

    goto :goto_1

    :cond_2
    sub-float/2addr v1, p2

    .line 9
    iput v1, v0, Lc/g/a/a/d/a;->b:F

    .line 10
    :goto_1
    iget p0, p0, Lc/g/a/a/d/a;->a:F

    iput p0, v0, Lc/g/a/a/d/a;->a:F

    return-object v0

    :cond_3
    sub-float/2addr v2, v1

    float-to-double v1, v2

    sub-float/2addr p1, v3

    float-to-double v3, p1

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p1, v3

    mul-float p1, p1, p2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float p2, p2, v1

    .line 14
    iget v1, p0, Lc/g/a/a/d/a;->a:F

    add-float/2addr v1, p1

    iput v1, v0, Lc/g/a/a/d/a;->a:F

    .line 15
    iget p0, p0, Lc/g/a/a/d/a;->b:F

    add-float/2addr p0, p2

    iput p0, v0, Lc/g/a/a/d/a;->b:F

    return-object v0
.end method

.method public static C0(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static D(Lc/g/a/a/d/a;Lc/g/a/a/d/a;)F
    .locals 2

    .line 1
    iget v0, p1, Lc/g/a/a/d/a;->a:F

    iget v1, p0, Lc/g/a/a/d/a;->a:F

    sub-float/2addr v0, v1

    .line 2
    iget p1, p1, Lc/g/a/a/d/a;->b:F

    iget p0, p0, Lc/g/a/a/d/a;->b:F

    sub-float/2addr p1, p0

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr p1, v0

    float-to-double p0, p1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static D0(Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v2, p1, v0

    mul-float p1, p1, v1

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    .line 3
    iget v0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 4
    iget v0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 5
    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 6
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static E(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, p1}, Lc/f/a/a/m/a4;->F(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v2, p1, v0

    mul-float p1, p1, v1

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    .line 3
    iget v0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 4
    iget v0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 5
    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 6
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static F(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p3

    const-string v0, "com.google.android.apps.photos.content"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p3

    const-string v0, "com.tencent.mtt.fileprovider"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/io/File;

    const/16 p2, 0xa

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p3

    const-string v0, "com.huawei.hidisk.fileprovider"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    new-instance p0, Ljava/io/File;

    const-string p1, "/root"

    const-string p2, ""

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 13
    :cond_2
    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p3, "_data"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    return-object p2

    .line 15
    :cond_3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-le p3, v0, :cond_4

    .line 17
    new-instance v0, Ljava/io/File;

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 19
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    .line 21
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 23
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 25
    throw p0
.end method

.method public static F0()V
    .locals 4

    .line 1
    invoke-static {}, Lc/f/a/a/m/a4;->d0()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x1040014

    .line 3
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d005e

    .line 4
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lc/f/a/a/n/f;

    invoke-direct {v3}, Lc/f/a/a/n/f;-><init>()V

    .line 5
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    new-instance v3, Lc/f/a/a/n/e;

    invoke-direct {v3, v0}, Lc/f/a/a/n/e;-><init>(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static G(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;->foodie_a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lc/m/b/i/f/f;->g:[Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;->portrait_b:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lc/m/b/i/f/f;->e:[Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;->seaside_a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lc/m/b/i/f/f;->h:[Ljava/lang/String;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;->stilllife_c:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lc/m/b/i/f/f;->i:[Ljava/lang/String;

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;->architecture_m:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lc/m/b/i/f/f;->j:[Ljava/lang/String;

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;->outside_v:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lc/m/b/i/f/f;->k:[Ljava/lang/String;

    return-object p0

    .line 13
    :cond_5
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;->season:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Lc/m/b/i/f/f;->l:[Ljava/lang/String;

    return-object p0

    .line 15
    :cond_6
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;->portrait_m:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object p0, Lc/m/b/i/f/f;->f:[Ljava/lang/String;

    return-object p0

    .line 17
    :cond_7
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;->outside_r:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    sget-object p0, Lc/m/b/i/f/f;->b:[Ljava/lang/String;

    return-object p0

    .line 19
    :cond_8
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;->blackwhite:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    sget-object p0, Lc/m/b/i/f/f;->c:[Ljava/lang/String;

    return-object p0

    .line 21
    :cond_9
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;->life:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 22
    sget-object p0, Lc/m/b/i/f/f;->d:[Ljava/lang/String;

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G0()V
    .locals 3

    .line 1
    invoke-static {}, Lc/f/a/a/m/a4;->d0()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x1040014

    .line 3
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d0212

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lc/f/a/a/n/d;

    invoke-direct {v2}, Lc/f/a/a/n/d;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lc/f/a/a/n/c;

    invoke-direct {v2}, Lc/f/a/a/n/c;-><init>()V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lc/f/a/a/m/a4;->G(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/m/b/i/f/f;->a:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, v0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    invoke-static {p0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "filterGroup = null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lc/f/a/a/m/a4;->I0(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;->foodie_a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lc/m/b/i/f/f;->r:[Ljava/lang/String;

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;->portrait_b:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lc/m/b/i/f/f;->p:[Ljava/lang/String;

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;->seaside_a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lc/m/b/i/f/f;->s:[Ljava/lang/String;

    goto/16 :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;->stilllife_c:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lc/m/b/i/f/f;->t:[Ljava/lang/String;

    goto/16 :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;->architecture_m:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lc/m/b/i/f/f;->u:[Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;->outside_v:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object v0, Lc/m/b/i/f/f;->v:[Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;->season:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object v0, Lc/m/b/i/f/f;->w:[Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_6
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;->portrait_m:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object v0, Lc/m/b/i/f/f;->q:[Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_7
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;->outside_r:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    sget-object v0, Lc/m/b/i/f/f;->m:[Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_8
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;->blackwhite:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    sget-object v0, Lc/m/b/i/f/f;->n:[Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_9
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;->life:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    sget-object v0, Lc/m/b/i/f/f;->o:[Ljava/lang/String;

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/m/b/i/f/f;->a:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    array-length v1, v0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_b

    .line 25
    invoke-static {p0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    return-object v2

    .line 26
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "filterGroupThumb = null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static I0(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 35

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    move/from16 v2, p1

    if-ge v2, v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move v10, v2

    .line 2
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v11, v12

    .line 4
    new-array v14, v13, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v14

    move v5, v11

    move v8, v11

    move v9, v12

    .line 5
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v2, v11, -0x1

    add-int/lit8 v3, v12, -0x1

    add-int v4, v10, v10

    add-int/2addr v4, v0

    .line 6
    new-array v5, v13, [I

    .line 7
    new-array v6, v13, [I

    .line 8
    new-array v7, v13, [I

    .line 9
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v8, v8, [I

    add-int/lit8 v9, v4, 0x1

    shr-int/2addr v9, v0

    mul-int v9, v9, v9

    mul-int/lit16 v13, v9, 0x100

    .line 10
    new-array v15, v13, [I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v13, :cond_2

    .line 11
    div-int v17, v0, v9

    aput v17, v15, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    const/4 v9, 0x2

    new-array v13, v9, [I

    const/16 v16, 0x1

    aput v0, v13, v16

    const/4 v0, 0x0

    aput v4, v13, v0

    .line 12
    const-class v0, I

    invoke-static {v0, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    add-int/lit8 v13, v10, 0x1

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v9, v12, :cond_7

    move-object/from16 p2, v1

    neg-int v1, v10

    move/from16 v27, v12

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move v12, v1

    const/4 v1, 0x0

    :goto_4
    const v28, 0xff00

    const/high16 v29, 0xff0000

    if-gt v12, v10, :cond_4

    move/from16 v30, v3

    move-object/from16 v31, v8

    const/4 v3, 0x0

    .line 13
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int v8, v8, v17

    aget v8, v14, v8

    add-int v32, v12, v10

    .line 14
    aget-object v32, v0, v32

    and-int v29, v8, v29

    shr-int/lit8 v29, v29, 0x10

    .line 15
    aput v29, v32, v3

    and-int v28, v8, v28

    shr-int/lit8 v28, v28, 0x8

    const/16 v16, 0x1

    .line 16
    aput v28, v32, v16

    and-int/lit16 v8, v8, 0xff

    const/16 v28, 0x2

    .line 17
    aput v8, v32, v28

    .line 18
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int v8, v13, v8

    .line 19
    aget v29, v32, v3

    mul-int v29, v29, v8

    add-int v1, v29, v1

    .line 20
    aget v29, v32, v16

    mul-int v29, v29, v8

    add-int v19, v29, v19

    .line 21
    aget v29, v32, v28

    mul-int v29, v29, v8

    add-int v20, v29, v20

    if-lez v12, :cond_3

    .line 22
    aget v8, v32, v3

    add-int v24, v24, v8

    .line 23
    aget v8, v32, v16

    add-int v25, v25, v8

    .line 24
    aget v8, v32, v28

    add-int v26, v26, v8

    goto :goto_5

    .line 25
    :cond_3
    aget v8, v32, v3

    add-int v21, v21, v8

    .line 26
    aget v3, v32, v16

    add-int v22, v22, v3

    .line 27
    aget v3, v32, v28

    add-int v23, v23, v3

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v30

    move-object/from16 v8, v31

    goto :goto_4

    :cond_4
    move/from16 v30, v3

    move-object/from16 v31, v8

    move v3, v1

    move v8, v10

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v11, :cond_6

    .line 28
    aget v12, v15, v3

    aput v12, v5, v17

    .line 29
    aget v12, v15, v19

    aput v12, v6, v17

    .line 30
    aget v12, v15, v20

    aput v12, v7, v17

    sub-int v3, v3, v21

    sub-int v19, v19, v22

    sub-int v20, v20, v23

    sub-int v12, v8, v10

    add-int/2addr v12, v4

    .line 31
    rem-int/2addr v12, v4

    aget-object v12, v0, v12

    const/16 v32, 0x0

    .line 32
    aget v33, v12, v32

    sub-int v21, v21, v33

    const/16 v16, 0x1

    .line 33
    aget v32, v12, v16

    sub-int v22, v22, v32

    const/16 v32, 0x2

    .line 34
    aget v33, v12, v32

    sub-int v23, v23, v33

    if-nez v9, :cond_5

    add-int v32, v1, v10

    move-object/from16 v33, v15

    add-int/lit8 v15, v32, 0x1

    .line 35
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v15, v31, v1

    goto :goto_7

    :cond_5
    move-object/from16 v33, v15

    .line 36
    :goto_7
    aget v15, v31, v1

    add-int v15, v18, v15

    aget v15, v14, v15

    and-int v32, v15, v29

    shr-int/lit8 v32, v32, 0x10

    const/16 v34, 0x0

    .line 37
    aput v32, v12, v34

    and-int v32, v15, v28

    shr-int/lit8 v32, v32, 0x8

    const/16 v16, 0x1

    .line 38
    aput v32, v12, v16

    and-int/lit16 v15, v15, 0xff

    const/16 v32, 0x2

    .line 39
    aput v15, v12, v32

    .line 40
    aget v15, v12, v34

    add-int v24, v24, v15

    .line 41
    aget v15, v12, v16

    add-int v25, v25, v15

    .line 42
    aget v12, v12, v32

    add-int v26, v26, v12

    add-int v3, v3, v24

    add-int v19, v19, v25

    add-int v20, v20, v26

    add-int/lit8 v8, v8, 0x1

    .line 43
    rem-int/2addr v8, v4

    .line 44
    rem-int v12, v8, v4

    aget-object v12, v0, v12

    const/4 v15, 0x0

    .line 45
    aget v32, v12, v15

    add-int v21, v21, v32

    const/16 v16, 0x1

    .line 46
    aget v32, v12, v16

    add-int v22, v22, v32

    const/16 v32, 0x2

    .line 47
    aget v34, v12, v32

    add-int v23, v23, v34

    .line 48
    aget v34, v12, v15

    sub-int v24, v24, v34

    .line 49
    aget v15, v12, v16

    sub-int v25, v25, v15

    .line 50
    aget v12, v12, v32

    sub-int v26, v26, v12

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v15, v33

    goto/16 :goto_6

    :cond_6
    move-object/from16 v33, v15

    add-int v18, v18, v11

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p2

    move/from16 v12, v27

    move/from16 v3, v30

    move-object/from16 v8, v31

    goto/16 :goto_3

    :cond_7
    move-object/from16 p2, v1

    move/from16 v30, v3

    move-object/from16 v31, v8

    move/from16 v27, v12

    move-object/from16 v33, v15

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v11, :cond_d

    neg-int v2, v10

    mul-int v3, v2, v11

    move/from16 v20, v4

    move-object/from16 v21, v14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v4, v2

    move v14, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-gt v4, v10, :cond_a

    move/from16 v22, v11

    const/4 v11, 0x0

    .line 51
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v23

    add-int v23, v23, v1

    add-int v24, v4, v10

    .line 52
    aget-object v24, v0, v24

    .line 53
    aget v25, v5, v23

    aput v25, v24, v11

    .line 54
    aget v11, v6, v23

    const/16 v16, 0x1

    aput v11, v24, v16

    .line 55
    aget v11, v7, v23

    const/16 v25, 0x2

    aput v11, v24, v25

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int v11, v13, v11

    .line 57
    aget v25, v5, v23

    mul-int v25, v25, v11

    add-int v2, v25, v2

    .line 58
    aget v25, v6, v23

    mul-int v25, v25, v11

    add-int v3, v25, v3

    .line 59
    aget v23, v7, v23

    mul-int v23, v23, v11

    add-int v8, v23, v8

    if-lez v4, :cond_8

    const/4 v11, 0x0

    .line 60
    aget v23, v24, v11

    add-int v17, v17, v23

    const/16 v16, 0x1

    .line 61
    aget v23, v24, v16

    add-int v18, v18, v23

    const/16 v23, 0x2

    .line 62
    aget v24, v24, v23

    add-int v19, v19, v24

    goto :goto_a

    :cond_8
    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v23, 0x2

    .line 63
    aget v25, v24, v11

    add-int v9, v9, v25

    .line 64
    aget v11, v24, v16

    add-int/2addr v12, v11

    .line 65
    aget v11, v24, v23

    add-int/2addr v15, v11

    :goto_a
    move/from16 v11, v30

    if-ge v4, v11, :cond_9

    add-int v14, v14, v22

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v30, v11

    move/from16 v11, v22

    goto :goto_9

    :cond_a
    move/from16 v22, v11

    move/from16 v11, v30

    move/from16 v23, v1

    move v4, v3

    move/from16 v24, v10

    move/from16 v14, v27

    move v3, v2

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v14, :cond_c

    const/high16 v25, -0x1000000

    .line 66
    aget v26, v21, v23

    and-int v25, v26, v25

    aget v26, v33, v3

    shl-int/lit8 v26, v26, 0x10

    or-int v25, v25, v26

    aget v26, v33, v4

    shl-int/lit8 v26, v26, 0x8

    or-int v25, v25, v26

    aget v26, v33, v8

    or-int v25, v25, v26

    aput v25, v21, v23

    sub-int/2addr v3, v9

    sub-int/2addr v4, v12

    sub-int/2addr v8, v15

    sub-int v25, v24, v10

    add-int v25, v25, v20

    .line 67
    rem-int v25, v25, v20

    aget-object v25, v0, v25

    const/16 v26, 0x0

    .line 68
    aget v27, v25, v26

    sub-int v9, v9, v27

    const/16 v16, 0x1

    .line 69
    aget v26, v25, v16

    sub-int v12, v12, v26

    const/16 v26, 0x2

    .line 70
    aget v27, v25, v26

    sub-int v15, v15, v27

    move/from16 v26, v10

    if-nez v1, :cond_b

    add-int v10, v2, v13

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    mul-int v10, v10, v22

    aput v10, v31, v2

    .line 72
    :cond_b
    aget v10, v31, v2

    add-int/2addr v10, v1

    .line 73
    aget v27, v5, v10

    const/16 v28, 0x0

    aput v27, v25, v28

    .line 74
    aget v27, v6, v10

    const/16 v16, 0x1

    aput v27, v25, v16

    .line 75
    aget v10, v7, v10

    const/16 v27, 0x2

    aput v10, v25, v27

    .line 76
    aget v10, v25, v28

    add-int v17, v17, v10

    .line 77
    aget v10, v25, v16

    add-int v18, v18, v10

    .line 78
    aget v10, v25, v27

    add-int v19, v19, v10

    add-int v3, v3, v17

    add-int v4, v4, v18

    add-int v8, v8, v19

    add-int/lit8 v24, v24, 0x1

    .line 79
    rem-int v24, v24, v20

    .line 80
    aget-object v10, v0, v24

    const/16 v25, 0x0

    .line 81
    aget v27, v10, v25

    add-int v9, v9, v27

    const/16 v16, 0x1

    .line 82
    aget v27, v10, v16

    add-int v12, v12, v27

    const/16 v27, 0x2

    .line 83
    aget v28, v10, v27

    add-int v15, v15, v28

    .line 84
    aget v28, v10, v25

    sub-int v17, v17, v28

    .line 85
    aget v28, v10, v16

    sub-int v18, v18, v28

    .line 86
    aget v10, v10, v27

    sub-int v19, v19, v10

    add-int v23, v23, v22

    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v26

    goto/16 :goto_b

    :cond_c
    move/from16 v26, v10

    const/16 v16, 0x1

    const/16 v25, 0x0

    const/16 v27, 0x2

    add-int/lit8 v1, v1, 0x1

    move/from16 v30, v11

    move/from16 v27, v14

    move/from16 v4, v20

    move-object/from16 v14, v21

    move/from16 v11, v22

    goto/16 :goto_8

    :cond_d
    move/from16 v22, v11

    move-object/from16 v21, v14

    move/from16 v14, v27

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move/from16 v5, v22

    move/from16 v8, v22

    move v9, v14

    .line 87
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p2
.end method

.method public static J([FI)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public static J0(Landroid/content/Context;F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static K(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "CoolVideoEditor"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "fontsConfig"

    invoke-static {v0, p0, v1}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Landroid/content/Context;IF)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    invoke-static {p1, p2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x2

    .line 4
    :try_start_0
    div-int/2addr v1, v2

    div-int/2addr v0, v2

    invoke-static {p0, p1, v1, v0}, Lc/f/a/a/m/a4;->V(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    .line 5
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v5, 0x1e0

    const/4 v6, 0x4

    const/16 v7, 0xfa0

    const/16 v8, 0xbb8

    const/16 v9, 0x7d0

    const/16 v10, 0x5dc

    const/4 v11, 0x0

    if-ge v4, v5, :cond_9

    const/16 v4, 0x438

    const/16 v5, 0x2d0

    if-ge v1, v5, :cond_0

    if-ge v3, v4, :cond_0

    .line 12
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_0
    if-le v1, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-le v3, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 13
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_3
    if-le v1, v10, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-le v3, v9, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v2, v4

    if-eqz v2, :cond_6

    .line 14
    iput v6, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_6
    if-le v1, v8, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-le v3, v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/4 v0, 0x6

    .line 15
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_a

    :cond_9
    const/16 v4, 0x500

    if-ge v1, v4, :cond_a

    if-ge v3, v10, :cond_a

    .line 16
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_a
    if-le v1, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-le v3, v9, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    or-int/2addr v4, v5

    if-eqz v4, :cond_d

    .line 17
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_d
    if-le v1, v8, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    if-le v3, v7, :cond_f

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    or-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 18
    iput v6, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    :cond_10
    :goto_a
    iput-boolean v11, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static L0(Landroid/content/Context;F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static M()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static M0(Landroid/content/Context;IF)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    invoke-static {p1, p2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static N(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/FeedBack"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N0(Ljava/io/File;Ljava/util/List;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/zip/ZipEntry;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {v0}, Lc/i/a/b/f;->e(Ljava/io/File;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-static {v0}, Lc/i/a/b/f;->f(Ljava/io/File;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    .line 6
    :try_start_0
    new-instance p4, Ljava/io/BufferedInputStream;

    invoke-virtual {p2, p3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x2000

    :try_start_2
    new-array p0, p0, [B

    .line 8
    :goto_0
    invoke-virtual {p4, p0}, Ljava/io/InputStream;->read([B)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    .line 9
    invoke-virtual {p2, p0, p1, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    .line 11
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object p1, p0

    move-object p0, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p4, p0

    :goto_1
    if-eqz p4, :cond_3

    .line 12
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 14
    :cond_4
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lc/f/a/a/m/a4;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lc/i/a/b/f;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lc/i/a/b/f;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {v0}, Lc/i/a/b/n;->a(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "../"

    const-string v5, "/"

    const-string v6, "\\"

    if-eqz v3, :cond_3

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 8
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, v1, v2, v0, v3}, Lc/f/a/a/m/a4;->N0(Ljava/io/File;Ljava/util/List;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 13
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 16
    invoke-static {p1, v1, v2, v3, v7}, Lc/f/a/a/m/a4;->N0(Ljava/io/File;Ljava/util/List;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    move-object v0, v1

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 18
    throw p0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static P(Ljava/util/List;Lcom/collage/photolib/FreePath/model/CollageLayoutModel;Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/collage/photolib/FreePath/model/CollageLayoutModel;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/a/c/b;

    .line 4
    invoke-virtual {v1, p2}, Lc/g/a/a/c/b;->a(Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object v1

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static P0(Landroid/net/Uri;)Ljava/io/File;
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "/"

    const/16 v7, 0x18

    const/4 v8, 0x0

    if-lt v5, v7, :cond_7

    if-eqz v4, :cond_7

    const/4 v5, 0x2

    const-string v7, "/external/"

    const-string v9, "/external_path/"

    .line 6
    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_2

    .line 7
    aget-object v10, v7, v9

    .line 8
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 9
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4, v10, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    goto/16 :goto_a

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "/files_path/"

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    new-instance v7, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v11, v7

    goto/16 :goto_2

    :cond_3
    const-string v5, "/cache_path/"

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    new-instance v7, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v5, "/external_files_path/"

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 20
    new-instance v7, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v5, "/external_cache_path/"

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 23
    new-instance v7, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object v11, v2

    :goto_2
    if-eqz v11, :cond_7

    .line 25
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    goto/16 :goto_a

    :cond_7
    const-string v5, "file"

    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v4, :cond_8

    .line 28
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 29
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-object v11, v2

    goto/16 :goto_a

    .line 30
    :cond_9
    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    const-string v5, "content"

    if-eqz v4, :cond_1d

    const-string v4, "com.android.externalstorage.documents"

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, ":"

    const/4 v9, 0x1

    if-eqz v4, :cond_11

    .line 32
    invoke-static/range {p0 .. p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 34
    aget-object v3, v0, v8

    const-string v4, "primary"

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 36
    new-instance v11, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 37
    :cond_a
    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v4

    const-string v5, "storage"

    invoke-virtual {v4, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/storage/StorageManager;

    :try_start_0
    const-string v5, "android.os.storage.StorageVolume"

    .line 38
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v10, "getVolumeList"

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v10, "getUuid"

    new-array v11, v8, [Ljava/lang/Class;

    .line 40
    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const-string v11, "getState"

    new-array v12, v8, [Ljava/lang/Class;

    .line 41
    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const-string v12, "getPath"

    new-array v13, v8, [Ljava/lang/Class;

    .line 42
    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const-string v13, "isPrimary"

    new-array v14, v8, [Ljava/lang/Class;

    .line 43
    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const-string v14, "isEmulated"

    new-array v15, v8, [Ljava/lang/Class;

    .line 44
    invoke-virtual {v5, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v14, v8, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v7, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 46
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v7, :cond_10

    .line 47
    invoke-static {v4, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    const-string v2, "mounted"

    new-array v9, v8, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v11, v15, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "mounted_ro"

    new-array v9, v8, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v11, v15, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    new-array v2, v8, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v13, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    new-array v2, v8, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v5, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    new-array v2, v8, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v10, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 54
    new-instance v11, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v12, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :cond_f
    :goto_6
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 56
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    goto/16 :goto_9

    :cond_11
    const-string v2, "com.android.providers.downloads.documents"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 58
    invoke-static/range {p0 .. p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    goto/16 :goto_9

    :cond_12
    const-string v2, "raw:"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 62
    new-instance v11, Ljava/io/File;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    const-string v2, "msf:"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 65
    :cond_14
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x3

    const-string v4, "content://downloads/public_downloads"

    const-string v5, "content://downloads/all_downloads"

    const-string v6, "content://downloads/my_downloads"

    .line 66
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    :goto_7
    if-ge v8, v0, :cond_16

    .line 67
    aget-object v5, v4, v8

    .line 68
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    :try_start_2
    const-string v6, "1_1"

    .line 69
    invoke-static {v5, v6}, Lc/f/a/a/m/a4;->E(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v11, :cond_15

    goto/16 :goto_a

    :catch_1
    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 70
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    goto :goto_9

    :cond_17
    const-string v2, "com.android.providers.media.documents"

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 72
    invoke-static/range {p0 .. p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 74
    aget-object v2, v0, v8

    const-string v3, "image"

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 76
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_8

    :cond_18
    const-string v3, "video"

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 78
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_8

    :cond_19
    const-string v3, "audio"

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 80
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_8
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    .line 81
    aget-object v0, v0, v3

    aput-object v0, v4, v8

    const-string v0, "_id=?"

    const-string v3, "1_2"

    .line 82
    invoke-static {v2, v0, v4, v3}, Lc/f/a/a/m/a4;->F(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    goto :goto_a

    .line 83
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    goto :goto_9

    .line 84
    :cond_1b
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "1_3"

    .line 85
    invoke-static {v1, v0}, Lc/f/a/a/m/a4;->E(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    goto :goto_a

    .line 86
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    goto :goto_9

    .line 87
    :cond_1d
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "2"

    .line 88
    invoke-static {v1, v0}, Lc/f/a/a/m/a4;->E(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    goto :goto_a

    .line 89
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    :catch_2
    :goto_9
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_1f

    return-object v11

    .line 90
    :cond_1f
    :try_start_3
    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Lc/i/a/b/d;->c(Ljava/lang/String;Ljava/io/InputStream;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_21

    .line 94
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 95
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    goto :goto_e

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    .line 96
    :goto_b
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_20

    .line 97
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 98
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_20
    :goto_c
    const/4 v2, 0x0

    :cond_21
    :goto_d
    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    :goto_e
    if-eqz v2, :cond_22

    .line 99
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 100
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 101
    :cond_22
    :goto_f
    goto :goto_11

    :goto_10
    throw v1

    :goto_11
    goto :goto_10
.end method

.method public static Q(I)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double v4, v4, v6

    double-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p0}, Lc/f/a/a/m/a4;->Q(I)Ljava/lang/String;

    return-object v2

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static Q0(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 9
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 10
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0, v3, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 17
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {p0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 19
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    return-object v0
.end method

.method public static R(II)Lc/g/a/k/a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Lc/g/a/k/c/f;

    invoke-direct {p0, p1}, Lc/g/a/k/c/f;-><init>(I)V

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, Lc/g/a/k/c/d;

    invoke-direct {p0, p1}, Lc/g/a/k/c/d;-><init>(I)V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Lc/g/a/k/c/a;

    invoke-direct {p0, p1}, Lc/g/a/k/c/a;-><init>(I)V

    return-object p0

    .line 4
    :pswitch_2
    new-instance p0, Lc/g/a/k/c/g;

    invoke-direct {p0, p1}, Lc/g/a/k/c/g;-><init>(I)V

    return-object p0

    .line 5
    :pswitch_3
    new-instance p0, Lc/g/a/k/c/h;

    invoke-direct {p0, p1}, Lc/g/a/k/c/h;-><init>(I)V

    return-object p0

    .line 6
    :pswitch_4
    new-instance p0, Lc/g/a/k/c/b;

    invoke-direct {p0, p1}, Lc/g/a/k/c/b;-><init>(I)V

    return-object p0

    .line 7
    :pswitch_5
    new-instance p0, Lc/g/a/k/c/c;

    invoke-direct {p0, p1}, Lc/g/a/k/c/c;-><init>(I)V

    return-object p0

    .line 8
    :pswitch_6
    new-instance p0, Lc/g/a/k/c/i;

    invoke-direct {p0, p1}, Lc/g/a/k/c/i;-><init>(I)V

    return-object p0

    .line 9
    :pswitch_7
    new-instance p0, Lc/g/a/k/c/j;

    invoke-direct {p0, p1}, Lc/g/a/k/c/j;-><init>(I)V

    return-object p0

    .line 10
    :pswitch_8
    new-instance p0, Lc/g/a/k/c/f;

    invoke-direct {p0, p1}, Lc/g/a/k/c/f;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/OutputStreamWriter;

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v0, "utf-8"

    invoke-direct {p1, p2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/io/BufferedWriter;

    invoke-direct {p2, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    invoke-virtual {p2, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 6
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static S(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static T(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 4
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v3, v2

    if-lez v8, :cond_2

    int-to-float p2, p2

    mul-float v8, p2, v7

    mul-float v9, v3, v7

    div-float/2addr v9, v2

    mul-float v9, v9, v7

    div-float/2addr v8, v9

    .line 8
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-le v8, p1, :cond_1

    int-to-float p1, p1

    mul-float v8, p1, v7

    div-float/2addr v8, v2

    mul-float v8, v8, v7

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v7, p2, v3

    if-lez v7, :cond_0

    .line 9
    new-instance v7, Landroid/graphics/RectF;

    mul-float v3, v3, v8

    sub-float/2addr p2, v3

    div-float/2addr p2, v2

    add-float/2addr v3, p2

    invoke-direct {v7, v6, p2, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v7, Lc/f/a/a/m/a4;->b:Landroid/graphics/RectF;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v7, Landroid/graphics/RectF;

    mul-float v3, v3, v8

    sub-float/2addr p2, v3

    div-float/2addr p2, v2

    add-float/2addr v3, p2

    invoke-direct {v7, v6, p2, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v7, Lc/f/a/a/m/a4;->b:Landroid/graphics/RectF;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    sub-int/2addr p1, v8

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v8

    int-to-float p1, p1

    invoke-direct {v2, v3, v6, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v2, Lc/f/a/a/m/a4;->b:Landroid/graphics/RectF;

    .line 12
    :goto_0
    sget-object p1, Lc/f/a/a/m/a4;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, p0, v0, p1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    cmpg-float v8, v3, v2

    if-gez v8, :cond_3

    int-to-float p1, p1

    mul-float v8, p1, v7

    mul-float v2, v2, v7

    div-float/2addr v2, v3

    mul-float v2, v2, v7

    div-float/2addr v8, v2

    .line 13
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 14
    new-instance v3, Landroid/graphics/RectF;

    sub-int/2addr p2, v2

    div-int/lit8 v7, p2, 0x2

    int-to-float v7, v7

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v2

    int-to-float p2, p2

    invoke-direct {v3, v6, v7, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v3, Lc/f/a/a/m/a4;->b:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v4, p0, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 16
    :cond_3
    new-instance v2, Landroid/graphics/RectF;

    sub-int/2addr p2, p1

    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    int-to-float v7, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    int-to-float p1, p2

    invoke-direct {v2, v6, v3, v7, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v2, Lc/f/a/a/m/a4;->b:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {v4, p0, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :catch_0
    return-object v0
.end method

.method public static U(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-gtz p2, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    .line 3
    invoke-static {p1, p2}, Lc/b/a/a/a;->l(FF)Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "r"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 2
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    iput-boolean v4, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    invoke-static {p0, p2, p3}, Lc/f/a/a/m/a4;->d(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    .line 6
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    iput-boolean v3, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 8
    :try_start_1
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v1

    .line 9
    :cond_0
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_6

    .line 10
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 12
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {p0, p1}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v4, :cond_1

    .line 13
    :try_start_4
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 15
    invoke-static {v5, v1, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_1
    move-object v4, v1

    .line 16
    :catch_2
    :cond_1
    :goto_0
    :try_start_5
    invoke-static {v2, p2, p3}, Lc/f/a/a/m/a4;->d(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    .line 17
    iput p2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 18
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 19
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p0, p1}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    .line 22
    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    if-eqz v4, :cond_3

    .line 23
    :try_start_7
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_3
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v4, :cond_4

    :try_start_8
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 24
    :catch_4
    :cond_4
    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_5
    if-eqz v4, :cond_5

    .line 25
    :try_start_a
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_5
    return-object v1

    .line 26
    :cond_6
    :try_start_b
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    iput-boolean v4, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    invoke-static {p0, p2, p3}, Lc/f/a/a/m/a4;->d(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    .line 30
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 31
    iput-boolean v3, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 32
    :try_start_c
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_7

    return-object p0

    :catch_7
    return-object v1
.end method

.method public static W()I
    .locals 2

    .line 1
    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 4
    iget v0, v1, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public static X(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static Y()I
    .locals 2

    .line 1
    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 4
    iget v0, v1, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public static Z(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/m/b/i/p/c/c;Landroid/app/Activity;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v0, p6

    const/4 v13, 0x0

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    sget v0, Lc/m/b/h;->error:I

    invoke-static {v10, v0, v13}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 2
    :cond_0
    sget v1, Lc/m/b/g;->dialog_base_download:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v3, Lc/m/b/f;->logo:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 4
    sget v4, Lc/m/b/f;->close:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/ImageView;

    .line 5
    sget v4, Lc/m/b/f;->content:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/base/common/UI/MarqueeTextView;

    .line 6
    sget v4, Lc/m/b/f;->number_bar:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/base/common/UI/seekbar/NumberProgressBar;

    const-string v4, "filter_art"

    .line 7
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    sget v4, Lc/m/b/e;->filter_tab_art:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const-string v4, "filter_halo"

    .line 10
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    sget v4, Lc/m/b/e;->filter_tab_halo:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    const-string v4, "bg_type_one_new"

    .line 13
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    sget v4, Lc/m/b/e;->bg_thumb_a:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    const-string v4, "bg_type_four_new"

    .line 16
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    sget v4, Lc/m/b/e;->bg_thumb_d:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_4
    const-string v4, "bg_type_three_new"

    .line 19
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    sget v4, Lc/m/b/e;->bg_thumb_c:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_5
    const-string v4, "shape_frame"

    .line 22
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    sget v4, Lc/m/b/e;->shape_frame_01_thumb:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v4, -0x1000000

    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_6
    const-string v4, "shape_texture"

    .line 25
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    sget v4, Lc/m/b/e;->shape_texture_06_thumb:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 28
    :cond_7
    :goto_0
    new-instance v15, Landroid/app/Dialog;

    invoke-direct {v15, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v15, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v3, 0x106000d

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 31
    invoke-virtual/range {p6 .. p6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android:id/titleDivider"

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 32
    invoke-virtual {v15, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {v0, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    :cond_8
    invoke-interface/range {p5 .. p5}, Lc/m/b/i/p/c/c;->a()V

    .line 35
    new-instance v0, Lcom/lzy/okgo/request/GetRequest;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/lzy/okgo/request/GetRequest;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v11}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/lzy/okgo/request/GetRequest;

    new-instance v6, Lc/m/b/i/p/c/d;

    move-object v0, v6

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object v13, v6

    move-object/from16 v6, p5

    move-object/from16 v16, v14

    move-object v14, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v9}, Lc/m/b/i/p/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lc/m/b/i/p/c/c;Landroid/app/Dialog;Lcom/base/common/UI/MarqueeTextView;Lcom/base/common/UI/seekbar/NumberProgressBar;)V

    .line 37
    invoke-virtual {v14, v13}, Lcom/lzy/okgo/request/base/Request;->execute(Lc/v/a/d/b;)V

    .line 38
    new-instance v0, Lc/m/b/i/p/c/e;

    invoke-direct {v0, v11, v10, v12, v15}, Lc/m/b/i/p/c/e;-><init>(Ljava/lang/String;Landroid/content/Context;Lc/m/b/i/p/c/c;Landroid/app/Dialog;)V

    move-object/from16 v4, v16

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance v0, Lc/m/b/i/p/c/f;

    invoke-direct {v0, v10, v11, v12}, Lc/m/b/i/p/c/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/m/b/i/p/c/c;)V

    invoke-virtual {v15, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 40
    :try_start_1
    invoke-virtual {v15}, Landroid/app/Dialog;->show()V

    .line 41
    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x43988000    # 305.0f

    .line 42
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x10

    .line 44
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v15, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 46
    invoke-virtual {v15, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 47
    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static a0()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/m/b/i/p/c/c;Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v0, p6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    sget v0, Lc/m/b/h;->error:I

    invoke-static {v9, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 2
    :cond_0
    new-instance v2, Lc/e/a/n/d;

    invoke-direct {v2}, Lc/e/a/n/d;-><init>()V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Lc/e/a/n/d;->s(Z)Lc/e/a/n/d;

    move-result-object v3

    sget-object v4, Lc/e/a/j/i/i;->b:Lc/e/a/j/i/i;

    invoke-virtual {v3, v4}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object v3

    invoke-virtual {v3}, Lc/e/a/n/d;->f()Lc/e/a/n/d;

    move-result-object v3

    invoke-virtual {v3}, Lc/e/a/n/d;->g()Lc/e/a/n/d;

    move-result-object v3

    sget v4, Lc/m/b/e;->sticker_place_holder_icon:I

    invoke-virtual {v3, v4}, Lc/e/a/n/d;->m(I)Lc/e/a/n/d;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-virtual {v3, v4, v4}, Lc/e/a/n/d;->l(II)Lc/e/a/n/d;

    .line 4
    sget v3, Lc/m/b/g;->dialog_base_download:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 5
    sget v5, Lc/m/b/f;->logo:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 6
    sget v6, Lc/m/b/f;->close:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/ImageView;

    .line 7
    sget v6, Lc/m/b/f;->content:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/base/common/UI/MarqueeTextView;

    .line 8
    sget v6, Lc/m/b/f;->number_bar:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/base/common/UI/seekbar/NumberProgressBar;

    const-string v6, "agentletouch.ttf"

    .line 9
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    sget v2, Lc/m/b/e;->typeface_agentletouch:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_1
    const-string v6, "agnezlovely.ttf"

    .line 11
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    sget v2, Lc/m/b/e;->typeface_agnezlovely:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_2
    const-string v6, "beneathyourbeautiful.ttf"

    .line 13
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    sget v2, Lc/m/b/e;->typeface_beneathyourbeautiful:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_3
    const-string v6, "bpilialena.ttf"

    .line 15
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    sget v2, Lc/m/b/e;->typeface_bpilialena:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_4
    const-string v6, "cool.ttf"

    .line 17
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    sget v2, Lc/m/b/e;->typeface_cool:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_5
    const-string v6, "crusogp.ttf"

    .line 19
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 20
    sget v2, Lc/m/b/e;->typeface_crusogp:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_6
    const-string v6, "cutiepatootiehollow.ttf"

    .line 21
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 22
    sget v2, Lc/m/b/e;->typeface_cutiepatootiehollow:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_7
    const-string v6, "cutiepatootieskinny.ttf"

    .line 23
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 24
    sget v2, Lc/m/b/e;->typeface_cutiepatootieskinny:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_8
    const-string v6, "deltahey.ttf"

    .line 25
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 26
    sget v2, Lc/m/b/e;->typeface_deltahey:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_9
    const-string v6, "eutemia.ttf"

    .line 27
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 28
    sget v2, Lc/m/b/e;->typeface_eutemia:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_a
    const-string v6, "tag7.9.png"

    .line 29
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 30
    sget v2, Lc/m/b/e;->iv_tag_7:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_b
    const-string v6, "tag9.9.png"

    .line 31
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 32
    sget v2, Lc/m/b/e;->iv_tag_9:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_c
    const-string v6, "tag10.9.png"

    .line 33
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 34
    sget v2, Lc/m/b/e;->iv_tag_10:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_d
    const-string v6, "tag11.9.png"

    .line 35
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 36
    sget v2, Lc/m/b/e;->iv_tag_11:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_e
    const-string v6, "tag12.9.png"

    .line 37
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 38
    sget v2, Lc/m/b/e;->iv_tag_12:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_f
    const-string v6, "tag13.9.png"

    .line 39
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 40
    sget v2, Lc/m/b/e;->iv_tag_13:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_10
    const-string v6, "tag14.9.png"

    .line 41
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 42
    sget v2, Lc/m/b/e;->iv_tag_14:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_11
    const-string v6, "tag15.9.png"

    .line 43
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 44
    sget v2, Lc/m/b/e;->iv_tag_15:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_12
    const-string v6, "tag16.9.png"

    .line 45
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 46
    sget v2, Lc/m/b/e;->iv_tag_16:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_13
    const-string v6, "tag19.9.png"

    .line 47
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 48
    sget v2, Lc/m/b/e;->iv_tag_19:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_14
    const-string v6, "tag20.9.png"

    .line 49
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 50
    sget v2, Lc/m/b/e;->iv_tag_20:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_15
    const-string v6, "Blush_gif_07.png"

    .line 51
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 52
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/Blush/gif_07.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_16
    const-string v6, "Blush_gif_08.png"

    .line 53
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 54
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/Blush/gif_08.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_17
    const-string v6, "Blush_gif_09.png"

    .line 55
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 56
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/Blush/gif_09.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_18
    const-string v6, "Blush_gif_10.png"

    .line 57
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 58
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/Blush/gif_10.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_19
    const-string v6, "Blush_gif_11.png"

    .line 59
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 60
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/Blush/gif_11.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_1a
    const-string v6, "Blush_gif_12.png"

    .line 61
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 62
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/Blush/gif_12.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_1b
    const-string v6, "Blush_gif_13.png"

    .line 63
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 64
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/Blush/gif_13.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_1c
    const-string v6, "Blush_gif_14.png"

    .line 65
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 66
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/Blush/gif_14.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_1d
    const-string v6, "EyeBrow_gif_07.png"

    .line 67
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 68
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/EyeBrow/gif_07.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_1e
    const-string v6, "EyeBrow_gif_08.png"

    .line 69
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 70
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/EyeBrow/gif_08.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_1f
    const-string v6, "EyeBrow_gif_09.png"

    .line 71
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 72
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/EyeBrow/gif_09.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_20
    const-string v6, "EyeBrow_gif_10.png"

    .line 73
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 74
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/EyeBrow/gif_10.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_21
    const-string v6, "EyeBrow_gif_11.png"

    .line 75
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 76
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/EyeBrow/gif_11.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_22
    const-string v6, "EyeBrow_gif_12.png"

    .line 77
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 78
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/EyeBrow/gif_12.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_23
    const-string v6, "EyeBrow_gif_13.png"

    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 80
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/EyeBrow/gif_13.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_24
    const-string v6, "EyeBrow_gif_14.png"

    .line 81
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 82
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/EyeBrow/gif_14.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_25
    const-string v6, "EyeBrow_gif_15.png"

    .line 83
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 84
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/EyeBrow/gif_15.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_26
    const-string v6, "EyeBrow_gif_16.png"

    .line 85
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 86
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/EyeBrow/gif_16.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_27
    const-string v6, "EyeBrow_gif_17.png"

    .line 87
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 88
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/EyeBrow/gif_17.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_28
    const-string v6, "EyeBrow_gif_18.png"

    .line 89
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 90
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/EyeBrow/gif_18.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_29
    const-string v6, "EyeLash_gif_07.png"

    .line 91
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 92
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/EyeLash/gif_07.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_2a
    const-string v6, "EyeLash_gif_08.png"

    .line 93
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 94
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/EyeLash/gif_08.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_2b
    const-string v6, "EyeLash_gif_09.png"

    .line 95
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 96
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/EyeLash/gif_09.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_2c
    const-string v6, "EyeLash_gif_10.png"

    .line 97
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 98
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/EyeLash/gif_10.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_2d
    const-string v6, "EyeLash_gif_11.png"

    .line 99
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 100
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/EyeLash/gif_11.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_2e
    const-string v6, "EyeLash_gif_12.png"

    .line 101
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 102
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/EyeLash/gif_12.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_2f
    const-string v6, "Contacts_gif_07.png"

    .line 103
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 104
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/Contacts/gif_07.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_30
    const-string v6, "Contacts_gif_08.png"

    .line 105
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 106
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/Contacts/gif_08.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_31
    const-string v6, "Contacts_gif_09.png"

    .line 107
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 108
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/Contacts/gif_09.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_32
    const-string v6, "Contacts_gif_10.png"

    .line 109
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 110
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/Contacts/gif_10.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_33
    const-string v6, "Contacts_gif_11.png"

    .line 111
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 112
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/Contacts/gif_11.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_34
    const-string v6, "Contacts_gif_12.png"

    .line 113
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 114
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/Contacts/gif_12.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_35
    const-string v6, "Contacts_gif_13.png"

    .line 115
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 116
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/Contacts/gif_13.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_36
    const-string v6, "Contacts_gif_14.png"

    .line 117
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 118
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/Contacts/gif_14.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_37
    const-string v6, "Contacts_gif_15.png"

    .line 119
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 120
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/Contacts/gif_15.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_38
    const-string v6, "Contacts_gif_16.png"

    .line 121
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 122
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/Contacts/gif_16.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_39
    const-string v6, "Contacts_gif_19.png"

    .line 123
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 124
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/Contacts/gif_19.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_3a
    const-string v6, "Contacts_gif_20.png"

    .line 125
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 126
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/Contacts/gif_20.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_3b
    const-string v6, "Contacts_gif_21.png"

    .line 127
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 128
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/Contacts/gif_21.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_3c
    const-string v6, "Contacts_gif_22.png"

    .line 129
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 130
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/Contacts/gif_22.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_3d
    const-string v6, "EyeShadow_gif_07.png"

    .line 131
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 132
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/EyeShadow/gif_07.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_3e
    const-string v6, "EyeShadow_gif_08.png"

    .line 133
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 134
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/EyeShadow/gif_08.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_3f
    const-string v6, "EyeShadow_gif_09.png"

    .line 135
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 136
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/EyeShadow/gif_09.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_40
    const-string v6, "EyeShadow_gif_10.png"

    .line 137
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 138
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/EyeShadow/gif_10.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_41
    const-string v6, "EyeShadow_gif_11.png"

    .line 139
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 140
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/EyeShadow/gif_11.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_42
    const-string v6, "EyeShadow_gif_12.png"

    .line 141
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 142
    invoke-static/range {p0 .. p0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v6

    const-string v13, "file:///android_asset/BeautyDecors/EyeShadow/gif_12.png"

    invoke-static {v6, v2, v13, v5}, Lc/b/a/a/a;->b0(Lc/e/a/f;Lc/e/a/n/d;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 143
    :cond_43
    :goto_0
    new-instance v13, Landroid/app/Dialog;

    invoke-direct {v13, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {v13, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 145
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 146
    invoke-virtual/range {p6 .. p6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "android:id/titleDivider"

    invoke-virtual {v0, v2, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 147
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    :cond_44
    invoke-interface/range {p5 .. p5}, Lc/m/b/i/p/c/c;->a()V

    .line 150
    new-instance v0, Lcom/lzy/okgo/request/GetRequest;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/lzy/okgo/request/GetRequest;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v10}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/lzy/okgo/request/GetRequest;

    new-instance v15, Lc/m/b/i/p/c/g;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lc/m/b/i/p/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lc/m/b/i/p/c/c;Landroid/app/Dialog;Lcom/base/common/UI/MarqueeTextView;Lcom/base/common/UI/seekbar/NumberProgressBar;)V

    .line 152
    invoke-virtual {v14, v15}, Lcom/lzy/okgo/request/base/Request;->execute(Lc/v/a/d/b;)V

    .line 153
    new-instance v0, Lc/m/b/i/p/c/h;

    invoke-direct {v0, v10, v9, v11, v13}, Lc/m/b/i/p/c/h;-><init>(Ljava/lang/String;Landroid/content/Context;Lc/m/b/i/p/c/c;Landroid/app/Dialog;)V

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    new-instance v0, Lc/m/b/i/p/c/i;

    invoke-direct {v0, v9, v10, v11}, Lc/m/b/i/p/c/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/m/b/i/p/c/c;)V

    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 155
    :try_start_1
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 156
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x43988000    # 305.0f

    .line 157
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 158
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x10

    .line 159
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 160
    invoke-virtual {v13, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 161
    invoke-virtual {v13, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 162
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static b0(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/m/b/e;->sticker_rotate_white:I

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p0, -0x3d4c0000    # -90.0f

    .line 3
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lc/j/b;
    .locals 2

    .line 1
    new-instance v0, Lc/j/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/j/b;-><init>(Lc/j/a;)V

    return-object v0
.end method

.method public static c0(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/m/b/e;->sticker_rotate_white:I

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p0, -0x3d4c0000    # -90.0f

    .line 3
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    .line 3
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 4
    div-int/lit8 p0, p0, 0x2

    .line 5
    :goto_0
    div-int v2, v0, v1

    if-lt v2, p2, :cond_1

    div-int v2, p0, v1

    if-lt v2, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d0()Landroid/app/Activity;
    .locals 3

    .line 1
    sget-object v0, Lc/i/a/b/m;->g:Lc/i/a/b/m;

    .line 2
    invoke-virtual {v0}, Lc/i/a/b/m;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/AbstractSequentialList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public static e()V
    .locals 1

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "CoolVideoEditor"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "fonts"

    invoke-static {v0, p0, v1}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(FFF)F
    .locals 7

    float-to-double v0, p0

    float-to-double v2, p1

    const-wide v4, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    cmpg-double v6, v0, v2

    if-gez v6, :cond_0

    move p0, p1

    :cond_0
    float-to-double v0, p0

    float-to-double v2, p2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static f0(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lc/f/a/a/m/a4;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lc/f/a/a/m/a4;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ".uid.txt"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {v0, v2}, Lc/f/a/a/m/a4;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x14

    .line 5
    invoke-static {p0}, Lc/f/a/a/m/a4;->Q(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {p0, v0, v2}, Lc/f/a/a/m/a4;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, v2}, Lc/f/a/a/m/a4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lc/f/a/a/m/a4;->h(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Lc/f/a/a/m/a4;->g0(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1
.end method

.method public static h0(Landroid/app/Activity;)Z
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, ""

    :goto_1
    const-string v6, "navigationBarBackground"

    .line 7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_2

    .line 11
    :try_start_1
    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "navigationbar_hide_bar_enabled"

    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p0, :cond_4

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :catch_1
    nop

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    goto :goto_3

    :cond_3
    move v1, v0

    :cond_4
    :goto_4
    return v1
.end method

.method public static i(Ljava/util/List;Lc/g/a/a/c/a;Landroid/graphics/Rect;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/a/d/a;",
            ">;",
            "Lc/g/a/a/c/a;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p1, Lc/g/a/a/c/a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/a/c/e;

    .line 4
    :goto_0
    iget-object p1, p1, Lc/g/a/a/c/a;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lc/g/a/a/c/e;

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, p2}, Lc/g/a/a/c/e;->b(Landroid/graphics/Rect;)Lc/g/a/a/d/a;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p2}, Lc/g/a/a/c/e;->b(Landroid/graphics/Rect;)Lc/g/a/a/d/a;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lc/f/a/a/m/a4;->D(Lc/g/a/a/d/a;Lc/g/a/a/d/a;)F

    move-result v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v1, v1, v0

    .line 9
    invoke-static {p1, p2, v1}, Lc/f/a/a/m/a4;->C(Lc/g/a/a/d/a;Lc/g/a/a/d/a;F)Lc/g/a/a/d/a;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v0, v0, v2

    .line 10
    invoke-static {p1, p2, v0}, Lc/f/a/a/m/a4;->C(Lc/g/a/a/d/a;Lc/g/a/a/d/a;F)Lc/g/a/a/d/a;

    move-result-object p1

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static i0(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "ZDOipOMeIRz3rNu9xqhiE8fgo/41fXiD"

    const-string v1, "DES"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljavax/crypto/spec/DESKeySpec;

    const-string v4, "abcd1234"

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 2
    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v3

    .line 4
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 5
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v1, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 7
    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 9
    :catch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static j0(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc/o/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    new-instance v3, Lc/o/h;

    invoke-direct {v3}, Lc/o/h;-><init>()V

    const-string v4, "content"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iput-object v4, v3, Lc/o/h;->b:Ljava/lang/String;

    const-string v4, "source"

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 9
    iput v4, v3, Lc/o/h;->a:I

    const-string v4, "time"

    .line 10
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    iput-object v4, v3, Lc/o/h;->c:Ljava/lang/String;

    const-string v4, "read"

    .line 12
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 13
    iput-boolean v2, v3, Lc/o/h;->d:Z

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public static k(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line$Direction;F)Lcom/collage/photolib/puzzle/model/Line;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 3
    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/g/a/k/d/a;->e()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 5
    invoke-virtual {p0}, Lc/g/a/k/d/a;->d()F

    move-result v2

    mul-float v2, v2, p2

    invoke-virtual {p0}, Lc/g/a/k/d/a;->g()F

    move-result v3

    add-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 6
    invoke-virtual {p0}, Lc/g/a/k/d/a;->f()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 7
    invoke-virtual {p0}, Lc/g/a/k/d/a;->d()F

    move-result v2

    mul-float v2, v2, p2

    invoke-virtual {p0}, Lc/g/a/k/d/a;->g()F

    move-result p2

    add-float/2addr p2, v2

    iput p2, v1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne p1, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lc/g/a/k/d/a;->h()F

    move-result v2

    mul-float v2, v2, p2

    invoke-virtual {p0}, Lc/g/a/k/d/a;->e()F

    move-result v3

    add-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 10
    invoke-virtual {p0}, Lc/g/a/k/d/a;->g()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 11
    invoke-virtual {p0}, Lc/g/a/k/d/a;->h()F

    move-result v2

    mul-float v2, v2, p2

    invoke-virtual {p0}, Lc/g/a/k/d/a;->e()F

    move-result p2

    add-float/2addr p2, v2

    iput p2, v1, Landroid/graphics/PointF;->x:F

    .line 12
    invoke-virtual {p0}, Lc/g/a/k/d/a;->a()F

    move-result p2

    iput p2, v1, Landroid/graphics/PointF;->y:F

    .line 13
    :cond_1
    :goto_0
    new-instance p2, Lcom/collage/photolib/puzzle/model/Line;

    invoke-direct {p2, v0, v1}, Lcom/collage/photolib/puzzle/model/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 14
    sget-object v0, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne p1, v0, :cond_2

    .line 15
    iget-object p1, p0, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 16
    iput-object p1, p2, Lcom/collage/photolib/puzzle/model/Line;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 17
    iget-object p1, p0, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 18
    iput-object p1, p2, Lcom/collage/photolib/puzzle/model/Line;->e:Lcom/collage/photolib/puzzle/model/Line;

    .line 19
    iget-object p1, p0, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 20
    iput-object p1, p2, Lcom/collage/photolib/puzzle/model/Line;->f:Lcom/collage/photolib/puzzle/model/Line;

    .line 21
    iget-object p0, p0, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 22
    iput-object p0, p2, Lcom/collage/photolib/puzzle/model/Line;->g:Lcom/collage/photolib/puzzle/model/Line;

    goto :goto_1

    .line 23
    :cond_2
    sget-object v0, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne p1, v0, :cond_3

    .line 24
    iget-object p1, p0, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 25
    iput-object p1, p2, Lcom/collage/photolib/puzzle/model/Line;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 26
    iget-object p1, p0, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 27
    iput-object p1, p2, Lcom/collage/photolib/puzzle/model/Line;->e:Lcom/collage/photolib/puzzle/model/Line;

    .line 28
    iget-object p1, p0, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 29
    iput-object p1, p2, Lcom/collage/photolib/puzzle/model/Line;->f:Lcom/collage/photolib/puzzle/model/Line;

    .line 30
    iget-object p0, p0, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 31
    iput-object p0, p2, Lcom/collage/photolib/puzzle/model/Line;->g:Lcom/collage/photolib/puzzle/model/Line;

    :cond_3
    :goto_1
    return-object p2
.end method

.method public static k0(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc/o/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 6
    new-instance v5, Lc/o/h;

    invoke-direct {v5}, Lc/o/h;-><init>()V

    const-string v6, "content"

    .line 7
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    iput-object v6, v5, Lc/o/h;->b:Ljava/lang/String;

    const-string v6, "source"

    .line 9
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 10
    iput v6, v5, Lc/o/h;->a:I

    const-string v6, "time"

    .line 11
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 13
    iput-wide v6, v5, Lc/o/h;->e:J

    .line 14
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 15
    iput-object v8, v5, Lc/o/h;->c:Ljava/lang/String;

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": timeStr "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ": timeLong "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": Date"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    iput-boolean p0, v5, Lc/o/h;->d:Z

    .line 18
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object v1
.end method

.method public static l(Lc/g/a/k/d/a;IIF)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/g/a/k/d/a;->c()Landroid/graphics/RectF;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    div-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float p2, p2

    mul-float v2, v2, p2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    add-float/2addr p2, p3

    div-float p1, p2, p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {v0, p1, p1, p2, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-object v0
.end method

.method public static l0(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/o/h;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "content"

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/o/h;

    .line 5
    iget-object v4, v4, Lc/o/h;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "time"

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/o/h;

    .line 8
    iget-object v4, v4, Lc/o/h;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "source"

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/o/h;

    .line 11
    iget v4, v4, Lc/o/h;->a:I

    .line 12
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "read"

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/o/h;

    .line 14
    iget-boolean v4, v4, Lc/o/h;->d:Z

    .line 15
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 17
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const v1, 0x8b31

    .line 1
    invoke-static {v1, p0}, Lc/f/a/a/m/a4;->n0(ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 2
    invoke-static {v1, p1}, Lc/f/a/a/m/a4;->n0(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 5
    invoke-static {}, Lc/f/a/a/m/a4;->e()V

    .line 6
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 7
    invoke-static {}, Lc/f/a/a/m/a4;->e()V

    .line 8
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p1, p0, [I

    const v2, 0x8b82

    .line 9
    invoke-static {v1, v2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 10
    aget p1, p1, v0

    if-eq p1, p0, :cond_2

    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static m0(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 4
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line;Lcom/collage/photolib/puzzle/model/Line;Lcom/collage/photolib/puzzle/model/Line;Lcom/collage/photolib/puzzle/model/Line$Direction;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/k/d/a;",
            "Lcom/collage/photolib/puzzle/model/Line;",
            "Lcom/collage/photolib/puzzle/model/Line;",
            "Lcom/collage/photolib/puzzle/model/Line;",
            "Lcom/collage/photolib/puzzle/model/Line$Direction;",
            ")",
            "Ljava/util/List<",
            "Lc/g/a/k/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne p4, v1, :cond_0

    .line 3
    new-instance p4, Lc/g/a/k/d/a;

    invoke-direct {p4, p0}, Lc/g/a/k/d/a;-><init>(Lc/g/a/k/d/a;)V

    .line 4
    iput-object p3, p4, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 5
    iput-object p1, p4, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 6
    invoke-static {v0, p4, p0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p4

    .line 7
    iput-object p3, p4, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 8
    iput-object p1, p4, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 9
    invoke-static {v0, p4, p0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p4

    .line 10
    iput-object p3, p4, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 11
    iput-object p1, p4, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 12
    iput-object p2, p4, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 13
    invoke-static {v0, p4, p0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p4

    .line 14
    iput-object p3, p4, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 15
    iput-object p1, p4, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 16
    iput-object p2, p4, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 17
    invoke-static {v0, p4, p0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p1

    .line 18
    iput-object p3, p1, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 19
    iput-object p2, p1, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 20
    invoke-static {v0, p1, p0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p0

    .line 21
    iput-object p3, p0, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 22
    iput-object p2, p0, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne p4, v1, :cond_1

    .line 25
    new-instance p4, Lc/g/a/k/d/a;

    invoke-direct {p4, p0}, Lc/g/a/k/d/a;-><init>(Lc/g/a/k/d/a;)V

    .line 26
    iput-object p1, p4, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 27
    iput-object p3, p4, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 28
    invoke-static {v0, p4, p0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p4

    .line 29
    iput-object p1, p4, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 30
    iput-object p3, p4, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 31
    iput-object p2, p4, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 32
    invoke-static {v0, p4, p0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p4

    .line 33
    iput-object p2, p4, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 34
    iput-object p3, p4, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 35
    invoke-static {v0, p4, p0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p4

    .line 36
    iput-object p1, p4, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 37
    iput-object p3, p4, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 38
    invoke-static {v0, p4, p0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p4

    .line 39
    iput-object p1, p4, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 40
    iput-object p2, p4, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 41
    iput-object p3, p4, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 42
    invoke-static {v0, p4, p0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p0

    .line 43
    iput-object p2, p0, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 44
    iput-object p3, p0, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static n0(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    .line 4
    invoke-static {p0, v1, p1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 5
    aget p1, p1, v0

    if-nez p1, :cond_0

    .line 6
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static o(Lc/g/a/k/d/a;Lcom/collage/photolib/puzzle/model/Line;Lcom/collage/photolib/puzzle/model/Line;Lcom/collage/photolib/puzzle/model/Line;Lcom/collage/photolib/puzzle/model/Line;Lcom/collage/photolib/puzzle/model/Line$Direction;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/k/d/a;",
            "Lcom/collage/photolib/puzzle/model/Line;",
            "Lcom/collage/photolib/puzzle/model/Line;",
            "Lcom/collage/photolib/puzzle/model/Line;",
            "Lcom/collage/photolib/puzzle/model/Line;",
            "Lcom/collage/photolib/puzzle/model/Line$Direction;",
            ")",
            "Ljava/util/List<",
            "Lc/g/a/k/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->HORIZONTAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne p5, v1, :cond_0

    .line 3
    new-instance p5, Lc/g/a/k/d/a;

    invoke-direct {p5, p0}, Lc/g/a/k/d/a;-><init>(Lc/g/a/k/d/a;)V

    .line 4
    iput-object p4, p5, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 5
    iput-object p1, p5, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 6
    invoke-static {v0, p5, p0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p5

    .line 7
    iput-object p4, p5, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 8
    iput-object p1, p5, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 9
    invoke-static {v0, p5, p0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p5

    .line 10
    iput-object p4, p5, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 11
    iput-object p1, p5, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 12
    iput-object p2, p5, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 13
    invoke-static {v0, p5, p0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p5

    .line 14
    iput-object p4, p5, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 15
    iput-object p1, p5, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 16
    iput-object p2, p5, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 17
    invoke-static {v0, p5, p0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p1

    .line 18
    iput-object p4, p1, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 19
    iput-object p2, p1, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 20
    iput-object p3, p1, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 21
    invoke-static {v0, p1, p0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p1

    .line 22
    iput-object p4, p1, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 23
    iput-object p2, p1, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 24
    iput-object p3, p1, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 25
    invoke-static {v0, p1, p0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p1

    .line 26
    iput-object p4, p1, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 27
    iput-object p3, p1, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 28
    invoke-static {v0, p1, p0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p0

    .line 29
    iput-object p4, p0, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 30
    iput-object p3, p0, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lcom/collage/photolib/puzzle/model/Line$Direction;->VERTICAL:Lcom/collage/photolib/puzzle/model/Line$Direction;

    if-ne p5, v1, :cond_1

    .line 33
    new-instance p5, Lc/g/a/k/d/a;

    invoke-direct {p5, p0}, Lc/g/a/k/d/a;-><init>(Lc/g/a/k/d/a;)V

    .line 34
    iput-object p1, p5, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 35
    iput-object p4, p5, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 36
    invoke-static {v0, p5, p0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p5

    .line 37
    iput-object p1, p5, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 38
    iput-object p4, p5, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 39
    iput-object p2, p5, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 40
    invoke-static {v0, p5, p0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p5

    .line 41
    iput-object p2, p5, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 42
    iput-object p3, p5, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 43
    iput-object p4, p5, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 44
    invoke-static {v0, p5, p0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p5

    .line 45
    iput-object p3, p5, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 46
    iput-object p4, p5, Lc/g/a/k/d/a;->d:Lcom/collage/photolib/puzzle/model/Line;

    .line 47
    invoke-static {v0, p5, p0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p5

    .line 48
    iput-object p1, p5, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 49
    iput-object p4, p5, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 50
    invoke-static {v0, p5, p0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p5

    .line 51
    iput-object p1, p5, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 52
    iput-object p2, p5, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 53
    iput-object p4, p5, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 54
    invoke-static {v0, p5, p0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p1

    .line 55
    iput-object p2, p1, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 56
    iput-object p3, p1, Lc/g/a/k/d/a;->c:Lcom/collage/photolib/puzzle/model/Line;

    .line 57
    iput-object p4, p1, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 58
    invoke-static {v0, p1, p0}, Lc/b/a/a/a;->p(Ljava/util/ArrayList;Lc/g/a/k/d/a;Lc/g/a/k/d/a;)Lc/g/a/k/d/a;

    move-result-object p0

    .line 59
    iput-object p3, p0, Lc/g/a/k/d/a;->a:Lcom/collage/photolib/puzzle/model/Line;

    .line 60
    iput-object p4, p0, Lc/g/a/k/d/a;->b:Lcom/collage/photolib/puzzle/model/Line;

    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static o0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-eq p1, p2, :cond_0

    const/16 p2, 0x19

    if-ne p1, p2, :cond_1

    .line 3
    :cond_0
    const-class p1, Landroid/widget/Toast;

    :try_start_0
    const-string p2, "mTN"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mHandler"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    new-instance p2, Lc/o/i;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-direct {p2, v1}, Lc/o/i;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :catch_2
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static p([B)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x18

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 1
    aget-byte v4, p0, v3

    xor-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    array-length v3, p0

    sub-int/2addr v3, v0

    new-array v0, v3, [B

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    add-int/lit8 v5, v4, 0x18

    .line 3
    array-length v6, p0

    if-ge v5, v6, :cond_1

    .line 4
    aget-byte v5, p0, v5

    xor-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 9
    :try_start_0
    new-instance v0, Lc/k/a/l/a;

    invoke-direct {v0, v1}, Lc/k/a/l/a;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lc/k/a/l/a;->a:Ljavax/crypto/Cipher;

    iget-object v3, v0, Lc/k/a/l/a;->b:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, v0, Lc/k/a/l/a;->c:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 12
    iget-object v0, v0, Lc/k/a/l/a;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static p0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static q([B)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x18

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 1
    aget-byte v4, p0, v3

    xor-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    array-length v3, p0

    sub-int/2addr v3, v0

    new-array v0, v3, [B

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    add-int/lit8 v5, v4, 0x18

    .line 3
    array-length v6, p0

    if-ge v5, v6, :cond_1

    .line 4
    aget-byte v5, p0, v5

    xor-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 9
    :try_start_0
    new-instance v0, Lc/o/a;

    invoke-direct {v0, v1}, Lc/o/a;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lc/o/a;->a:Ljavax/crypto/Cipher;

    iget-object v3, v0, Lc/o/a;->b:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, v0, Lc/o/a;->c:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 12
    iget-object v0, v0, Lc/o/a;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 2
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    # .line 3
    # invoke-static {p0, p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static r(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    array-length v3, v1

    if-nez v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 6
    invoke-static {v4}, Lc/f/a/a/m/a4;->r(Ljava/io/File;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v2

    .line 9
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_2
    return v2
.end method

.method public static r0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    return-object v0
.end method

.method public static s(Landroid/content/Context;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public static s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/FileReader;

    invoke-direct {p1, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public static t(Landroid/content/Context;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public static t0(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 25.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lc/f/a/a/m/a4;->u0(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/MotionEvent;)D
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float v1, v1, v1

    mul-float p0, p0, p0

    add-float/2addr p0, v1

    float-to-double v0, p0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static u0(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 25.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p2

    .line 3
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {p2, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 4
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    invoke-static {p2, p0, v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 6
    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 8
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 9
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 10
    invoke-virtual {v1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 12
    :cond_1
    throw p0

    :catch_0
    nop

    if-eqz p2, :cond_2

    .line 13
    :goto_1
    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_2
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "UTF-8"

    .line 1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x12

    if-ge v4, v5, :cond_0

    const/16 v5, 0x3e

    .line 3
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const-string v6, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 4
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    new-instance v2, Lc/o/a;

    invoke-direct {v2, v1}, Lc/o/a;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v4, v2, Lc/o/a;->a:Ljavax/crypto/Cipher;

    iget-object v5, v2, Lc/o/a;->b:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, v2, Lc/o/a;->c:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    iget-object v2, v2, Lc/o/a;->a:Ljavax/crypto/Cipher;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 9
    new-instance v2, Ljava/lang/String;

    invoke-static {p0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/String;

    invoke-static {p0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    const-string p0, "[\\s*\t\n\r]"

    const-string v4, ""

    .line 12
    invoke-virtual {v1, p0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 15
    array-length v1, p0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 17
    array-length v1, v0

    array-length v2, p0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 18
    :goto_1
    array-length v4, v0

    array-length v5, p0

    add-int/2addr v4, v5

    if-ge v2, v4, :cond_2

    .line 19
    array-length v4, p0

    if-ge v2, v4, :cond_1

    .line 20
    aget-byte v4, p0, v2

    xor-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    goto :goto_2

    .line 21
    :cond_1
    array-length v4, p0

    sub-int v4, v2, v4

    aget-byte v4, v0, v4

    xor-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static v0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    if-gt v0, p1, :cond_1

    if-le v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    if-le v0, v1, :cond_2

    if-le v0, p1, :cond_2

    int-to-float p2, p1

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    goto :goto_1

    :cond_2
    int-to-float p1, p2

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    :goto_1
    move v0, p1

    move v1, p2

    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static w(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 9
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 25.0
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lc/f/a/a/m/a4;->g0(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 4
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {v7, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 11
    invoke-virtual {v3, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, p0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-static {p0, p2, v6}, Lc/f/a/a/m/a4;->u0(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 14
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object p0, p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static w0(Landroid/graphics/RectF;FFF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v2, p3

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float p3, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float v3, v0, p1

    mul-float v4, v3, v2

    add-float/2addr v4, p1

    sub-float p1, v1, p2

    mul-float v5, p1, p3

    sub-float/2addr v4, v5

    mul-float p1, p1, v2

    add-float/2addr p1, p2

    mul-float v3, v3, p3

    add-float/2addr v3, p1

    sub-float/2addr v4, v0

    sub-float/2addr v3, v1

    .line 5
    invoke-virtual {p0, v4, v3}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public static x()V
    .locals 3

    .line 1
    sget-object v0, Lc/i/a/b/m;->g:Lc/i/a/b/m;

    invoke-virtual {v0}, Lc/i/a/b/m;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/AbstractSequentialList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static x0(Landroid/graphics/RectF;FFF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v2, p3

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float p3, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float v3, v0, p1

    mul-float v4, v3, v2

    add-float/2addr v4, p1

    sub-float p1, v1, p2

    mul-float v5, p1, p3

    sub-float/2addr v4, v5

    mul-float p1, p1, v2

    add-float/2addr p1, p2

    mul-float v3, v3, p3

    add-float/2addr v3, p1

    sub-float/2addr v4, v0

    sub-float/2addr v3, v1

    .line 5
    invoke-virtual {p0, v4, v3}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public static y(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lc/g/a/k/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_9

    :goto_0
    :pswitch_0
    if-ge v3, v1, :cond_0

    .line 2
    new-instance p0, Lc/g/a/k/c/d;

    invoke-direct {p0, v3}, Lc/g/a/k/c/d;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    :pswitch_1
    const/16 p0, 0xb

    if-ge v3, p0, :cond_0

    .line 3
    new-instance p0, Lc/g/a/k/c/a;

    invoke-direct {p0, v3}, Lc/g/a/k/c/a;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    :pswitch_2
    const/16 p0, 0x9

    if-ge v3, p0, :cond_0

    .line 4
    new-instance p0, Lc/g/a/k/c/g;

    invoke-direct {p0, v3}, Lc/g/a/k/c/g;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    :pswitch_3
    const/16 p0, 0xc

    if-ge v3, p0, :cond_0

    .line 5
    new-instance p0, Lc/g/a/k/c/h;

    invoke-direct {p0, v3}, Lc/g/a/k/c/h;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :goto_4
    :pswitch_4
    const/16 p0, 0x11

    if-ge v3, p0, :cond_0

    .line 6
    new-instance p0, Lc/g/a/k/c/b;

    invoke-direct {p0, v3}, Lc/g/a/k/c/b;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :goto_5
    :pswitch_5
    if-ge v3, v1, :cond_0

    .line 7
    new-instance p0, Lc/g/a/k/c/c;

    invoke-direct {p0, v3}, Lc/g/a/k/c/c;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :goto_6
    :pswitch_6
    if-ge v3, v2, :cond_0

    .line 8
    new-instance p0, Lc/g/a/k/c/i;

    invoke-direct {p0, v3}, Lc/g/a/k/c/i;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :goto_7
    :pswitch_7
    const/4 p0, 0x7

    if-ge v3, p0, :cond_0

    .line 9
    new-instance p0, Lc/g/a/k/c/j;

    invoke-direct {p0, v3}, Lc/g/a/k/c/j;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :goto_8
    :pswitch_8
    if-ge v3, v2, :cond_0

    .line 10
    new-instance p0, Lc/g/a/k/c/f;

    invoke-direct {p0, v3}, Lc/g/a/k/c/f;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_0
    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y0(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 34

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 3
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    invoke-static/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;)Landroidx/renderscript/RenderScript;

    move-result-object v3

    .line 5
    invoke-static {v3, v2}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Allocation;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/renderscript/Allocation;->createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;)Landroidx/renderscript/Allocation;

    move-result-object v5

    .line 7
    invoke-static {v3}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/renderscript/ScriptIntrinsicBlur;->create(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)Landroidx/renderscript/ScriptIntrinsicBlur;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v4}, Landroidx/renderscript/ScriptIntrinsicBlur;->setInput(Landroidx/renderscript/Allocation;)V

    move/from16 v4, p2

    int-to-float v4, v4

    .line 9
    invoke-virtual {v6, v4}, Landroidx/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 10
    invoke-virtual {v6, v5}, Landroidx/renderscript/ScriptIntrinsicBlur;->forEach(Landroidx/renderscript/Allocation;)V

    .line 11
    invoke-virtual {v5, v2}, Landroidx/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {v3}, Landroidx/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 13
    :catch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v2, v12

    .line 16
    new-array v14, v13, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v14

    move v7, v2

    move v10, v2

    move v11, v12

    .line 17
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v12, -0x1

    .line 18
    new-array v6, v13, [I

    .line 19
    new-array v7, v13, [I

    .line 20
    new-array v8, v13, [I

    .line 21
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    const/16 v10, 0x2400

    new-array v11, v10, [I

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v10, :cond_0

    .line 22
    div-int/lit8 v15, v13, 0x24

    aput v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    new-array v13, v10, [I

    fill-array-data v13, :array_0

    .line 23
    const-class v15, I

    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    const/16 v18, -0x5

    const/4 v10, 0x5

    if-ge v15, v12, :cond_5

    const/4 v3, -0x5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_2
    const v27, 0xff00

    const/high16 v28, 0xff0000

    if-gt v3, v10, :cond_2

    .line 24
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int v10, v10, v16

    aget v10, v14, v10

    add-int/lit8 v29, v3, 0x5

    .line 25
    aget-object v29, v13, v29

    and-int v28, v10, v28

    shr-int/lit8 v28, v28, 0x10

    .line 26
    aput v28, v29, v1

    and-int v27, v10, v27

    shr-int/lit8 v27, v27, 0x8

    const/16 v28, 0x1

    .line 27
    aput v27, v29, v28

    and-int/lit16 v10, v10, 0xff

    const/16 v27, 0x2

    .line 28
    aput v10, v29, v27

    .line 29
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x6

    .line 30
    aget v30, v29, v1

    mul-int v30, v30, v10

    add-int v18, v30, v18

    .line 31
    aget v30, v29, v28

    mul-int v30, v30, v10

    add-int v19, v30, v19

    .line 32
    aget v30, v29, v27

    mul-int v30, v30, v10

    add-int v20, v30, v20

    if-lez v3, :cond_1

    .line 33
    aget v10, v29, v1

    add-int v24, v24, v10

    .line 34
    aget v10, v29, v28

    add-int v25, v25, v10

    .line 35
    aget v10, v29, v27

    add-int v26, v26, v10

    goto :goto_3

    .line 36
    :cond_1
    aget v10, v29, v1

    add-int v21, v21, v10

    .line 37
    aget v10, v29, v28

    add-int v22, v22, v10

    .line 38
    aget v10, v29, v27

    add-int v23, v23, v10

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v10, 0x5

    :goto_4
    if-ge v3, v2, :cond_4

    .line 39
    aget v29, v11, v18

    aput v29, v6, v16

    .line 40
    aget v29, v11, v19

    aput v29, v7, v16

    .line 41
    aget v29, v11, v20

    aput v29, v8, v16

    sub-int v18, v18, v21

    sub-int v19, v19, v22

    sub-int v20, v20, v23

    add-int/lit8 v29, v10, -0x5

    add-int/lit8 v29, v29, 0xb

    .line 42
    rem-int/lit8 v29, v29, 0xb

    aget-object v29, v13, v29

    .line 43
    aget v30, v29, v1

    sub-int v21, v21, v30

    const/16 v30, 0x1

    .line 44
    aget v31, v29, v30

    sub-int v22, v22, v31

    const/16 v31, 0x2

    .line 45
    aget v32, v29, v31

    sub-int v23, v23, v32

    if-nez v15, :cond_3

    add-int/lit8 v31, v3, 0x5

    add-int/lit8 v1, v31, 0x1

    .line 46
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v9, v3

    .line 47
    :cond_3
    aget v1, v9, v3

    add-int v1, v17, v1

    aget v1, v14, v1

    and-int v30, v1, v28

    shr-int/lit8 v30, v30, 0x10

    const/16 v31, 0x0

    .line 48
    aput v30, v29, v31

    and-int v30, v1, v27

    shr-int/lit8 v30, v30, 0x8

    const/16 v33, 0x1

    .line 49
    aput v30, v29, v33

    and-int/lit16 v1, v1, 0xff

    const/16 v30, 0x2

    .line 50
    aput v1, v29, v30

    .line 51
    aget v1, v29, v31

    add-int v24, v24, v1

    .line 52
    aget v1, v29, v33

    add-int v25, v25, v1

    .line 53
    aget v1, v29, v30

    add-int v26, v26, v1

    add-int v18, v18, v24

    add-int v19, v19, v25

    add-int v20, v20, v26

    add-int/lit8 v10, v10, 0x1

    .line 54
    rem-int/lit8 v10, v10, 0xb

    .line 55
    rem-int/lit8 v1, v10, 0xb

    aget-object v1, v13, v1

    const/16 v29, 0x0

    .line 56
    aget v30, v1, v29

    add-int v21, v21, v30

    const/16 v30, 0x1

    .line 57
    aget v31, v1, v30

    add-int v22, v22, v31

    const/16 v31, 0x2

    .line 58
    aget v32, v1, v31

    add-int v23, v23, v32

    .line 59
    aget v33, v1, v29

    sub-int v24, v24, v33

    .line 60
    aget v29, v1, v30

    sub-int v25, v25, v29

    .line 61
    aget v1, v1, v31

    sub-int v26, v26, v1

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_4
    add-int v17, v17, v2

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_b

    mul-int v3, v18, v2

    move-object/from16 p1, v0

    move-object/from16 v23, v9

    const/4 v0, -0x5

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_6
    if-gt v0, v9, :cond_8

    const/4 v9, 0x0

    .line 62
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v25

    add-int v25, v25, v1

    add-int/lit8 v26, v0, 0x5

    .line 63
    aget-object v26, v13, v26

    .line 64
    aget v27, v6, v25

    aput v27, v26, v9

    .line 65
    aget v9, v7, v25

    const/16 v27, 0x1

    aput v9, v26, v27

    .line 66
    aget v9, v8, v25

    const/16 v27, 0x2

    aput v9, v26, v27

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x6

    .line 68
    aget v27, v6, v25

    mul-int v27, v27, v9

    add-int v4, v27, v4

    .line 69
    aget v27, v7, v25

    mul-int v27, v27, v9

    add-int v10, v27, v10

    .line 70
    aget v25, v8, v25

    mul-int v25, v25, v9

    add-int v15, v25, v15

    if-lez v0, :cond_6

    const/4 v9, 0x0

    .line 71
    aget v25, v26, v9

    add-int v20, v20, v25

    const/16 v25, 0x1

    .line 72
    aget v27, v26, v25

    add-int v21, v21, v27

    const/16 v27, 0x2

    .line 73
    aget v26, v26, v27

    add-int v22, v22, v26

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x2

    .line 74
    aget v28, v26, v9

    add-int v16, v16, v28

    .line 75
    aget v9, v26, v25

    add-int v17, v17, v9

    .line 76
    aget v9, v26, v27

    add-int v19, v19, v9

    :goto_7
    if-ge v0, v5, :cond_7

    add-int/2addr v3, v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x5

    goto :goto_6

    :cond_8
    move v3, v1

    const/4 v0, 0x0

    const/4 v9, 0x5

    :goto_8
    if-ge v0, v12, :cond_a

    const/high16 v25, -0x1000000

    .line 77
    aget v26, v14, v3

    and-int v25, v26, v25

    aget v26, v11, v4

    shl-int/lit8 v26, v26, 0x10

    or-int v25, v25, v26

    aget v26, v11, v10

    shl-int/lit8 v26, v26, 0x8

    or-int v25, v25, v26

    aget v26, v11, v15

    or-int v25, v25, v26

    aput v25, v14, v3

    sub-int v4, v4, v16

    sub-int v10, v10, v17

    sub-int v15, v15, v19

    add-int/lit8 v25, v9, -0x5

    add-int/lit8 v25, v25, 0xb

    .line 78
    rem-int/lit8 v25, v25, 0xb

    aget-object v25, v13, v25

    const/16 v26, 0x0

    .line 79
    aget v27, v25, v26

    sub-int v16, v16, v27

    const/16 v26, 0x1

    .line 80
    aget v27, v25, v26

    sub-int v17, v17, v27

    const/16 v26, 0x2

    .line 81
    aget v27, v25, v26

    sub-int v19, v19, v27

    if-nez v1, :cond_9

    move-object/from16 v26, v11

    add-int/lit8 v11, v0, 0x6

    .line 82
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    mul-int v11, v11, v2

    aput v11, v23, v0

    goto :goto_9

    :cond_9
    move-object/from16 v26, v11

    .line 83
    :goto_9
    aget v11, v23, v0

    add-int/2addr v11, v1

    .line 84
    aget v27, v6, v11

    const/16 v28, 0x0

    aput v27, v25, v28

    .line 85
    aget v27, v7, v11

    const/16 v29, 0x1

    aput v27, v25, v29

    .line 86
    aget v11, v8, v11

    const/16 v27, 0x2

    aput v11, v25, v27

    .line 87
    aget v11, v25, v28

    add-int v20, v20, v11

    .line 88
    aget v11, v25, v29

    add-int v21, v21, v11

    .line 89
    aget v11, v25, v27

    add-int v22, v22, v11

    add-int v4, v4, v20

    add-int v10, v10, v21

    add-int v15, v15, v22

    add-int/lit8 v9, v9, 0x1

    .line 90
    rem-int/lit8 v9, v9, 0xb

    .line 91
    aget-object v11, v13, v9

    const/16 v25, 0x0

    .line 92
    aget v27, v11, v25

    add-int v16, v16, v27

    const/16 v27, 0x1

    .line 93
    aget v28, v11, v27

    add-int v17, v17, v28

    const/16 v28, 0x2

    .line 94
    aget v29, v11, v28

    add-int v19, v19, v29

    .line 95
    aget v29, v11, v25

    sub-int v20, v20, v29

    .line 96
    aget v29, v11, v27

    sub-int v21, v21, v29

    .line 97
    aget v11, v11, v28

    sub-int v22, v22, v11

    add-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v11, v26

    goto/16 :goto_8

    :cond_a
    move-object/from16 v26, v11

    const/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p1

    move-object/from16 v9, v23

    goto/16 :goto_5

    :cond_b
    move-object/from16 p1, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object v5, v14

    move v7, v2

    move v10, v2

    move v11, v12

    .line 98
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0xb
        0x3
    .end array-data
.end method

.method public static z()I
    .locals 2

    .line 1
    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4
    iget v0, v1, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public static z0(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lc/i/a/b/f;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lc/f/a/a/m/a4;->g0(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {p1}, Lc/i/a/b/f;->d(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "create or delete file <"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "> failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x64

    .line 7
    :try_start_1
    invoke-virtual {p0, p2, p1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 9
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 10
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_2
    return v1

    :goto_3
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_4

    .line 12
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    :cond_4
    :goto_5
    throw p0
.end method
