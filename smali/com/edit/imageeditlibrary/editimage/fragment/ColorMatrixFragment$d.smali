.class public final Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$d;
.super Landroid/os/AsyncTask;
.source "ColorMatrixFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
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
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    aget-object p1, p1, v1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;

    .line 7
    iget-object v4, v4, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->k:Landroid/graphics/ColorMatrix;

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;

    .line 9
    iget-object v4, v4, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->l:Landroid/graphics/Paint;

    .line 10
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;

    .line 11
    iget-object v6, v6, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->k:Landroid/graphics/ColorMatrix;

    .line 12
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v1, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;

    .line 16
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->l:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v3, p1, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :catch_0
    :cond_1
    return-object v0
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

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;

    .line 4
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 5
    iget-object v0, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->x()V

    .line 7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/m/b/h;->error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;

    .line 10
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->L:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 11
    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment$d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;->x()V

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
