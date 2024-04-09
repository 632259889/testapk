.class public Lc/n/a/a;
.super Lc/v/a/d/c;
.source "BackgroundFragment.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Dialog;

.field public final synthetic f:Lcom/base/common/UI/MarqueeTextView;

.field public final synthetic g:Lcom/base/common/UI/seekbar/NumberProgressBar;

.field public final synthetic h:Lcom/zmagicc/example/blendexposure/BackgroundFragment;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/app/Dialog;Lcom/base/common/UI/MarqueeTextView;Lcom/base/common/UI/seekbar/NumberProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/a/a;->h:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    iput-object p4, p0, Lc/n/a/a;->b:Ljava/lang/String;

    iput p5, p0, Lc/n/a/a;->c:I

    iput-object p6, p0, Lc/n/a/a;->d:Ljava/lang/String;

    iput-object p7, p0, Lc/n/a/a;->e:Landroid/app/Dialog;

    iput-object p8, p0, Lc/n/a/a;->f:Lcom/base/common/UI/MarqueeTextView;

    iput-object p9, p0, Lc/n/a/a;->g:Lcom/base/common/UI/seekbar/NumberProgressBar;

    invoke-direct {p0, p2, p3}, Lc/v/a/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lc/v/a/h/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/v/a/h/a<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc/v/a/d/a;->a(Lc/v/a/h/a;)V

    .line 2
    iget-object v0, p0, Lc/n/a/a;->f:Lcom/base/common/UI/MarqueeTextView;

    const-string v1, "The server is busy, please try later"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 4
    iget v1, p0, Lc/n/a/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/v/a/a;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lc/n/a/a;->h:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->n:I

    .line 7
    iget-object p1, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 11
    :cond_0
    iget-object p1, p0, Lc/n/a/a;->h:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 12
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->m:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    .line 13
    iget v0, p0, Lc/n/a/a;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public b(Lc/v/a/h/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/v/a/h/a<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/v/a/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/n/a/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/f/a/a/m/a4;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    iget-object p1, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    :cond_0
    iget-object p1, p0, Lc/n/a/a;->h:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    iget v0, p0, Lc/n/a/a;->c:I

    .line 9
    iput v0, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->n:I

    .line 10
    iget-object p1, p0, Lc/n/a/a;->h:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 11
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->m:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/n/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/n/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lc/n/a/a;->h:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->p:Landroid/graphics/Bitmap;

    .line 18
    iget-object p1, p0, Lc/n/a/a;->h:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 19
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->k:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 20
    invoke-virtual {p1, v1}, Lcom/zmagicc/example/blendexposure/ExposureView;->setIsMultiRes(Z)V

    .line 21
    iget-object p1, p0, Lc/n/a/a;->h:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 22
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->k:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 23
    iget-object v0, p0, Lc/n/a/a;->h:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 24
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->p:Landroid/graphics/Bitmap;

    .line 25
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zmagicc/example/blendexposure/ExposureView;->setDstBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    iget-object p1, p0, Lc/n/a/a;->h:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 27
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->p:Landroid/graphics/Bitmap;

    .line 28
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 29
    sput-object p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->o:Landroid/graphics/Bitmap;

    .line 30
    iget-object p1, p0, Lc/n/a/a;->h:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 31
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    .line 32
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "change_bg_icon"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_1
    :try_start_1
    iget-object p1, p0, Lc/n/a/a;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public c(Lcom/lzy/okgo/model/Progress;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/lzy/okgo/model/Progress;->currentSize:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-wide v2, p1, Lcom/lzy/okgo/model/Progress;->totalSize:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/n/a/a;->g:Lcom/base/common/UI/seekbar/NumberProgressBar;

    invoke-virtual {v1, v0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->setProgress(I)V

    .line 3
    iget-wide v0, p1, Lcom/lzy/okgo/model/Progress;->currentSize:J

    iget-wide v2, p1, Lcom/lzy/okgo/model/Progress;->totalSize:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/n/a/a;->f:Lcom/base/common/UI/MarqueeTextView;

    const-string v0, "Downloaded"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lc/n/a/a;->f:Lcom/base/common/UI/MarqueeTextView;

    const-string v0, "Downloading"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
