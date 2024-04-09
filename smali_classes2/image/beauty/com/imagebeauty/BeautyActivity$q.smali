.class public Limage/beauty/com/imagebeauty/BeautyActivity$q;
.super Landroid/os/AsyncTask;
.source "BeautyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limage/beauty/com/imagebeauty/BeautyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
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
.field public final synthetic a:Limage/beauty/com/imagebeauty/BeautyActivity;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/BeautyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, [Landroid/graphics/Bitmap;

    .line 2
    iget-object v2, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 3
    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->M0:Lc/d/a/q/b;

    if-nez v2, :cond_0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 5
    aget-object v1, v1, v2

    if-eqz v1, :cond_1d

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-string v4, ".jpg"

    const-string v5, ".png"

    if-lt v2, v3, :cond_1a

    .line 8
    iget-object v2, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 9
    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->M0:Lc/d/a/q/b;

    .line 10
    iget-object v2, v2, Lc/d/a/q/b;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "os14 camera"

    const-string v7, "photo editor"

    const-string v8, "one hw camera"

    const-string v9, "mix camera"

    const-string v10, "CameraS"

    const-string v11, "s20 camera"

    const-string v12, "one s10 camera"

    const-string v13, "cool mi camera"

    const-string v14, "os13 camera"

    const-string v15, "one s20 camera"

    move-object/from16 p1, v2

    const-string v2, "Camera"

    move-object/from16 v16, v4

    const-string v4, "IMG_"

    const/16 v17, 0x0

    if-eqz v3, :cond_d

    .line 12
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-static {v4}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 14
    iget-object v6, v6, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 15
    invoke-static {v6, v3, v5}, Lc/b/a/a/a;->Q(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v6, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

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

    iget-object v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 17
    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 18
    invoke-static {v4, v7, v5}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    iput-object v4, v6, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    .line 20
    iget-object v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {v4, v1, v3, v2}, La/a/b/b/g/j;->h0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3

    .line 21
    :cond_2
    invoke-static {v4}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 22
    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 23
    invoke-static {v3, v2, v5}, Lc/b/a/a/a;->Q(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    iget-object v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 26
    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 27
    invoke-static {v4, v6, v5}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    iput-object v4, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    move-object v6, v15

    goto/16 :goto_0

    .line 29
    :cond_3
    iget-object v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    iget-object v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 31
    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 32
    invoke-static {v4, v6, v5}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    iput-object v4, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    move-object v6, v14

    goto/16 :goto_0

    .line 34
    :cond_4
    iget-object v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 35
    iget-object v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 36
    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 37
    invoke-static {v4, v6, v5}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    iput-object v4, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    move-object v6, v13

    goto/16 :goto_0

    .line 39
    :cond_5
    iget-object v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 40
    iget-object v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 41
    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 42
    invoke-static {v4, v6, v5}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    iput-object v4, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    move-object v6, v12

    goto/16 :goto_0

    .line 44
    :cond_6
    iget-object v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 45
    iget-object v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 46
    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 47
    invoke-static {v4, v6, v5}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    iput-object v4, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    move-object v6, v11

    goto/16 :goto_0

    .line 49
    :cond_7
    iget-object v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 50
    iget-object v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 51
    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 52
    invoke-static {v4, v6, v5}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    iput-object v4, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    move-object v6, v10

    goto/16 :goto_0

    .line 54
    :cond_8
    iget-object v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 55
    iget-object v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 56
    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 57
    invoke-static {v4, v6, v5}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    iput-object v4, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    move-object v6, v9

    goto/16 :goto_0

    .line 59
    :cond_9
    iget-object v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 60
    iget-object v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 61
    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 62
    invoke-static {v4, v6, v5}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    iput-object v4, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    move-object v6, v8

    goto :goto_0

    .line 64
    :cond_a
    iget-object v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 65
    iget-object v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 66
    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 67
    invoke-static {v4, v6, v5}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    iput-object v4, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    move-object v6, v7

    goto :goto_0

    .line 69
    :cond_b
    iget-object v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 70
    iget-object v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 71
    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 72
    invoke-static {v4, v7, v5}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    iput-object v4, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    goto :goto_0

    :cond_c
    move-object/from16 v6, v17

    .line 74
    :goto_0
    iget-object v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {v3, v1, v2, v6}, La/a/b/b/g/j;->h0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3

    :cond_d
    move-object/from16 v5, p1

    move-object/from16 v3, v16

    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 76
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 77
    invoke-static {v4}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 78
    iget-object v6, v6, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 79
    invoke-static {v6, v5, v3}, Lc/b/a/a/a;->Q(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    iget-object v6, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

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

    iget-object v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 81
    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 82
    invoke-static {v4, v7, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    iput-object v3, v6, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    .line 84
    iget-object v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {v3, v1, v5, v2}, La/a/b/b/g/j;->g0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3

    .line 85
    :cond_e
    invoke-static {v4}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 86
    iget-object v5, v5, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 87
    invoke-static {v5, v2, v3}, Lc/b/a/a/a;->Q(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    iget-object v5, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 89
    iget-object v5, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 90
    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 91
    invoke-static {v4, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    iput-object v3, v5, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    move-object v6, v15

    goto/16 :goto_1

    .line 93
    :cond_f
    iget-object v5, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 94
    iget-object v5, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 95
    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 96
    invoke-static {v4, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    iput-object v3, v5, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    move-object v6, v14

    goto/16 :goto_1

    .line 98
    :cond_10
    iget-object v5, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 99
    iget-object v5, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 100
    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 101
    invoke-static {v4, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    iput-object v3, v5, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    move-object v6, v13

    goto/16 :goto_1

    .line 103
    :cond_11
    iget-object v5, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 104
    iget-object v5, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 105
    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 106
    invoke-static {v4, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    iput-object v3, v5, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    move-object v6, v12

    goto/16 :goto_1

    .line 108
    :cond_12
    iget-object v5, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 109
    iget-object v5, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 110
    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 111
    invoke-static {v4, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    iput-object v3, v5, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    move-object v6, v11

    goto/16 :goto_1

    .line 113
    :cond_13
    iget-object v5, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 114
    iget-object v5, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 115
    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 116
    invoke-static {v4, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    iput-object v3, v5, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    move-object v6, v10

    goto/16 :goto_1

    .line 118
    :cond_14
    iget-object v5, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 119
    iget-object v5, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 120
    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 121
    invoke-static {v4, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    iput-object v3, v5, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    move-object v6, v9

    goto/16 :goto_1

    .line 123
    :cond_15
    iget-object v5, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 124
    iget-object v5, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 125
    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 126
    invoke-static {v4, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    iput-object v3, v5, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    move-object v6, v8

    goto :goto_1

    .line 128
    :cond_16
    iget-object v5, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 129
    iget-object v5, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 130
    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 131
    invoke-static {v4, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    iput-object v3, v5, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    move-object v6, v7

    goto :goto_1

    .line 133
    :cond_17
    iget-object v5, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 134
    iget-object v5, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 135
    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    .line 136
    invoke-static {v4, v7, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    iput-object v3, v5, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    goto :goto_1

    :cond_18
    move-object/from16 v6, v17

    .line 138
    :goto_1
    iget-object v3, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {v3, v1, v2, v6}, La/a/b/b/g/j;->g0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    .line 139
    :cond_19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_1a
    move-object v3, v4

    .line 140
    iget-object v2, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 141
    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->M0:Lc/d/a/q/b;

    .line 142
    iget-object v2, v2, Lc/d/a/q/b;->b:Ljava/lang/String;

    .line 143
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 144
    iget-object v2, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 145
    iget-object v4, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    .line 146
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 147
    iput-object v3, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    .line 148
    iget-object v2, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 149
    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    .line 150
    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->C0(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    .line 151
    :cond_1b
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 152
    iget-object v2, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 153
    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    .line 154
    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->B0(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    .line 155
    :cond_1c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    .line 156
    :cond_1d
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object v1
.end method

.method public onCancelled()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 3
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

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
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 4
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Le/a/a/a/d;

    invoke-direct {v1, p0, p1}, Le/a/a/a/d;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity$q;Ljava/lang/Boolean;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
