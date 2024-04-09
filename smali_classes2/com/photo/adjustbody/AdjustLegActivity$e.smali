.class public final Lcom/photo/adjustbody/AdjustLegActivity$e;
.super Landroid/os/AsyncTask;
.source "AdjustLegActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photo/adjustbody/AdjustLegActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
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

.field public final synthetic b:Lcom/photo/adjustbody/AdjustLegActivity;


# direct methods
.method public constructor <init>(Lcom/photo/adjustbody/AdjustLegActivity;Lcom/photo/adjustbody/AdjustLegActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, [Landroid/graphics/Bitmap;

    .line 2
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v2}, Lcom/photo/adjustbody/AdjustLegActivity;->e(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v2}, Lcom/photo/adjustbody/AdjustLegActivity;->l(Lcom/photo/adjustbody/AdjustLegActivity;)Lc/d/a/q/b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 6
    :cond_1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1d

    const-string v4, ".jpg"

    const-string v5, ".png"

    if-lt v2, v3, :cond_1a

    .line 7
    :try_start_1
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v2}, Lcom/photo/adjustbody/AdjustLegActivity;->l(Lcom/photo/adjustbody/AdjustLegActivity;)Lc/d/a/q/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/a/q/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "os14 camera"

    const-string v8, "photo editor"

    const-string v9, "one hw camera"

    const-string v10, "mix camera"

    const-string v11, "CameraS"

    const-string v12, "s20 camera"

    const-string v13, "one s10 camera"

    const-string v14, "cool mi camera"

    const-string v15, "os13 camera"

    const-string v6, "one s20 camera"

    move-object/from16 v16, v2

    const-string v2, "Camera"

    move-object/from16 v17, v4

    const-string v4, "IMG_"

    const/16 v18, 0x0

    if-eqz v3, :cond_d

    .line 9
    :try_start_2
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v6}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v6, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v4}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/photo/adjustbody/AdjustLegActivity;->f(Lcom/photo/adjustbody/AdjustLegActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v4, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-static {v4, v1, v3, v2}, La/a/b/b/g/j;->h0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2

    .line 13
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v3}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    move-object/from16 v16, v1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v4}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/photo/adjustbody/AdjustLegActivity;->f(Lcom/photo/adjustbody/AdjustLegActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v7, v6

    goto/16 :goto_0

    .line 16
    :cond_3
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v4}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/photo/adjustbody/AdjustLegActivity;->f(Lcom/photo/adjustbody/AdjustLegActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v7, v15

    goto/16 :goto_0

    .line 18
    :cond_4
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v4}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/photo/adjustbody/AdjustLegActivity;->f(Lcom/photo/adjustbody/AdjustLegActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v7, v14

    goto/16 :goto_0

    .line 20
    :cond_5
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v4}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/photo/adjustbody/AdjustLegActivity;->f(Lcom/photo/adjustbody/AdjustLegActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v7, v13

    goto/16 :goto_0

    .line 22
    :cond_6
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v4}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/photo/adjustbody/AdjustLegActivity;->f(Lcom/photo/adjustbody/AdjustLegActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v7, v12

    goto/16 :goto_0

    .line 24
    :cond_7
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v4}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/photo/adjustbody/AdjustLegActivity;->f(Lcom/photo/adjustbody/AdjustLegActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v7, v11

    goto/16 :goto_0

    .line 26
    :cond_8
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v4}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/photo/adjustbody/AdjustLegActivity;->f(Lcom/photo/adjustbody/AdjustLegActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v7, v10

    goto/16 :goto_0

    .line 28
    :cond_9
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v4}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/photo/adjustbody/AdjustLegActivity;->f(Lcom/photo/adjustbody/AdjustLegActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v7, v9

    goto/16 :goto_0

    .line 30
    :cond_a
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v4}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/photo/adjustbody/AdjustLegActivity;->f(Lcom/photo/adjustbody/AdjustLegActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v7, v8

    goto :goto_0

    .line 32
    :cond_b
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 33
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v4}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/photo/adjustbody/AdjustLegActivity;->f(Lcom/photo/adjustbody/AdjustLegActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_c
    move-object/from16 v7, v18

    .line 34
    :goto_0
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    const/4 v3, 0x0

    aget-object v3, v16, v3

    invoke-static {v2, v3, v1, v7}, La/a/b/b/g/j;->h0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2

    :cond_d
    move-object/from16 v3, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 36
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v5}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    iget-object v5, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v4}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/photo/adjustbody/AdjustLegActivity;->f(Lcom/photo/adjustbody/AdjustLegActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    iget-object v1, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    const/4 v4, 0x0

    aget-object v4, v16, v4

    invoke-static {v1, v4, v3, v2}, La/a/b/b/g/j;->g0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2

    .line 40
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v3}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 42
    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v4}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/photo/adjustbody/AdjustLegActivity;->f(Lcom/photo/adjustbody/AdjustLegActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v7, v6

    goto/16 :goto_1

    .line 43
    :cond_f
    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 44
    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v4}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/photo/adjustbody/AdjustLegActivity;->f(Lcom/photo/adjustbody/AdjustLegActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v7, v15

    goto/16 :goto_1

    .line 45
    :cond_10
    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 46
    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v4}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/photo/adjustbody/AdjustLegActivity;->f(Lcom/photo/adjustbody/AdjustLegActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v7, v14

    goto/16 :goto_1

    .line 47
    :cond_11
    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 48
    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v4}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/photo/adjustbody/AdjustLegActivity;->f(Lcom/photo/adjustbody/AdjustLegActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v7, v13

    goto/16 :goto_1

    .line 49
    :cond_12
    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 50
    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v4}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/photo/adjustbody/AdjustLegActivity;->f(Lcom/photo/adjustbody/AdjustLegActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v7, v12

    goto/16 :goto_1

    .line 51
    :cond_13
    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 52
    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v4}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/photo/adjustbody/AdjustLegActivity;->f(Lcom/photo/adjustbody/AdjustLegActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v7, v11

    goto/16 :goto_1

    .line 53
    :cond_14
    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 54
    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v4}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/photo/adjustbody/AdjustLegActivity;->f(Lcom/photo/adjustbody/AdjustLegActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v7, v10

    goto/16 :goto_1

    .line 55
    :cond_15
    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 56
    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v4}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/photo/adjustbody/AdjustLegActivity;->f(Lcom/photo/adjustbody/AdjustLegActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v7, v9

    goto/16 :goto_1

    .line 57
    :cond_16
    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 58
    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v4}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/photo/adjustbody/AdjustLegActivity;->f(Lcom/photo/adjustbody/AdjustLegActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v7, v8

    goto :goto_1

    .line 59
    :cond_17
    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 60
    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v4}, Lcom/photo/adjustbody/AdjustLegActivity;->g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/photo/adjustbody/AdjustLegActivity;->f(Lcom/photo/adjustbody/AdjustLegActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_18
    move-object/from16 v7, v18

    .line 61
    :goto_1
    iget-object v1, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    const/4 v3, 0x0

    aget-object v3, v16, v3

    invoke-static {v1, v3, v2, v7}, La/a/b/b/g/j;->g0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 62
    :cond_19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1a
    move-object/from16 v16, v1

    move-object v1, v4

    .line 63
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v2}, Lcom/photo/adjustbody/AdjustLegActivity;->l(Lcom/photo/adjustbody/AdjustLegActivity;)Lc/d/a/q/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/a/q/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 65
    iget-object v2, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v3}, Lcom/photo/adjustbody/AdjustLegActivity;->e(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/photo/adjustbody/AdjustLegActivity;->f(Lcom/photo/adjustbody/AdjustLegActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    iget-object v1, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    const/4 v2, 0x0

    aget-object v2, v16, v2

    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v3}, Lcom/photo/adjustbody/AdjustLegActivity;->e(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/photo/adjustbody/AdjustLegActivity;->s(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 67
    :cond_1b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 68
    iget-object v1, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    const/4 v2, 0x0

    aget-object v2, v16, v2

    iget-object v3, v0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {v3}, Lcom/photo/adjustbody/AdjustLegActivity;->e(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/photo/adjustbody/AdjustLegActivity;->r(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 69
    :cond_1c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 70
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity$e;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lc/w/a/f0;

    invoke-direct {v1, p0, p1}, Lc/w/a/f0;-><init>(Lcom/photo/adjustbody/AdjustLegActivity$e;Ljava/lang/Boolean;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    new-instance v0, Lc/d/a/o/c;

    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegActivity$e;->b:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-direct {v0, v1}, Lc/d/a/o/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity$e;->a:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
