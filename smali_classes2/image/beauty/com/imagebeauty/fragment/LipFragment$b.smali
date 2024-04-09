.class public final Limage/beauty/com/imagebeauty/fragment/LipFragment$b;
.super Landroid/os/AsyncTask;
.source "LipFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limage/beauty/com/imagebeauty/fragment/LipFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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
.field public final synthetic a:Limage/beauty/com/imagebeauty/fragment/LipFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/LipFragment;Limage/beauty/com/imagebeauty/fragment/LipFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

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
    iget-object v3, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 6
    iget-object v3, v3, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 7
    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p1, "beauty_face_detect_image_height"

    .line 8
    iget-object v3, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 9
    iget-object v3, v3, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 10
    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p1, "beauty_face_detect_image_left"

    .line 11
    iget-object v3, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 12
    iget-object v3, v3, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 13
    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p1, "beauty_face_detect_image_top"

    .line 14
    iget-object v3, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 15
    iget-object v3, v3, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 16
    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 18
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 19
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_0
    const p1, 0x7fffffff

    if-ge v1, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 20
    sget-boolean p1, Lc/d/a/s/c;->z:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    sget-object p1, Limage/beauty/com/imagebeauty/BeautyActivity;->U0:Ljava/util/ArrayList;

    .line 22
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

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    :try_start_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 3
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 4
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 6
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 7
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 4
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 5
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 7
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->P:Z

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 10
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 11
    iput-boolean v1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->Q:Z

    .line 12
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 13
    iput-boolean v1, p1, Limage/beauty/com/imagebeauty/fragment/LipFragment;->f:Z

    .line 14
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 15
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 16
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->u0:Landroid/widget/ImageView;

    sget v0, Le/a/a/a/h;->ic_edit_seclect:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 18
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 19
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->w0:Landroid/widget/TextView;

    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/a/a/a/g;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    invoke-static {p1}, Limage/beauty/com/imagebeauty/fragment/LipFragment;->x(Limage/beauty/com/imagebeauty/fragment/LipFragment;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 22
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->Q:Z

    .line 24
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 25
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 26
    iput-object p1, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    .line 27
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 28
    iput-boolean v1, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->f:Z

    .line 29
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    invoke-static {v0, p1}, Limage/beauty/com/imagebeauty/fragment/LipFragment;->y(Limage/beauty/com/imagebeauty/fragment/LipFragment;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
