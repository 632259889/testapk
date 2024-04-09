.class public final Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;
.super Landroid/os/AsyncTask;
.source "EditImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/EditImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;Lcom/edit/imageeditlibrary/editimage/EditImageActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    aget-object v3, p1, v0

    invoke-static {v2, v3}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-static {v2, v1}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 7
    iput v3, v2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->x1:I

    .line 8
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 9
    iput v1, v2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->y1:I

    goto :goto_0

    .line 10
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    aget-object v2, p1, v0

    invoke-static {v1, v2}, La/a/b/b/g/j;->c0(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 13
    iput v3, v2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->x1:I

    .line 14
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 15
    iput v1, v2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->y1:I

    goto :goto_0

    .line 16
    :cond_1
    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    aget-object v3, p1, v0

    invoke-static {v2, v3}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 18
    invoke-static {v2, v1}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 20
    iput v3, v2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->x1:I

    .line 21
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 22
    iput v1, v2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->y1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 24
    iput v0, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->x1:I

    .line 25
    iput v0, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->y1:I

    goto :goto_0

    .line 26
    :catch_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 27
    iput v0, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->x1:I

    .line 28
    iput v0, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->y1:I

    :goto_0
    const/4 v1, 0x0

    .line 29
    :try_start_1
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 30
    iget v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->P:I

    .line 31
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 32
    iget v3, v3, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->Q:I

    .line 33
    invoke-static {v2, p1, v0, v3}, Lc/f/a/a/m/a4;->V(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 36
    iget v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->P:I

    mul-int/lit8 v0, v0, 0x2

    .line 37
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 38
    iget v2, v2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->Q:I

    mul-int/lit8 v2, v2, 0x2

    .line 39
    invoke-static {p1, v0, v2}, Lc/f/a/a/m/a4;->v0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :cond_3
    :goto_1
    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->z1:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->z1:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iput-object p1, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->N:Ljava/lang/String;

    invoke-static {p1, v2}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-static {p1, v3}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 p1, 0x1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 10
    iget v2, v2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->x1:I

    if-nez v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 12
    iget v2, v2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->y1:I

    if-nez v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 14
    iput v3, v2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->x1:I

    .line 15
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 16
    iput v3, v2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->y1:I

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v4, v4, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->b:Landroid/graphics/Bitmap;

    .line 18
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v3, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v2, v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 20
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v0}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 21
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v3, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v2, v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 23
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2, v0}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 24
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "edit_open_filter"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->q0:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->performClick()Z

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "edit_open_frame"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->q0:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->performClick()Z

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "edit_open_effect"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->q0:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->performClick()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    move v1, p1

    goto :goto_1

    :catch_1
    nop

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 30
    :try_start_3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    sget v1, Lc/m/b/h;->error:I

    invoke-static {p1, v1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_5
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->z1:Lcom/base/common/loading/RotateLoading;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$q;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->z1:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    return-void
.end method
