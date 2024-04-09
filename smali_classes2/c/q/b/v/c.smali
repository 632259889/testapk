.class public Lc/q/b/v/c;
.super Ljava/lang/Object;
.source "ImageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gallery/imageselector/entry/Image;

.field public final synthetic b:Lcom/gallery/imageselector/adapter/ImageAdapter;


# direct methods
.method public constructor <init>(Lcom/gallery/imageselector/adapter/ImageAdapter;Lcom/gallery/imageselector/entry/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/b/v/c;->b:Lcom/gallery/imageselector/adapter/ImageAdapter;

    iput-object p2, p0, Lc/q/b/v/c;->a:Lcom/gallery/imageselector/entry/Image;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lc/q/b/v/c;->b:Lcom/gallery/imageselector/adapter/ImageAdapter;

    .line 2
    iget v0, p1, Lcom/gallery/imageselector/adapter/ImageAdapter;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lc/q/b/v/c;->b:Lcom/gallery/imageselector/adapter/ImageAdapter;

    .line 4
    iget v2, v0, Lcom/gallery/imageselector/adapter/ImageAdapter;->h:I

    if-ge p1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/q/b/v/c;->b:Lcom/gallery/imageselector/adapter/ImageAdapter;

    .line 7
    iget-object v2, v2, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/q/b/t;->already_select:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/q/b/v/c;->b:Lcom/gallery/imageselector/adapter/ImageAdapter;

    .line 9
    iget v3, v3, Lcom/gallery/imageselector/adapter/ImageAdapter;->h:I

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/q/b/v/c;->b:Lcom/gallery/imageselector/adapter/ImageAdapter;

    .line 11
    iget-object v2, v2, Lcom/gallery/imageselector/adapter/ImageAdapter;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/q/b/t;->pictures_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V

    goto/16 :goto_6

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/q/b/v/c;->b:Lcom/gallery/imageselector/adapter/ImageAdapter;

    iget-object v0, p0, Lc/q/b/v/c;->a:Lcom/gallery/imageselector/entry/Image;

    .line 14
    iget-object v2, p1, Lcom/gallery/imageselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p1, Lcom/gallery/imageselector/adapter/ImageAdapter;->g:Lcom/gallery/imageselector/adapter/ImageAdapter$c;

    if-eqz v2, :cond_8

    .line 16
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    check-cast v2, Lcom/gallery/imageselector/ImageSelectorActivity$g;

    .line 17
    iget-object v3, v2, Lcom/gallery/imageselector/ImageSelectorActivity$g;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 18
    iput-object v0, v3, Lcom/gallery/imageselector/ImageSelectorActivity;->G:Lcom/gallery/imageselector/entry/Image;

    .line 19
    iput p1, v3, Lcom/gallery/imageselector/ImageSelectorActivity;->H:I

    .line 20
    iget-object p1, v0, Lcom/gallery/imageselector/entry/Image;->a:Ljava/lang/String;

    .line 21
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_2

    .line 24
    iget-object v3, v2, Lcom/gallery/imageselector/ImageSelectorActivity$g;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v3, p1, v0}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    :goto_1
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v5, 0xdac

    if-ge v3, v5, :cond_6

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v5, :cond_3

    goto :goto_3

    .line 27
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    .line 28
    iget-object v0, v2, Lcom/gallery/imageselector/ImageSelectorActivity$g;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0}, Lc/e/a/b;->g(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;

    move-result-object v0

    iget-object v3, v2, Lcom/gallery/imageselector/ImageSelectorActivity$g;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 29
    iget-object v3, v3, Lcom/gallery/imageselector/ImageSelectorActivity;->Q:Lc/e/a/n/d;

    .line 30
    invoke-virtual {v0, v3}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v3, v2, Lcom/gallery/imageselector/ImageSelectorActivity$g;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v3, p1}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object v0

    iget-object v3, v2, Lcom/gallery/imageselector/ImageSelectorActivity$g;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 31
    iget-object v3, v3, Lcom/gallery/imageselector/ImageSelectorActivity;->D:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v0, v3}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto :goto_2

    .line 33
    :cond_4
    iget-object v0, v2, Lcom/gallery/imageselector/ImageSelectorActivity$g;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0}, Lc/e/a/b;->g(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;

    move-result-object v0

    iget-object v3, v2, Lcom/gallery/imageselector/ImageSelectorActivity$g;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 34
    iget-object v3, v3, Lcom/gallery/imageselector/ImageSelectorActivity;->Q:Lc/e/a/n/d;

    .line 35
    invoke-virtual {v0, v3}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    invoke-virtual {v0, p1}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object v0

    iget-object v3, v2, Lcom/gallery/imageselector/ImageSelectorActivity$g;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 36
    iget-object v3, v3, Lcom/gallery/imageselector/ImageSelectorActivity;->D:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v0, v3}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    .line 38
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 39
    iget-object v0, v2, Lcom/gallery/imageselector/ImageSelectorActivity$g;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    iget-object v3, v2, Lcom/gallery/imageselector/ImageSelectorActivity$g;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v3, p1}, La/a/b/b/g/j;->c0(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 40
    iput-object p1, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->P:Landroid/graphics/Bitmap;

    goto :goto_5

    .line 41
    :cond_5
    iget-object v0, v2, Lcom/gallery/imageselector/ImageSelectorActivity$g;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 42
    iput-object v3, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->P:Landroid/graphics/Bitmap;

    .line 43
    iget-object v0, v2, Lcom/gallery/imageselector/ImageSelectorActivity$g;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0, p1}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 44
    iget-object v0, v2, Lcom/gallery/imageselector/ImageSelectorActivity$g;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    iget-object v3, v2, Lcom/gallery/imageselector/ImageSelectorActivity$g;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 45
    iget-object v3, v3, Lcom/gallery/imageselector/ImageSelectorActivity;->P:Landroid/graphics/Bitmap;

    .line 46
    invoke-static {p1, v3}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 47
    iput-object p1, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->P:Landroid/graphics/Bitmap;

    goto :goto_5

    .line 48
    :cond_6
    :goto_3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x4

    .line 49
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_7

    .line 51
    iget-object v3, v2, Lcom/gallery/imageselector/ImageSelectorActivity$g;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v3, p1, v0}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_4

    .line 52
    :cond_7
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 53
    :goto_4
    iget-object v0, v2, Lcom/gallery/imageselector/ImageSelectorActivity$g;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 54
    iget-object v0, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->D:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    iget-object v0, v2, Lcom/gallery/imageselector/ImageSelectorActivity$g;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 57
    iput-object p1, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->P:Landroid/graphics/Bitmap;

    .line 58
    :goto_5
    iget-object p1, v2, Lcom/gallery/imageselector/ImageSelectorActivity$g;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 59
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->B:Landroid/widget/RelativeLayout;

    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_6
    return-void
.end method
