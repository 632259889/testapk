.class public final Lcom/photo/clipboard/ClipboardActivity$e;
.super Landroid/os/AsyncTask;
.source "ClipboardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photo/clipboard/ClipboardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
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
.field public final synthetic a:Lcom/photo/clipboard/ClipboardActivity;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardActivity;Lc/w/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    aget-object v2, p1, v0

    invoke-static {v1, v2}, La/a/b/b/g/j;->c0(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 5
    iput v3, v2, Lcom/photo/clipboard/ClipboardActivity;->l:I

    .line 6
    iget-object v2, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 7
    iput v1, v2, Lcom/photo/clipboard/ClipboardActivity;->m:I

    goto :goto_0

    .line 8
    :cond_0
    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    aget-object v3, p1, v0

    invoke-static {v2, v3}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 10
    invoke-static {v2, v1}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 12
    iput v3, v2, Lcom/photo/clipboard/ClipboardActivity;->l:I

    .line 13
    iget-object v2, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 14
    iput v1, v2, Lcom/photo/clipboard/ClipboardActivity;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 16
    iput v0, v1, Lcom/photo/clipboard/ClipboardActivity;->l:I

    .line 17
    iput v0, v1, Lcom/photo/clipboard/ClipboardActivity;->m:I

    goto :goto_0

    .line 18
    :catch_1
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 19
    iput v0, v1, Lcom/photo/clipboard/ClipboardActivity;->l:I

    .line 20
    iput v0, v1, Lcom/photo/clipboard/ClipboardActivity;->m:I

    :goto_0
    const/4 v1, 0x0

    .line 21
    :try_start_1
    iget-object v2, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    aget-object p1, p1, v0

    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 22
    iget v3, v3, Lcom/photo/clipboard/ClipboardActivity;->j:I

    .line 23
    iget-object v4, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 24
    iget v4, v4, Lcom/photo/clipboard/ClipboardActivity;->k:I

    .line 25
    invoke-static {v2, p1, v3, v4}, Lcom/photo/clipboard/ClipboardActivity;->r(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 28
    iget v2, v2, Lcom/photo/clipboard/ClipboardActivity;->j:I

    mul-int/lit8 v2, v2, 0x2

    .line 29
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 30
    iget v3, v3, Lcom/photo/clipboard/ClipboardActivity;->k:I

    mul-int/lit8 v3, v3, 0x2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    if-gt v4, v2, :cond_2

    if-le v5, v3, :cond_4

    :cond_2
    if-le v4, v5, :cond_3

    if-le v4, v2, :cond_3

    int-to-float v0, v2

    int-to-float v3, v4

    div-float/2addr v0, v3

    int-to-float v3, v5

    mul-float v3, v3, v0

    float-to-int v3, v3

    goto :goto_1

    :cond_3
    int-to-float v0, v3

    int-to-float v2, v5

    div-float/2addr v0, v2

    int-to-float v2, v4

    mul-float v2, v2, v0

    float-to-int v2, v2

    :goto_1
    move v4, v2

    move v5, v3

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    .line 33
    :cond_5
    invoke-static {p1, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    move-object v1, p1

    :catch_2
    :cond_6
    :goto_3
    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 4
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->L:Lcom/base/common/loading/RotateLoading;

    .line 5
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 6
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 7
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->L:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 10
    iput-object p1, v3, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 11
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 12
    iget-object v3, v3, Lcom/photo/clipboard/ClipboardActivity;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1, v3}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v4, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 15
    iget-object v4, v4, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 16
    invoke-static {p1, v4}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 17
    iput-object p1, v3, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    .line 18
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 p1, 0x1

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 20
    iget v3, v3, Lcom/photo/clipboard/ClipboardActivity;->l:I

    if-nez v3, :cond_0

    .line 21
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 22
    iget v3, v3, Lcom/photo/clipboard/ClipboardActivity;->m:I

    if-nez v3, :cond_0

    .line 23
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v4, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 24
    iget-object v4, v4, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 26
    iput v4, v3, Lcom/photo/clipboard/ClipboardActivity;->l:I

    .line 27
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v4, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 28
    iget-object v4, v4, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 30
    iput v4, v3, Lcom/photo/clipboard/ClipboardActivity;->m:I

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v4, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 32
    iget-object v4, v4, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 33
    iget-object v5, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 34
    iget-object v5, v5, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 36
    iput-object v4, v3, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    .line 37
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v4, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 38
    iget-object v4, v4, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 39
    invoke-static {v4, v1}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 40
    iput-object v1, v3, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 41
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v1, v1, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 42
    iget-object v3, v3, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v1, v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v1, v1, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v3, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v1, v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 45
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v1, v1, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v2}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 46
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 47
    iget-object v1, v1, Lcom/photo/clipboard/ClipboardActivity;->v:Landroid/widget/SeekBar;

    const/16 v3, 0x20

    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 49
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 50
    iget-object v1, v1, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    .line 51
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v3, v3, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 52
    new-instance v1, Lc/w/e/a;

    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    sget v4, Lc/w/c/l0;->sticker_ic_close_white_18dp:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lc/w/e/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 53
    new-instance v3, Lc/w/e/b;

    invoke-direct {v3}, Lc/w/e/b;-><init>()V

    .line 54
    iput-object v3, v1, Lc/w/e/a;->p:Lc/w/e/g;

    .line 55
    new-instance v3, Lc/w/e/a;

    iget-object v4, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    sget v5, Lc/w/c/l0;->sticker_ic_scale_white_18dp:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lc/w/e/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 56
    new-instance v4, Lc/w/e/h;

    invoke-direct {v4}, Lc/w/e/h;-><init>()V

    .line 57
    iput-object v4, v3, Lc/w/e/a;->p:Lc/w/e/g;

    .line 58
    new-instance v4, Lc/w/e/a;

    iget-object v6, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    sget v7, Lc/w/c/l0;->sticker_ic_flip_white_18dp:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lc/w/e/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 59
    new-instance v6, Lc/w/e/d;

    invoke-direct {v6}, Lc/w/e/d;-><init>()V

    .line 60
    iput-object v6, v4, Lc/w/e/a;->p:Lc/w/e/g;

    .line 61
    new-instance v6, Lc/w/e/a;

    iget-object v8, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    sget v9, Lc/w/c/l0;->sticker_ic_crop_white_18dp:I

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct {v6, v8, v0}, Lc/w/e/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    new-instance v8, Lc/w/e/e;

    invoke-direct {v8}, Lc/w/e/e;-><init>()V

    .line 63
    iput-object v8, v6, Lc/w/e/a;->p:Lc/w/e/g;

    .line 64
    iget-object v8, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v8, v8, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    const/4 v9, 0x4

    new-array v9, v9, [Lc/w/e/a;

    aput-object v1, v9, v2

    aput-object v3, v9, v0

    aput-object v4, v9, v7

    aput-object v6, v9, v5

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/photo/sticker/StickerView;->setIcons(Ljava/util/List;)V

    .line 65
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v1, v1, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {v1}, Lcom/photo/sticker/StickerView;->l()V

    .line 66
    new-instance v1, Lc/w/c/w;

    invoke-direct {v1}, Lc/w/c/w;-><init>()V

    .line 67
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 68
    iget-object v3, v3, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 69
    iput-object v3, v1, Lc/w/c/w;->b:Landroid/graphics/Bitmap;

    .line 70
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 71
    iget-object v3, v3, Lcom/photo/clipboard/ClipboardActivity;->p:Landroid/graphics/Bitmap;

    .line 72
    iput-object v3, v1, Lc/w/c/w;->c:Landroid/graphics/Bitmap;

    const/16 v3, 0x32

    .line 73
    iput v3, v1, Lc/w/c/w;->e:I

    .line 74
    iput v2, v1, Lc/w/c/w;->f:I

    const/4 v3, -0x1

    .line 75
    iput v3, v1, Lc/w/c/w;->g:I

    .line 76
    iput-boolean v0, v1, Lc/w/c/w;->i:Z

    .line 77
    new-instance v3, Lc/w/e/c;

    invoke-direct {v3, v1}, Lc/w/e/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v1, v1, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {v1, v3, v0}, Lcom/photo/sticker/StickerView;->a(Lc/w/e/f;I)Lcom/photo/sticker/StickerView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    move v0, p1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 79
    :try_start_3
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    sget v0, Lc/w/c/o0;->error:I

    invoke-static {p1, v0, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 3
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->L:Lcom/base/common/loading/RotateLoading;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardActivity$e;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 6
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->L:Lcom/base/common/loading/RotateLoading;

    .line 7
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    return-void
.end method
