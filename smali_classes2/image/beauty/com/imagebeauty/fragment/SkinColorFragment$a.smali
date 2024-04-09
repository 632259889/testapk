.class public Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;
.super Landroid/os/AsyncTask;
.source "SkinColorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;Le/a/a/a/n/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    invoke-static {p1}, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->x(Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    .line 7
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->n:Landroid/graphics/Bitmap;

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
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->y()V

    .line 3
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    .line 4
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/BeautyActivity;->k()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    .line 7
    iput-object p1, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->n:Landroid/graphics/Bitmap;

    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->o:Ljava/lang/ref/WeakReference;

    .line 10
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    .line 11
    iget-object v0, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 12
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 13
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->o:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    .line 16
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 17
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    .line 18
    iget v0, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->g:I

    if-nez v0, :cond_1

    .line 19
    iget p1, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->h:I

    if-eqz p1, :cond_2

    .line 20
    :cond_1
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    .line 21
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 22
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_2
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    .line 24
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 25
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-nez p1, :cond_3

    .line 26
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    .line 27
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 28
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
