.class public Lcom/base/common/imageanim/PicViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PicViewActivity.java"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/view/View;

.field public e:Lcom/base/common/imageanim/PinchImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/base/common/imageanim/PicViewActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity;->d:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/base/common/imageanim/PicViewActivity;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity;->c:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/base/common/imageanim/PicViewActivity$c;

    invoke-direct {v3, p0}, Lcom/base/common/imageanim/PicViewActivity$c;-><init>(Lcom/base/common/imageanim/PicViewActivity;)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    if-eqz v0, :cond_1

    .line 7
    iget-object v3, p0, Lcom/base/common/imageanim/PicViewActivity;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v1, v2}, Lcom/base/common/imageanim/PinchImageView;->m(Landroid/graphics/RectF;J)V

    .line 8
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    iget-object v3, p0, Lcom/base/common/imageanim/PicViewActivity;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v1, v2}, Lcom/base/common/imageanim/PinchImageView;->j(Landroid/graphics/Matrix;J)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "image_file"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rect"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "scaleType"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView$ScaleType;

    .line 5
    sget v2, Lc/d/a/f;->activity_pic_view:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    sget v2, Lc/d/a/e;->pic:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/base/common/imageanim/PinchImageView;

    iput-object v2, p0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    .line 7
    sget v2, Lc/d/a/e;->background:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/base/common/imageanim/PicViewActivity;->d:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    .line 11
    invoke-static {p0, p1, v2}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    :goto_0
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v6, 0xdac

    if-ge v4, v6, :cond_3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v4, v6, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v2, Lc/e/a/n/d;

    invoke-direct {v2}, Lc/e/a/n/d;-><init>()V

    .line 15
    invoke-virtual {v2, v3}, Lc/e/a/n/d;->s(Z)Lc/e/a/n/d;

    move-result-object v3

    sget-object v4, Lc/e/a/j/i/i;->b:Lc/e/a/j/i/i;

    invoke-virtual {v3, v4}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object v3

    invoke-virtual {v3}, Lc/e/a/n/d;->f()Lc/e/a/n/d;

    move-result-object v3

    invoke-virtual {v3}, Lc/e/a/n/d;->g()Lc/e/a/n/d;

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_2

    .line 17
    invoke-static {p0}, Lc/e/a/b;->g(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    invoke-static {p0, p1}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object p1

    iget-object v2, p0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    invoke-virtual {p1, v2}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto :goto_3

    .line 18
    :cond_2
    invoke-static {p0}, Lc/e/a/b;->g(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    invoke-virtual {v3, p1}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object p1

    iget-object v2, p0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    invoke-virtual {p1, v2}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x4

    .line 20
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_4

    .line 22
    invoke-static {p0, p1, v2}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_4
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 24
    :goto_2
    iget-object v2, p0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :catch_0
    :goto_3
    :try_start_2
    iget-object p1, p0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    new-instance v2, Lcom/base/common/imageanim/PicViewActivity$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/base/common/imageanim/PicViewActivity$a;-><init>(Lcom/base/common/imageanim/PicViewActivity;Landroid/graphics/Rect;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 26
    iget-object p1, p0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    if-eqz p1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    new-instance v0, Lcom/base/common/imageanim/PicViewActivity$b;

    invoke-direct {v0, p0}, Lcom/base/common/imageanim/PicViewActivity$b;-><init>(Lcom/base/common/imageanim/PicViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/base/common/imageanim/PinchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 28
    :catch_1
    invoke-virtual {p0}, Lcom/base/common/imageanim/PicViewActivity;->finish()V

    goto :goto_4

    .line 29
    :catch_2
    invoke-virtual {p0}, Lcom/base/common/imageanim/PicViewActivity;->finish()V

    :cond_5
    :goto_4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iput-object v1, p0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "PicViewActivity"

    # .line 2
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V
    #
    # .line 3
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "PicViewActivity"

    # .line 2
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V
    #
    # .line 3
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method
