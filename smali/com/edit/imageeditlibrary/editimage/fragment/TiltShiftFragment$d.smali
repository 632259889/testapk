.class public final Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$d;
.super Landroid/os/AsyncTask;
.source "TiltShiftFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;
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
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

    .line 3
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    .line 4
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->getTiltShiftBitmap()Landroid/graphics/Bitmap;

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

    move-object v2, v5

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

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

    .line 4
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 5
    iget-object v0, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->x()V

    .line 7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

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
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

    .line 10
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->m:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 11
    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->x()V

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
