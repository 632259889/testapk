.class public final Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;
.super Landroid/os/AsyncTask;
.source "FilterListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lc/d/a/m/c;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Lc/d/a/m/c;

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 4
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 7
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    .line 8
    invoke-interface {p1, v1}, Lc/d/a/m/c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->x(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 6
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->c:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->R(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 9
    iput-object p1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->c:Landroid/graphics/Bitmap;

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 11
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->c:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p1, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 14
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->c:Landroid/graphics/Bitmap;

    .line 15
    iput-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    .line 16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 17
    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->V()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->y(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    return-void
.end method
