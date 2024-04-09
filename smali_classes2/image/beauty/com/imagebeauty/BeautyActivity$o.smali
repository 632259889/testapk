.class public final Limage/beauty/com/imagebeauty/BeautyActivity$o;
.super Landroid/os/AsyncTask;
.source "BeautyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limage/beauty/com/imagebeauty/BeautyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Le/a/a/a/o/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Le/a/a/a/e;

.field public final synthetic c:Limage/beauty/com/imagebeauty/BeautyActivity;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/BeautyActivity;Landroid/graphics/Bitmap;Le/a/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$o;->c:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$o;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Limage/beauty/com/imagebeauty/BeautyActivity$o;->b:Le/a/a/a/e;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-boolean v1, Lc/d/a/s/c;->z:Z

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "beauty_function_face_detect_points"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "beauty_face_detect_file_path"

    .line 4
    aget-object p1, p1, v1

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "beauty_face_detect_image_width"

    .line 5
    iget-object v3, p0, Limage/beauty/com/imagebeauty/BeautyActivity$o;->c:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p1, "beauty_face_detect_image_height"

    .line 6
    iget-object v3, p0, Limage/beauty/com/imagebeauty/BeautyActivity$o;->c:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p1, "beauty_face_detect_image_left"

    .line 7
    iget-object v3, p0, Limage/beauty/com/imagebeauty/BeautyActivity$o;->c:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p1, "beauty_face_detect_image_top"

    .line 8
    iget-object v3, p0, Limage/beauty/com/imagebeauty/BeautyActivity$o;->c:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$o;->c:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_0
    const p1, 0x7fffffff

    if-ge v1, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 10
    sget-boolean p1, Lc/d/a/s/c;->z:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    sget-object p1, Limage/beauty/com/imagebeauty/BeautyActivity;->U0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    :catch_0
    :goto_2
    return-object v0
.end method

.method public onCancelled()V
    .locals 1

    .line 6
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$o;->b:Le/a/a/a/e;

    .line 8
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$o;->c:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$o;->b:Le/a/a/a/e;

    .line 4
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$o;->c:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$o;->c:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$o;->c:Limage/beauty/com/imagebeauty/BeautyActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->P:Z

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 6
    iput-boolean v1, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->Q:Z

    .line 7
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$o;->b:Le/a/a/a/e;

    if-eqz p1, :cond_1

    .line 8
    check-cast p1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$b;

    .line 9
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 10
    iput-boolean v1, p1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->j:Z

    .line 11
    :cond_1
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$o;->b:Le/a/a/a/e;

    if-eqz p1, :cond_3

    .line 12
    check-cast p1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$b;

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->Q:Z

    .line 14
    iput-object p1, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    .line 15
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$o;->b:Le/a/a/a/e;

    if-eqz v0, :cond_3

    .line 16
    check-cast v0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$b;

    .line 17
    iget-object v3, v0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-static {v3, p1}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->x(Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;Ljava/util/ArrayList;)V

    .line 18
    iget-object p1, v0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 19
    iput-boolean v1, p1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->j:Z

    .line 20
    :cond_3
    :goto_0
    iput-object v2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$o;->b:Le/a/a/a/e;

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$o;->c:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
