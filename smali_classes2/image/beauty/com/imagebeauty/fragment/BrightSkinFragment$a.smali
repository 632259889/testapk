.class public final Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;
.super Landroid/os/AsyncTask;
.source "BrightSkinFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;->b:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput p2, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;->a:F

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    :try_start_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;->b:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;

    .line 3
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 4
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;->a:F

    invoke-static {p1, v0}, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->handleWhiteSkin(Landroid/graphics/Bitmap;F)V

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
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
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;->b:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;

    .line 4
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;->b:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;

    .line 7
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 8
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->x()V

    .line 9
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;->b:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;

    .line 10
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/BeautyActivity;->k()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->f:Landroid/graphics/Bitmap;

    .line 13
    invoke-static {v0}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;->b:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;

    .line 15
    iput-object p1, v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->f:Landroid/graphics/Bitmap;

    .line 16
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 17
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;->b:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;

    .line 19
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 20
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;->b:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;

    .line 21
    iget v0, p1, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->g:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 22
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 23
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_3
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;->b:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;

    .line 25
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 26
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-nez p1, :cond_4

    .line 27
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;->b:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;

    .line 28
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 29
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;->b:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;

    .line 3
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment$a;->b:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;

    .line 6
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->i:Landroid/app/Dialog;

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
