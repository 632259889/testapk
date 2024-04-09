.class public Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;
.super Landroid/os/AsyncTask;
.source "BigEyesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;Le/a/a/a/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    sget-boolean v1, Le/a/a/a/p/b;->a:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 5
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 6
    iget-object v3, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 7
    iget-object v4, v1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->c:Landroid/graphics/Bitmap;

    .line 8
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 9
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->m:Landroid/graphics/Point;

    .line 10
    iget v5, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 11
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->m:Landroid/graphics/Point;

    .line 12
    iget v6, v1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 13
    iget v7, v1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->l:I

    .line 14
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v3 .. v8}, Le/a/a/a/p/b;->a(Lcom/base/common/imagezoom/ImageViewTouch;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 15
    :goto_0
    :try_start_1
    sget-boolean v3, Le/a/a/a/p/b;->a:Z

    if-nez v3, :cond_2

    .line 16
    iget-object v3, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 17
    iget-object v3, v3, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 18
    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v4, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 19
    iget-object v4, v4, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->n:Landroid/graphics/Point;

    .line 20
    iget v5, v4, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 21
    iget-object v4, v4, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->n:Landroid/graphics/Point;

    .line 22
    iget v6, v4, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 23
    iget v7, v4, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->l:I

    .line 24
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Le/a/a/a/p/b;->a(Lcom/base/common/imagezoom/ImageViewTouch;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    move-object p1, v2

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-object p1, v2

    :goto_1
    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object v2, p1

    :goto_2
    return-object v2
.end method

.method public onCancelled()V
    .locals 0

    .line 4
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    :try_start_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 3
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->p:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 5
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->p:Landroid/app/Dialog;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 8
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 10
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 11
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 13
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 14
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    invoke-virtual {v0, p1}, Limage/beauty/com/imagebeauty/view/BigEyesView;->setAutoBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 16
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 17
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_1
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 19
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 21
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 22
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 23
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 24
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/view/BigEyesView;->getListener()Limage/beauty/com/imagebeauty/view/BigEyesView$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 26
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 27
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/view/BigEyesView;->getListener()Limage/beauty/com/imagebeauty/view/BigEyesView$a;

    move-result-object p1

    check-cast p1, Le/a/a/a/n/b;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 28
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 2
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/BigEyesView;->getListener()Limage/beauty/com/imagebeauty/view/BigEyesView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 6
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 7
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/BigEyesView;->getListener()Limage/beauty/com/imagebeauty/view/BigEyesView$a;

    move-result-object v0

    check-cast v0, Le/a/a/a/n/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 10
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->p:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 13
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->p:Landroid/app/Dialog;

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Le/a/a/a/p/b;->a:Z

    return-void
.end method
