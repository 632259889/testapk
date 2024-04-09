.class public final Lcom/photo/clipboard/ClipboardActivity$f;
.super Landroid/os/AsyncTask;
.source "ClipboardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photo/clipboard/ClipboardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/clipboard/ClipboardActivity;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardActivity;Lc/w/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->f(Lcom/photo/clipboard/ClipboardActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->e(Lcom/photo/clipboard/ClipboardActivity;)Lc/d/a/q/b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->e(Lcom/photo/clipboard/ClipboardActivity;)Lc/d/a/q/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/q/b;->b()Lc/d/a/q/p;

    move-result-object v1

    if-eqz v1, :cond_25

    const/4 v2, 0x0

    .line 6
    aget-object v3, p1, v2

    if-eqz v3, :cond_25

    .line 7
    invoke-virtual {v1}, Lc/d/a/q/p;->d()I

    move-result v3

    .line 8
    invoke-virtual {v1}, Lc/d/a/q/p;->a()I

    move-result v4

    if-eqz v3, :cond_2

    if-nez v4, :cond_3

    .line 9
    :cond_2
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v3}, Lcom/photo/clipboard/ClipboardActivity;->c(Lcom/photo/clipboard/ClipboardActivity;)I

    move-result v3

    .line 10
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v4}, Lcom/photo/clipboard/ClipboardActivity;->d(Lcom/photo/clipboard/ClipboardActivity;)I

    move-result v4

    .line 11
    :cond_3
    aget-object v5, p1, v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 12
    aget-object v6, p1, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 13
    :try_start_0
    iget-object v7, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v7}, Lcom/photo/clipboard/ClipboardActivity;->a(Lcom/photo/clipboard/ClipboardActivity;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 14
    invoke-virtual {v1}, Lc/d/a/q/p;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Middle"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_5

    invoke-virtual {v1}, Lc/d/a/q/p;->b()Ljava/lang/String;

    move-result-object v1

    const-string v7, "Normal"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    aget-object v2, p1, v2

    invoke-static {v2, v3, v4, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/photo/clipboard/ClipboardActivity;->i(Lcom/photo/clipboard/ClipboardActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    :goto_0
    int-to-float v1, v5

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v1, v1, v4

    int-to-float v5, v6

    div-float/2addr v1, v5

    mul-float v1, v1, v4

    cmpl-float v5, v1, v4

    if-lez v5, :cond_6

    .line 16
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    aget-object v2, p1, v2

    int-to-float v5, v3

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2, v3, v1, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/photo/clipboard/ClipboardActivity;->i(Lcom/photo/clipboard/ClipboardActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_6
    cmpl-float v4, v1, v4

    if-nez v4, :cond_7

    .line 17
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    aget-object v2, p1, v2

    invoke-static {v2, v3, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/photo/clipboard/ClipboardActivity;->i(Lcom/photo/clipboard/ClipboardActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 18
    :cond_7
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    aget-object v2, p1, v2

    int-to-float v5, v3

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2, v3, v1, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/photo/clipboard/ClipboardActivity;->i(Lcom/photo/clipboard/ClipboardActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 19
    :cond_8
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    aget-object v2, p1, v2

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/photo/clipboard/ClipboardActivity;->i(Lcom/photo/clipboard/ClipboardActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :goto_1
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x1d

    const-string v3, ".jpg"

    const-string v4, ".png"

    if-lt v1, v2, :cond_21

    .line 21
    :try_start_2
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->e(Lcom/photo/clipboard/ClipboardActivity;)Lc/d/a/q/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/q/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "os14 camera"

    const-string v6, "photo editor"

    const-string v7, "one hw camera"

    const-string v8, "mix camera"

    const-string v9, "CameraS"

    const-string v10, "s20 camera"

    const-string v11, "one s10 camera"

    const-string v12, "cool mi camera"

    const-string v13, "os13 camera"

    const-string v14, "one s20 camera"

    const-string v15, "Camera"

    move-object/from16 p1, v1

    const-string v1, "IMG_"

    const/16 v16, 0x0

    if-eqz v2, :cond_14

    .line 23
    :try_start_3
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v3}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/photo/clipboard/ClipboardActivity;->g(Lcom/photo/clipboard/ClipboardActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v3}, Lcom/photo/clipboard/ClipboardActivity;->h(Lcom/photo/clipboard/ClipboardActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v1, v3, v2, v15}, La/a/b/b/g/j;->h0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 27
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v3}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 29
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/photo/clipboard/ClipboardActivity;->g(Lcom/photo/clipboard/ClipboardActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v14

    goto/16 :goto_2

    .line 30
    :cond_a
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 31
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/photo/clipboard/ClipboardActivity;->g(Lcom/photo/clipboard/ClipboardActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v13

    goto/16 :goto_2

    .line 32
    :cond_b
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 33
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/photo/clipboard/ClipboardActivity;->g(Lcom/photo/clipboard/ClipboardActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v12

    goto/16 :goto_2

    .line 34
    :cond_c
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 35
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/photo/clipboard/ClipboardActivity;->g(Lcom/photo/clipboard/ClipboardActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v11

    goto/16 :goto_2

    .line 36
    :cond_d
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 37
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/photo/clipboard/ClipboardActivity;->g(Lcom/photo/clipboard/ClipboardActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v10

    goto/16 :goto_2

    .line 38
    :cond_e
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 39
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/photo/clipboard/ClipboardActivity;->g(Lcom/photo/clipboard/ClipboardActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v9

    goto/16 :goto_2

    .line 40
    :cond_f
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 41
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/photo/clipboard/ClipboardActivity;->g(Lcom/photo/clipboard/ClipboardActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v8

    goto/16 :goto_2

    .line 42
    :cond_10
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 43
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/photo/clipboard/ClipboardActivity;->g(Lcom/photo/clipboard/ClipboardActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v7

    goto/16 :goto_2

    .line 44
    :cond_11
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 45
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/photo/clipboard/ClipboardActivity;->g(Lcom/photo/clipboard/ClipboardActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v6

    goto :goto_2

    .line 46
    :cond_12
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 47
    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/photo/clipboard/ClipboardActivity;->g(Lcom/photo/clipboard/ClipboardActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_13
    move-object/from16 v5, v16

    .line 48
    :goto_2
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v3}, Lcom/photo/clipboard/ClipboardActivity;->h(Lcom/photo/clipboard/ClipboardActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v1, v3, v2, v5}, La/a/b/b/g/j;->h0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_14
    move-object/from16 v2, p1

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 50
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v4}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/photo/clipboard/ClipboardActivity;->g(Lcom/photo/clipboard/ClipboardActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v3}, Lcom/photo/clipboard/ClipboardActivity;->h(Lcom/photo/clipboard/ClipboardActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v1, v3, v2, v15}, La/a/b/b/g/j;->g0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 54
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v4}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 56
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/photo/clipboard/ClipboardActivity;->g(Lcom/photo/clipboard/ClipboardActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v14

    goto/16 :goto_3

    .line 57
    :cond_16
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 58
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/photo/clipboard/ClipboardActivity;->g(Lcom/photo/clipboard/ClipboardActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v13

    goto/16 :goto_3

    .line 59
    :cond_17
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 60
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/photo/clipboard/ClipboardActivity;->g(Lcom/photo/clipboard/ClipboardActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v12

    goto/16 :goto_3

    .line 61
    :cond_18
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 62
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/photo/clipboard/ClipboardActivity;->g(Lcom/photo/clipboard/ClipboardActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v11

    goto/16 :goto_3

    .line 63
    :cond_19
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 64
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/photo/clipboard/ClipboardActivity;->g(Lcom/photo/clipboard/ClipboardActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v10

    goto/16 :goto_3

    .line 65
    :cond_1a
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 66
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/photo/clipboard/ClipboardActivity;->g(Lcom/photo/clipboard/ClipboardActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v9

    goto/16 :goto_3

    .line 67
    :cond_1b
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 68
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/photo/clipboard/ClipboardActivity;->g(Lcom/photo/clipboard/ClipboardActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v8

    goto/16 :goto_3

    .line 69
    :cond_1c
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 70
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/photo/clipboard/ClipboardActivity;->g(Lcom/photo/clipboard/ClipboardActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v7

    goto/16 :goto_3

    .line 71
    :cond_1d
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 72
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/photo/clipboard/ClipboardActivity;->g(Lcom/photo/clipboard/ClipboardActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v6

    goto :goto_3

    .line 73
    :cond_1e
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 74
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->j(Lcom/photo/clipboard/ClipboardActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/photo/clipboard/ClipboardActivity;->g(Lcom/photo/clipboard/ClipboardActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_1f
    move-object/from16 v5, v16

    .line 75
    :goto_3
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v3, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v3}, Lcom/photo/clipboard/ClipboardActivity;->h(Lcom/photo/clipboard/ClipboardActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v1, v3, v2, v5}, La/a/b/b/g/j;->g0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 76
    :cond_20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    .line 77
    :cond_21
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->e(Lcom/photo/clipboard/ClipboardActivity;)Lc/d/a/q/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/q/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v2}, Lcom/photo/clipboard/ClipboardActivity;->h(Lcom/photo/clipboard/ClipboardActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 80
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v2}, Lcom/photo/clipboard/ClipboardActivity;->f(Lcom/photo/clipboard/ClipboardActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/photo/clipboard/ClipboardActivity;->g(Lcom/photo/clipboard/ClipboardActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->h(Lcom/photo/clipboard/ClipboardActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v2}, Lcom/photo/clipboard/ClipboardActivity;->f(Lcom/photo/clipboard/ClipboardActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/photo/clipboard/ClipboardActivity;->t(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 82
    :cond_22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 83
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v1}, Lcom/photo/clipboard/ClipboardActivity;->h(Lcom/photo/clipboard/ClipboardActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v2}, Lcom/photo/clipboard/ClipboardActivity;->f(Lcom/photo/clipboard/ClipboardActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/photo/clipboard/ClipboardActivity;->s(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 84
    :cond_23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    .line 85
    :cond_24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    .line 86
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    .line 87
    :catch_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    .line 88
    :cond_25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/photo/clipboard/ClipboardActivity$f;->a([Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 2

    .line 9
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 10
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 11
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->L:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 13
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 14
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->L:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 4
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->L:Lcom/base/common/loading/RotateLoading;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 6
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 7
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->L:Lcom/base/common/loading/RotateLoading;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lc/w/c/o;

    invoke-direct {v1, p0, p1}, Lc/w/c/o;-><init>(Lcom/photo/clipboard/ClipboardActivity$f;Ljava/lang/Boolean;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 3
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->L:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 6
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->L:Lcom/base/common/loading/RotateLoading;

    .line 7
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    :cond_0
    return-void
.end method
