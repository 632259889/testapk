.class public final Lcom/photo/adjustbody/AdjustLegActivity$d;
.super Landroid/os/AsyncTask;
.source "AdjustLegActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photo/adjustbody/AdjustLegActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
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
.field public final synthetic a:Lcom/photo/adjustbody/AdjustLegActivity;


# direct methods
.method public constructor <init>(Lcom/photo/adjustbody/AdjustLegActivity;Lcom/photo/adjustbody/AdjustLegActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-static {v1, p1}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, La/a/b/b/g/j;->c0(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-static {v1, p1}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 4
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->i0:Lcom/base/common/loading/RotateLoading;

    .line 5
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 6
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 7
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->i0:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    iput-object v2, v1, Lcom/photo/adjustbody/AdjustLegActivity;->g0:Landroid/graphics/Bitmap;

    .line 11
    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 12
    iget-object v1, v1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 13
    invoke-virtual {v1, p1, v3}, Lcom/photo/adjustbody/PhotoSurfaceView;->k(Landroid/graphics/Bitmap;Z)V

    .line 14
    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 15
    iget-object v1, v1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 16
    new-instance v2, Lc/w/a/e0;

    invoke-direct {v2, p0, p1}, Lc/w/a/e0;-><init>(Lcom/photo/adjustbody/AdjustLegActivity$d;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    sget v1, Lc/w/a/o0;->error:I

    invoke-static {p1, v1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    sget v1, Lc/w/a/o0;->error:I

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
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 3
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->i0:Lcom/base/common/loading/RotateLoading;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 6
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->i0:Lcom/base/common/loading/RotateLoading;

    .line 7
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    return-void
.end method
