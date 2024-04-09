.class public final Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;
.super Landroid/os/AsyncTask;
.source "SlimFaceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
.field public final synthetic a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;Le/a/a/a/n/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lc/d/a/s/c;->z:Z

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "beauty_function_face_detect_points"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    aget-object p1, p1, v0

    const-string v2, "beauty_face_detect_file_path"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 6
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 7
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const-string v2, "beauty_face_detect_image_width"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 9
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 10
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const-string v2, "beauty_face_detect_image_height"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 12
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 13
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    const-string v2, "beauty_face_detect_image_left"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 15
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 16
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    const-string v2, "beauty_face_detect_image_top"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 18
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 19
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_0
    const p1, 0x7fffffff

    if-ge v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 20
    sget-boolean p1, Lc/d/a/s/c;->z:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    sget-object p1, Limage/beauty/com/imagebeauty/BeautyActivity;->U0:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    :try_start_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 3
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 4
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 6
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

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
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 4
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 5
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 7
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->P:Z

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 10
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 11
    iput-boolean v1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->Q:Z

    .line 12
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 13
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 16
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->h:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 19
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->j:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 22
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->Q:Z

    .line 24
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 25
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 26
    iput-object p1, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    .line 27
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/o/c;

    iget-wide v2, v2, Le/a/a/a/o/c;->a:D

    const/16 v4, 0x16

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    iget-wide v5, v5, Le/a/a/a/o/c;->a:D

    sub-double/2addr v2, v5

    double-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 28
    iput v2, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->o:I

    .line 29
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/o/c;

    .line 30
    iput-object v2, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->p:Le/a/a/a/o/c;

    .line 31
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/o/c;

    .line 32
    iput-object p1, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->q:Le/a/a/a/o/c;

    .line 33
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 34
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    const/16 v0, 0x64

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 36
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 37
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    .line 38
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 39
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    .line 40
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 41
    :goto_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 42
    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->z()V

    .line 43
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 44
    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
