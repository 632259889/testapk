.class public final Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;
.super Landroid/os/AsyncTask;
.source "FilterListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
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
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iget-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->M0:Z

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 5
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int p1, p1, v0

    new-array v0, p1, [I

    .line 7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 8
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 10
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int p1, p1, v1

    new-array p1, p1, [I

    .line 12
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 13
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    .line 14
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 15
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 17
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 19
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 22
    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 24
    iget-object v4, v4, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    if-ge v2, v3, :cond_1

    .line 26
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->N0:[I

    aget v3, v3, v2

    if-nez v3, :cond_0

    .line 27
    aput v1, v0, v2

    goto :goto_1

    .line 28
    :cond_0
    aget v3, p1, v2

    aput v3, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 29
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 30
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 32
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 34
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 37
    iput-object p1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iget-boolean v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->M0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->x(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->M0:Z

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 8
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/BaseCommonActivity;->b(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iget-boolean v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->M0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->y(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    :cond_0
    return-void
.end method
