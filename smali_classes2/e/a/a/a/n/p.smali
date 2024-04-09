.class public Le/a/a/a/n/p;
.super Ljava/lang/Object;
.source "SkinColorFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/n/p;->a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    iget-object p1, p0, Le/a/a/a/n/p;->a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    .line 2
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->p:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/16 v1, 0x32

    if-eqz p1, :cond_2

    if-ne p2, v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-ge p2, v1, :cond_1

    sub-int/2addr p2, v1

    mul-int/lit8 p2, p2, -0x1

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-le p2, v1, :cond_2

    sub-int/2addr p2, v1

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Le/a/a/a/n/p;->a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 7
    :try_start_0
    iget-object p3, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->f:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    const/16 v2, 0x34

    const/16 v3, 0x30

    if-lt p3, v3, :cond_4

    if-gt p3, v2, :cond_4

    .line 8
    iget-object p2, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->f:Landroid/widget/SeekBar;

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 9
    iget-object p2, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object p3, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p3, p3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    if-ge p3, v3, :cond_5

    .line 11
    iput-boolean v1, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->c:Z

    .line 12
    iput-boolean v0, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->d:Z

    sub-int/2addr v3, p3

    int-to-float p3, v3

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float p3, p3, v2

    float-to-int p3, p3

    .line 13
    iput p3, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->g:I

    .line 14
    iget p3, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->h:I

    if-eqz p3, :cond_6

    .line 15
    iput v0, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->h:I

    goto :goto_1

    .line 16
    :cond_5
    iput-boolean v1, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->d:Z

    .line 17
    iput-boolean v0, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->c:Z

    sub-int/2addr p3, v2

    int-to-float p3, p3

    const v2, 0x3e4ccccd    # 0.2f

    mul-float p3, p3, v2

    float-to-int p3, p3

    .line 18
    iput p3, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->h:I

    .line 19
    iget p3, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->g:I

    if-eqz p3, :cond_6

    .line 20
    iput v0, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->g:I

    .line 21
    :cond_6
    :goto_1
    iget-object p3, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->m:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;

    if-eqz p3, :cond_7

    .line 22
    iget-object p3, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->m:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;

    invoke-virtual {p3, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 23
    :cond_7
    new-instance p3, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;

    invoke-direct {p3, p1, p2}, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;-><init>(Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;Le/a/a/a/n/o;)V

    iput-object p3, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->m:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment$a;

    new-array p1, v0, [Ljava/lang/Void;

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void

    .line 25
    :cond_8
    throw p2
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/a/a/a/n/p;->a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    .line 2
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->n:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Le/a/a/a/n/p;->a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    iget-object v0, p0, Le/a/a/a/n/p;->a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    .line 5
    iget v0, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->i:I

    .line 6
    iget-object v1, p0, Le/a/a/a/n/p;->a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    .line 7
    iget v1, v1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->j:I

    .line 8
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    iput-object v0, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->n:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    iget-object p1, p0, Le/a/a/a/n/p;->a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->y()V

    .line 11
    iget-object p1, p0, Le/a/a/a/n/p;->a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    .line 12
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/BeautyActivity;->k()V

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Le/a/a/a/n/p;->a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    .line 15
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/a/a/a/n/p;->a:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    .line 2
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
