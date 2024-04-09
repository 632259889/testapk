.class public abstract Lc/m/b/i/n/a;
.super Landroid/os/AsyncTask;
.source "FrameTask.java"


# annotations
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
.field public a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lc/m/b/i/n/a;->a:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 3
    aget-object v2, p1, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    aget-object p1, p1, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 6
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    new-instance v0, Lc/m/b/i/p/b;

    invoke-direct {v0, p1}, Lc/m/b/i/p/b;-><init>([F)V

    .line 9
    invoke-virtual {v0}, Lc/m/b/i/p/b;->b()Lc/m/b/i/p/b;

    move-result-object p1

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    invoke-virtual {p1}, Lc/m/b/i/p/b;->a()[F

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    :cond_1
    :goto_0
    return-object v3
.end method

.method public onCancelled()V
    .locals 0

    .line 3
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

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
    move-object v0, p0

    check-cast v0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment$c;

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment$c;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    .line 5
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 6
    invoke-virtual {v1, p1}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment$c;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->x()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment$c;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    .line 9
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->t:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 10
    iget-object v1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object p1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment$c;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;->x()V

    .line 12
    iget-object p1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment$c;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    :try_start_0
    iget-object p1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment$c;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/m/b/h;->error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
