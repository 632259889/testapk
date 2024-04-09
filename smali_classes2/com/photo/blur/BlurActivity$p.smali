.class public final Lcom/photo/blur/BlurActivity$p;
.super Landroid/os/AsyncTask;
.source "BlurActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photo/blur/BlurActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/blur/BlurActivity;


# direct methods
.method public constructor <init>(Lcom/photo/blur/BlurActivity;Lcom/photo/blur/BlurActivity$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/blur/BlurActivity$p;->a:Lcom/photo/blur/BlurActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/photo/blur/BlurActivity$p;->a:Lcom/photo/blur/BlurActivity;

    .line 3
    iget-object v0, v0, Lcom/photo/blur/BlurActivity;->m:Lcom/photo/blur/BlurImageView;

    .line 4
    invoke-virtual {v0}, Lcom/photo/blur/BlurImageView;->getTiltShiftBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget-object p1, p1, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 9
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 10
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v8, 0x0

    .line 14
    invoke-virtual {v6, p1, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v0, v2, p1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/photo/blur/BlurActivity$p;->a:Lcom/photo/blur/BlurActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "blur.jpg"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v5, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    iget-object v1, p0, Lcom/photo/blur/BlurActivity$p;->a:Lcom/photo/blur/BlurActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "blur_result_file_path"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 21
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v5

    :catch_0
    :cond_0
    return-object v2
.end method

.method public onCancelled()V
    .locals 0

    .line 3
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/photo/blur/BlurActivity$p;->a:Lcom/photo/blur/BlurActivity;

    .line 4
    iget-object v0, v0, Lcom/photo/blur/BlurActivity;->p:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/photo/blur/BlurActivity$p;->a:Lcom/photo/blur/BlurActivity;

    .line 7
    iget-object v0, v0, Lcom/photo/blur/BlurActivity;->p:Lcom/base/common/loading/RotateLoading;

    .line 8
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$p;->a:Lcom/photo/blur/BlurActivity;

    .line 10
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->i:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$p;->a:Lcom/photo/blur/BlurActivity;

    sget v0, Lc/w/b/k;->error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

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
    iget-object v0, p0, Lcom/photo/blur/BlurActivity$p;->a:Lcom/photo/blur/BlurActivity;

    .line 3
    iget-object v0, v0, Lcom/photo/blur/BlurActivity;->p:Lcom/base/common/loading/RotateLoading;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/photo/blur/BlurActivity$p;->a:Lcom/photo/blur/BlurActivity;

    .line 6
    iget-object v0, v0, Lcom/photo/blur/BlurActivity;->p:Lcom/base/common/loading/RotateLoading;

    .line 7
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    return-void
.end method
