.class public final Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;
.super Landroid/os/AsyncTask;
.source "EditImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/EditImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
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
.field public a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;Lcom/edit/imageeditlibrary/editimage/EditImageActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v1}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->d(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Lc/d/a/q/b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v1}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->d(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Lc/d/a/q/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/q/b;->b()Lc/d/a/q/p;

    move-result-object v1

    if-eqz v1, :cond_2d

    const/4 v2, 0x0

    .line 6
    aget-object v3, p1, v2

    if-eqz v3, :cond_2d

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
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v3}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->h(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)I

    move-result v3

    .line 10
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v4}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->i(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)I

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

    .line 14
    :cond_4
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    aget-object v5, p1, v2

    invoke-static {v5, v3, v4, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

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

    .line 15
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    aget-object v5, p1, v2

    int-to-float v6, v3

    div-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v5, v3, v1, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v4, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_6
    cmpl-float v4, v1, v4

    if-nez v4, :cond_7

    .line 16
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    aget-object v4, p1, v2

    invoke-static {v4, v3, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 17
    :cond_7
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    aget-object v5, p1, v2

    int-to-float v6, v3

    div-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v5, v3, v1, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v4, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :goto_1
    :try_start_1
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ".jpg"

    const-string v4, ".png"

    if-nez v1, :cond_29

    :try_start_2
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "is_from_template"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_6

    .line 19
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_25

    .line 20
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v1}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->d(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Lc/d/a/q/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/q/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "Pic_"

    const-string v6, "cuji cam"

    const-string v7, "Artist Cam Editor"

    const-string v8, "os14 camera"

    const-string v9, "photo editor"

    const-string v10, "one hw camera"

    const-string v11, "mix camera"

    const-string v12, "CameraS"

    const-string v13, "s20 camera"

    const-string v14, "one s10 camera"

    const-string v15, "cool mi camera"

    move-object/from16 p1, v1

    const-string v1, "os13 camera"

    move-object/from16 v16, v3

    const-string v3, "one s20 camera"

    move-object/from16 v17, v5

    const-string v5, "Camera"

    move-object/from16 v18, v6

    const-string v6, "IMG_"

    const/16 v19, 0x0

    if-eqz v2, :cond_16

    .line 22
    :try_start_3
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v2}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v6}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    .line 25
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1, v5}, La/a/b/b/g/j;->h0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 26
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v5}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    move-object/from16 p1, v7

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 28
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v6}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    move-object v6, v3

    goto/16 :goto_2

    .line 29
    :cond_a
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 30
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v6}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    move-object v6, v1

    goto/16 :goto_2

    .line 31
    :cond_b
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 32
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v5}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    move-object v6, v15

    goto/16 :goto_2

    .line 33
    :cond_c
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 34
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v5}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    move-object v6, v14

    goto/16 :goto_2

    .line 35
    :cond_d
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 36
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v5}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    move-object v6, v13

    goto/16 :goto_2

    .line 37
    :cond_e
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 38
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v5}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    move-object v6, v12

    goto/16 :goto_2

    .line 39
    :cond_f
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 40
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v5}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    move-object v6, v11

    goto/16 :goto_2

    .line 41
    :cond_10
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 42
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v5}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    move-object v6, v10

    goto/16 :goto_2

    .line 43
    :cond_11
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 44
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v5}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    move-object v6, v9

    goto/16 :goto_2

    .line 45
    :cond_12
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 46
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v5}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    move-object v6, v8

    goto/16 :goto_2

    .line 47
    :cond_13
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 48
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v5}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    move-object v6, v7

    goto :goto_2

    .line 49
    :cond_14
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 50
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v6}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    move-object v6, v5

    goto :goto_2

    :cond_15
    move-object/from16 v6, v19

    .line 51
    :goto_2
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    invoke-static {v1, v3, v2, v6}, La/a/b/b/g/j;->h0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_16
    move-object/from16 v4, p1

    move-object/from16 v2, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v18

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 53
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v3}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v6}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    .line 56
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1, v5}, La/a/b/b/g/j;->g0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 57
    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v5}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    move-object/from16 p1, v7

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 58
    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 59
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v6}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    move-object v8, v3

    goto/16 :goto_5

    .line 60
    :cond_18
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 61
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v6}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    move-object v8, v1

    goto/16 :goto_5

    .line 62
    :cond_19
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 63
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v5}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    move-object v8, v15

    goto/16 :goto_5

    .line 64
    :cond_1a
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 65
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v5}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    move-object v8, v14

    goto/16 :goto_5

    .line 66
    :cond_1b
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 67
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v5}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    move-object v8, v13

    goto/16 :goto_5

    .line 68
    :cond_1c
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 69
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v5}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    move-object v8, v12

    goto/16 :goto_5

    .line 70
    :cond_1d
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 71
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v5}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    move-object v8, v11

    goto/16 :goto_5

    .line 72
    :cond_1e
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 73
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v5}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    move-object v8, v10

    goto/16 :goto_5

    .line 74
    :cond_1f
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 75
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v5}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    move-object v8, v9

    goto/16 :goto_5

    .line 76
    :cond_20
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 77
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v5}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    goto/16 :goto_5

    .line 78
    :cond_21
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 79
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v6}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    :goto_3
    move-object v6, v5

    goto :goto_4

    .line 80
    :cond_22
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 81
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v6}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->f(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    goto :goto_3

    :goto_4
    move-object v8, v6

    goto :goto_5

    :cond_23
    move-object/from16 v8, v19

    .line 82
    :goto_5
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v4, v8}, La/a/b/b/g/j;->g0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 83
    :cond_24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_25
    move-object v2, v3

    .line 84
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v1}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->d(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Lc/d/a/q/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/q/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_28

    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 87
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    .line 88
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->C0(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 89
    :cond_26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 90
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->B0(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 91
    :cond_27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    .line 92
    :cond_28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_29
    :goto_6
    move-object v2, v3

    .line 93
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v1}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->d(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)Lc/d/a/q/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/q/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2c

    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 96
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    .line 97
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->C0(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 98
    :cond_2a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 99
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->B0(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 100
    :cond_2b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    .line 101
    :cond_2c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    .line 102
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    .line 103
    :catch_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    .line 104
    :cond_2d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->a([Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    .line 5
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    new-instance v1, Lc/m/b/i/e;

    invoke-direct {v1, p0, p1}, Lc/m/b/i/e;-><init>(Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;Ljava/lang/Boolean;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v0}, Lcom/edit/imageeditlibrary/BaseActivity;->a(Landroid/content/Context;)Lc/d/a/o/c;

    move-result-object v0

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->a:Landroid/app/Dialog;

    .line 3
    check-cast v0, Lc/d/a/o/c;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lc/d/a/o/c;->b(Landroid/view/View;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$s;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
