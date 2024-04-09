.class public final Lcom/picture/squarephoto/SquarePhotoActivity$f;
.super Landroid/os/AsyncTask;
.source "SquarePhotoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/picture/squarephoto/SquarePhotoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
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
.field public final synthetic a:Lcom/picture/squarephoto/SquarePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/picture/squarephoto/SquarePhotoActivity;Lcom/picture/squarephoto/SquarePhotoActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity$f;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity$f;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    .line 3
    iget v1, v0, Lcom/picture/squarephoto/SquarePhotoActivity;->b:I

    .line 4
    iget v2, v0, Lcom/picture/squarephoto/SquarePhotoActivity;->c:I

    .line 5
    invoke-static {v0, p1, v1, v2}, Lc/p/a/a;->i0(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
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
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity$f;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    iget-object v3, p0, Lcom/picture/squarephoto/SquarePhotoActivity$f;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    .line 5
    iget-object v3, v3, Lcom/picture/squarephoto/SquarePhotoActivity;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-static {v1, p1}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity$f;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    .line 9
    iget-object v1, v1, Lcom/picture/squarephoto/SquarePhotoActivity;->v:Lcom/picture/squarephoto/fragment/BgBlurFragment;

    .line 10
    invoke-virtual {v1, p1}, Lcom/picture/squarephoto/fragment/BgBlurFragment;->y(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity$f;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    iget-object v1, v1, Lcom/picture/squarephoto/SquarePhotoActivity;->t:Lcom/picture/squarephoto/view/SquareLayoutView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/picture/squarephoto/view/SquareLayoutView;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity$f;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    sget v1, Lc/y/a/f;->error:I

    invoke-static {p1, v1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity$f;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    sget v1, Lc/y/a/f;->error:I

    invoke-static {p1, v1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity$f;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    .line 3
    iget-object v0, v0, Lcom/picture/squarephoto/SquarePhotoActivity;->E:Lcom/base/common/loading/RotateLoading;

    .line 4
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    return-void
.end method
