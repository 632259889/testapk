.class public final Lcom/cutout/CutOutActivity$s;
.super Landroid/os/AsyncTask;
.source "CutOutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cutout/CutOutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
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
.field public final synthetic a:Lcom/cutout/CutOutActivity;


# direct methods
.method public constructor <init>(Lcom/cutout/CutOutActivity;Lcom/cutout/CutOutActivity$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cutout/CutOutActivity$s;->a:Lcom/cutout/CutOutActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/16 v6, 0xdac

    if-lt v1, v3, :cond_2

    .line 4
    iget-object v1, p0, Lcom/cutout/CutOutActivity$s;->a:Lcom/cutout/CutOutActivity;

    iget-object v3, p0, Lcom/cutout/CutOutActivity$s;->a:Lcom/cutout/CutOutActivity;

    aget-object v7, p1, v0

    invoke-static {v3, v7}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 5
    iput v3, v1, Lcom/cutout/CutOutActivity;->K:I

    .line 6
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    iget-object v3, p0, Lcom/cutout/CutOutActivity$s;->a:Lcom/cutout/CutOutActivity;

    aget-object v5, p1, v0

    invoke-static {v3, v5, v1}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v3, v6, :cond_1

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v6, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/cutout/CutOutActivity$s;->a:Lcom/cutout/CutOutActivity;

    aget-object p1, p1, v0

    invoke-static {v1, p1}, La/a/b/b/g/j;->c0(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 13
    iget-object v3, p0, Lcom/cutout/CutOutActivity$s;->a:Lcom/cutout/CutOutActivity;

    aget-object p1, p1, v0

    invoke-static {v3, p1, v1}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    move-object v2, p1

    goto :goto_4

    .line 14
    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    aget-object v3, p1, v0

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v3, v6, :cond_4

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v6, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    .line 19
    :cond_4
    :goto_2
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    aget-object v3, p1, v0

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 22
    :goto_3
    iget-object v3, p0, Lcom/cutout/CutOutActivity$s;->a:Lcom/cutout/CutOutActivity;

    aget-object p1, p1, v0

    invoke-static {v3, p1}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 23
    iget-object v0, p0, Lcom/cutout/CutOutActivity$s;->a:Lcom/cutout/CutOutActivity;

    .line 24
    iput p1, v0, Lcom/cutout/CutOutActivity;->K:I

    .line 25
    invoke-static {p1, v1}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_4
    return-object v2
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/cutout/CutOutActivity$s;->a:Lcom/cutout/CutOutActivity;

    iget-object v0, v0, Lcom/cutout/CutOutActivity;->a:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 4
    iget-object v0, p0, Lcom/cutout/CutOutActivity$s;->a:Lcom/cutout/CutOutActivity;

    iget-object v0, v0, Lcom/cutout/CutOutActivity;->a:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lc/d/a/s/c;->v:Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/cutout/CutOutActivity;->S:Landroid/graphics/Bitmap;

    .line 7
    iget-object v1, p0, Lcom/cutout/CutOutActivity$s;->a:Lcom/cutout/CutOutActivity;

    .line 8
    iget-object v1, v1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 9
    invoke-virtual {v1, p1}, Lcom/cutout/DrawView;->m(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object p1, p0, Lcom/cutout/CutOutActivity$s;->a:Lcom/cutout/CutOutActivity;

    sget v1, Lc/j/n;->error:I

    invoke-static {p1, v1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/cutout/CutOutActivity$s;->a:Lcom/cutout/CutOutActivity;

    sget v1, Lc/j/n;->error:I

    invoke-static {p1, v1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/cutout/CutOutActivity$s;->a:Lcom/cutout/CutOutActivity;

    iget-object v0, v0, Lcom/cutout/CutOutActivity;->a:Lcom/base/common/loading/RotateLoading;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/cutout/CutOutActivity$s;->a:Lcom/cutout/CutOutActivity;

    iget-object v0, v0, Lcom/cutout/CutOutActivity;->a:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    return-void
.end method
