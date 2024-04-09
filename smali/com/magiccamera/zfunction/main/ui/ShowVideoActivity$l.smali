.class public Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;
.super Landroid/os/AsyncTask;
.source "ShowVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 4
    iget v0, v0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->r:I

    .line 5
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 6
    iget v1, v1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->p:I

    .line 7
    div-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 8
    iget v2, v2, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->q:I

    .line 9
    div-int/lit8 v2, v2, 0x4

    .line 10
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 11
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->b:Ljava/lang/String;

    .line 12
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_0

    .line 14
    invoke-static {v3, v4}, La/a/b/b/g/j;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v5, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_0
    const v3, 0x3d090

    int-to-double v3, v3

    const/4 v6, 0x0

    int-to-double v8, v6

    :goto_1
    const v10, 0xf4240

    mul-int v10, v10, v0

    int-to-double v10, v10

    const/4 v12, 0x1

    cmpg-double v13, v8, v10

    if-gez v13, :cond_4

    double-to-long v10, v8

    const/4 v13, 0x3

    .line 16
    invoke-virtual {v5, v10, v11, v13}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_3

    if-lez v1, :cond_1

    move v11, v1

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    :goto_2
    if-lez v2, :cond_2

    move v13, v2

    goto :goto_3

    .line 18
    :cond_2
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 19
    :goto_3
    invoke-static {v10, v11, v13, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 20
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v3

    goto :goto_1

    .line 22
    :cond_4
    :try_start_1
    new-instance v0, Lc/f/a/a/g/b;

    invoke-direct {v0}, Lc/f/a/a/g/b;-><init>()V

    .line 23
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v0, Lc/f/a/a/g/b;->a:I

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v0, Lc/f/a/a/g/b;->b:I

    .line 26
    invoke-virtual {v0, v1}, Lc/f/a/a/g/b;->c(Landroid/graphics/Bitmap;)V

    .line 27
    invoke-virtual {v0}, Lc/f/a/a/g/b;->a()V

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_5

    .line 29
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 30
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->E:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Lc/f/a/a/g/b;->e(Ljava/lang/String;)Z

    goto :goto_4

    .line 32
    :cond_5
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 33
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Lc/f/a/a/g/b;->e(Ljava/lang/String;)Z

    .line 35
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    if-ge v12, v1, :cond_6

    .line 36
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :try_start_2
    invoke-virtual {v0, v2}, Lc/f/a/a/g/b;->c(Landroid/graphics/Bitmap;)V

    .line 38
    invoke-virtual {v0}, Lc/f/a/a/g/b;->a()V

    .line 39
    invoke-virtual {v0}, Lc/f/a/a/g/b;->f()V

    .line 40
    invoke-virtual {v0}, Lc/f/a/a/g/b;->g()V

    .line 41
    invoke-virtual {v0}, Lc/f/a/a/g/b;->h()V

    .line 42
    invoke-virtual {v0}, Lc/f/a/a/g/b;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 43
    :cond_6
    :try_start_3
    invoke-virtual {v0}, Lc/f/a/a/g/b;->b()Z

    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    .line 45
    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    .line 46
    :catch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->C:Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_1

    .line 7
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result p1

    const-string v2, ".gif"

    const-string v3, "IMG_"

    if-eqz p1, :cond_0

    .line 8
    invoke-static {v3}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 9
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->a:Ljava/text/SimpleDateFormat;

    .line 10
    invoke-static {v3, p1, v2}, Lc/b/a/a/a;->Q(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Camera"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3, v5, p1}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iput-object v3, v2, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->c:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 14
    iget-object v3, v2, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->E:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3, p1, v4}, La/a/b/b/g/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 17
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->a:Ljava/text/SimpleDateFormat;

    .line 18
    invoke-static {v3, p1, v2}, Lc/b/a/a/a;->Q(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "os13 camera"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3, v5, p1}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    iput-object v3, v2, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->c:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 22
    iget-object v3, v2, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->E:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3, p1, v4}, La/a/b/b/g/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 25
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->n:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 28
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->n:Landroid/widget/ImageView;

    const v2, 0x7f070605

    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 31
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->t:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    .line 32
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->d()V

    .line 33
    :try_start_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0234

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    new-array v0, v0, [Ljava/lang/String;

    .line 35
    iget-object v2, p1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v0, v1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 38
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->n:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 41
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->n:Landroid/widget/ImageView;

    const v1, 0x7f0700ba

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 44
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->t:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    .line 45
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->d()V

    .line 46
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 47
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->l:Landroid/widget/FrameLayout;

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 3
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$l;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 6
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->t:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    .line 7
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->c()V

    return-void
.end method
