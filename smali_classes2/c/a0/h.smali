.class public Lc/a0/h;
.super Lc/v/a/d/c;
.source "SpiralActivity.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Dialog;

.field public final synthetic f:Lcom/base/common/UI/MarqueeTextView;

.field public final synthetic g:Lcom/base/common/UI/seekbar/NumberProgressBar;

.field public final synthetic h:Lcom/spiral/SpiralActivity;


# direct methods
.method public constructor <init>(Lcom/spiral/SpiralActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/app/Dialog;Lcom/base/common/UI/MarqueeTextView;Lcom/base/common/UI/seekbar/NumberProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    iput-object p4, p0, Lc/a0/h;->b:Ljava/lang/String;

    iput p5, p0, Lc/a0/h;->c:I

    iput-object p6, p0, Lc/a0/h;->d:Ljava/lang/String;

    iput-object p7, p0, Lc/a0/h;->e:Landroid/app/Dialog;

    iput-object p8, p0, Lc/a0/h;->f:Lcom/base/common/UI/MarqueeTextView;

    iput-object p9, p0, Lc/a0/h;->g:Lcom/base/common/UI/seekbar/NumberProgressBar;

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
    iget-object v0, p0, Lc/a0/h;->f:Lcom/base/common/UI/MarqueeTextView;

    const-string v1, "The server is busy, please try later"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 4
    iget v1, p0, Lc/a0/h;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/v/a/a;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lcom/spiral/SpiralActivity;->a0:I

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
    iget-object p1, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 12
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->Z:Lcom/spiral/SpiralActivity$s;

    .line 13
    iget v0, p0, Lc/a0/h;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public b(Lc/v/a/h/a;)V
    .locals 4
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

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    iget-object v0, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/a0/h;->b:Ljava/lang/String;

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
    iget-object p1, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    iget v0, p0, Lc/a0/h;->c:I

    .line 9
    iput v0, p1, Lcom/spiral/SpiralActivity;->a0:I

    .line 10
    iget-object p1, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 11
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->Z:Lcom/spiral/SpiralActivity$s;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/a0/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a0/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 16
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 18
    iput-object p1, v0, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 19
    iget-object p1, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    iget-object v0, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 20
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 22
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/spiral/SpiralActivity;->J:Landroid/graphics/Bitmap;

    .line 25
    iget-object p1, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 26
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 27
    invoke-virtual {p1}, Lcom/spiral/SpiralBackgroundView;->f()V

    .line 28
    iget-object p1, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 29
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 30
    iget-object v0, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 31
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {p1, v0}, Lcom/spiral/SpiralBackgroundView;->d(Landroid/graphics/RectF;)V

    .line 33
    iget-object p1, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 34
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 35
    iget-object v0, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 36
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {p1, v0}, Lcom/spiral/SpiralBackgroundView;->c(Landroid/graphics/Bitmap;)V

    .line 38
    iget-object p1, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 39
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 40
    invoke-virtual {p1}, Lcom/spiral/SpiralBackgroundView;->e()V

    .line 41
    iget-object p1, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 42
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 43
    invoke-virtual {p1}, Lcom/spiral/SpiralForegroundView;->f()V

    .line 44
    iget-object p1, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 45
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 46
    iget-object v0, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 47
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    .line 48
    invoke-virtual {p1, v0}, Lcom/spiral/SpiralForegroundView;->d(Landroid/graphics/RectF;)V

    .line 49
    iget-object p1, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 50
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 51
    iget-object v0, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 52
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->J:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {p1, v0}, Lcom/spiral/SpiralForegroundView;->c(Landroid/graphics/Bitmap;)V

    .line 54
    iget-object p1, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 55
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 56
    invoke-virtual {p1}, Lcom/spiral/SpiralForegroundView;->e()V

    goto/16 :goto_1

    .line 57
    :cond_1
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "back"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 59
    iput-object v2, v0, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 60
    iget-object v0, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 61
    iput-object p1, v0, Lcom/spiral/SpiralActivity;->J:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 64
    iget-object v0, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 65
    iput-object p1, v0, Lcom/spiral/SpiralActivity;->J:Landroid/graphics/Bitmap;

    .line 66
    :goto_0
    iget-object p1, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 67
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 68
    invoke-virtual {p1}, Lcom/spiral/SpiralBackgroundView;->f()V

    .line 69
    iget-object p1, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 70
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 71
    iget-object v0, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 72
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    .line 73
    invoke-virtual {p1, v0}, Lcom/spiral/SpiralBackgroundView;->d(Landroid/graphics/RectF;)V

    .line 74
    iget-object p1, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 75
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 76
    iget-object v0, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 77
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 78
    invoke-virtual {p1, v0}, Lcom/spiral/SpiralBackgroundView;->c(Landroid/graphics/Bitmap;)V

    .line 79
    iget-object p1, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 80
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 81
    invoke-virtual {p1}, Lcom/spiral/SpiralBackgroundView;->e()V

    .line 82
    iget-object p1, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 83
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 84
    invoke-virtual {p1}, Lcom/spiral/SpiralForegroundView;->f()V

    .line 85
    iget-object p1, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 86
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 87
    iget-object v0, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 88
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    .line 89
    invoke-virtual {p1, v0}, Lcom/spiral/SpiralForegroundView;->d(Landroid/graphics/RectF;)V

    .line 90
    iget-object p1, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 91
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 92
    iget-object v0, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 93
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->J:Landroid/graphics/Bitmap;

    .line 94
    invoke-virtual {p1, v0}, Lcom/spiral/SpiralForegroundView;->c(Landroid/graphics/Bitmap;)V

    .line 95
    iget-object p1, p0, Lc/a0/h;->h:Lcom/spiral/SpiralActivity;

    .line 96
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 97
    invoke-virtual {p1}, Lcom/spiral/SpiralForegroundView;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    :cond_3
    :goto_1
    :try_start_1
    iget-object p1, p0, Lc/a0/h;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
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
    iget-object v1, p0, Lc/a0/h;->g:Lcom/base/common/UI/seekbar/NumberProgressBar;

    invoke-virtual {v1, v0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->setProgress(I)V

    .line 3
    iget-wide v0, p1, Lcom/lzy/okgo/model/Progress;->currentSize:J

    iget-wide v2, p1, Lcom/lzy/okgo/model/Progress;->totalSize:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/a0/h;->f:Lcom/base/common/UI/MarqueeTextView;

    const-string v0, "Downloaded"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lc/a0/h;->f:Lcom/base/common/UI/MarqueeTextView;

    const-string v0, "Downloading"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
