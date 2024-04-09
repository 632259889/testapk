.class public Lcom/spiral/SpiralActivity$s$a;
.super Ljava/lang/Object;
.source "SpiralActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spiral/SpiralActivity$s;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spiral/SpiralActivity$s;


# direct methods
.method public constructor <init>(Lcom/spiral/SpiralActivity$s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iput p2, p0, Lcom/spiral/SpiralActivity$s$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/spiral/SpiralActivity$s$a;->a:I

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v2, v2, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    const-class v3, Lcom/spiral/SpiralStoreActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v2, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v2, v2, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object v1, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v1, v1, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    sget v2, Lc/a0/a;->activity_stay_alpha_in:I

    sget v3, Lc/a0/a;->activity_stay_alpha_out:I

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v3, v3, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v3, v3, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 7
    iget-object v3, v3, Lcom/spiral/SpiralActivity;->f:Ljava/util/ArrayList;

    .line 8
    iget v4, v0, Lcom/spiral/SpiralActivity$s$a;->a:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v3, v3, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 10
    iput-boolean v1, v3, Lcom/spiral/SpiralActivity;->d0:Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v3, v3, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 12
    iput-boolean v2, v3, Lcom/spiral/SpiralActivity;->d0:Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v3, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v3, v3, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-object v3, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v3, v3, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 15
    iget-object v3, v3, Lcom/spiral/SpiralActivity;->f:Ljava/util/ArrayList;

    .line 16
    iget v4, v0, Lcom/spiral/SpiralActivity$s$a;->a:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v3, v3, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "show_prime_view"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 18
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v3, v3, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    const/4 v4, 0x0

    .line 19
    iput v4, v3, Lcom/spiral/SpiralActivity;->S:F

    const/16 v5, 0x64

    .line 20
    iput v5, v3, Lcom/spiral/SpiralActivity;->T:I

    .line 21
    iget-object v3, v3, Lcom/spiral/SpiralActivity;->z:Lcom/spiral/seekbar/RangeSeekBar;

    .line 22
    invoke-virtual {v3, v4}, Lcom/spiral/seekbar/RangeSeekBar;->setProgress(F)V

    .line 23
    iget-object v3, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v3, v3, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 24
    iget-object v4, v3, Lcom/spiral/SpiralActivity;->A:Landroid/widget/SeekBar;

    .line 25
    iget v3, v3, Lcom/spiral/SpiralActivity;->T:I

    .line 26
    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 27
    iget-object v3, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v3, v3, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 28
    iget-object v3, v3, Lcom/spiral/SpiralActivity;->d:Ljava/util/ArrayList;

    .line 29
    iget v4, v0, Lcom/spiral/SpiralActivity$s$a;->a:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "/"

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    const-string v5, "."

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-object v4, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v4, v4, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 34
    iget-object v4, v4, Lcom/spiral/SpiralActivity;->d:Ljava/util/ArrayList;

    .line 35
    iget v5, v0, Lcom/spiral/SpiralActivity$s$a;->a:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v6, v6, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v8, "spiral_res"

    invoke-static {v5, v6, v8}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 37
    new-instance v5, Ljava/io/File;

    invoke-static {v10}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v6, v8, v3}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 39
    iget-object v3, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v4, v3, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    iget v6, v0, Lcom/spiral/SpiralActivity$s$a;->a:I

    .line 40
    iput v6, v4, Lcom/spiral/SpiralActivity;->a0:I

    .line 41
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 43
    array-length v4, v3

    if-ne v4, v1, :cond_4

    .line 44
    :try_start_1
    iget-object v1, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v1, v1, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 45
    iput-object v2, v1, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 46
    iget-object v1, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v1, v1, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    iget-object v2, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v2, v2, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 47
    iget-object v2, v2, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v3, v3, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 49
    iget-object v3, v3, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 50
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 51
    iput-object v2, v1, Lcom/spiral/SpiralActivity;->J:Landroid/graphics/Bitmap;

    .line 52
    iget-object v1, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v1, v1, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 53
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 54
    invoke-virtual {v1}, Lcom/spiral/SpiralBackgroundView;->f()V

    .line 55
    iget-object v1, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v1, v1, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 56
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 57
    iget-object v2, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v2, v2, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 58
    iget-object v2, v2, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {v1, v2}, Lcom/spiral/SpiralBackgroundView;->d(Landroid/graphics/RectF;)V

    .line 60
    iget-object v1, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v1, v1, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 61
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 62
    iget-object v2, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v2, v2, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 63
    iget-object v2, v2, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {v1, v2}, Lcom/spiral/SpiralBackgroundView;->c(Landroid/graphics/Bitmap;)V

    .line 65
    iget-object v1, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v1, v1, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 66
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 67
    invoke-virtual {v1}, Lcom/spiral/SpiralBackgroundView;->e()V

    .line 68
    iget-object v1, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v1, v1, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 69
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 70
    invoke-virtual {v1}, Lcom/spiral/SpiralForegroundView;->f()V

    .line 71
    iget-object v1, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v1, v1, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 72
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 73
    iget-object v2, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v2, v2, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 74
    iget-object v2, v2, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    .line 75
    invoke-virtual {v1, v2}, Lcom/spiral/SpiralForegroundView;->d(Landroid/graphics/RectF;)V

    .line 76
    iget-object v1, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v1, v1, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 77
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 78
    iget-object v2, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v2, v2, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 79
    iget-object v2, v2, Lcom/spiral/SpiralActivity;->J:Landroid/graphics/Bitmap;

    .line 80
    invoke-virtual {v1, v2}, Lcom/spiral/SpiralForegroundView;->c(Landroid/graphics/Bitmap;)V

    .line 81
    iget-object v1, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v1, v1, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 82
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 83
    invoke-virtual {v1}, Lcom/spiral/SpiralForegroundView;->e()V

    goto/16 :goto_4

    .line 84
    :cond_4
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "back"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 85
    iget-object v4, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v4, v4, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 86
    iput-object v2, v4, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 87
    iget-object v2, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v2, v2, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 88
    iput-object v1, v2, Lcom/spiral/SpiralActivity;->J:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 89
    :cond_5
    iget-object v4, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v4, v4, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 90
    iput-object v1, v4, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 91
    iget-object v1, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v1, v1, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 92
    iput-object v2, v1, Lcom/spiral/SpiralActivity;->J:Landroid/graphics/Bitmap;

    .line 93
    :goto_1
    iget-object v1, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v1, v1, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 94
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 95
    invoke-virtual {v1}, Lcom/spiral/SpiralBackgroundView;->f()V

    .line 96
    iget-object v1, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v1, v1, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 97
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 98
    iget-object v2, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v2, v2, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 99
    iget-object v2, v2, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    .line 100
    invoke-virtual {v1, v2}, Lcom/spiral/SpiralBackgroundView;->d(Landroid/graphics/RectF;)V

    .line 101
    iget-object v1, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v1, v1, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 102
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 103
    iget-object v2, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v2, v2, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 104
    iget-object v2, v2, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 105
    invoke-virtual {v1, v2}, Lcom/spiral/SpiralBackgroundView;->c(Landroid/graphics/Bitmap;)V

    .line 106
    iget-object v1, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v1, v1, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 107
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 108
    invoke-virtual {v1}, Lcom/spiral/SpiralBackgroundView;->e()V

    .line 109
    iget-object v1, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v1, v1, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 110
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 111
    invoke-virtual {v1}, Lcom/spiral/SpiralForegroundView;->f()V

    .line 112
    iget-object v1, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v1, v1, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 113
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 114
    iget-object v2, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v2, v2, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 115
    iget-object v2, v2, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    .line 116
    invoke-virtual {v1, v2}, Lcom/spiral/SpiralForegroundView;->d(Landroid/graphics/RectF;)V

    .line 117
    iget-object v1, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v1, v1, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 118
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 119
    iget-object v2, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v2, v2, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 120
    iget-object v2, v2, Lcom/spiral/SpiralActivity;->J:Landroid/graphics/Bitmap;

    .line 121
    invoke-virtual {v1, v2}, Lcom/spiral/SpiralForegroundView;->c(Landroid/graphics/Bitmap;)V

    .line 122
    iget-object v1, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v1, v1, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 123
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 124
    invoke-virtual {v1}, Lcom/spiral/SpiralForegroundView;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 125
    :goto_2
    iget-object v6, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v6, v6, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 126
    iget-object v6, v6, Lcom/spiral/SpiralActivity;->e:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 128
    iget-object v6, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v6, v6, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 129
    iget-object v6, v6, Lcom/spiral/SpiralActivity;->e:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 131
    iget-object v6, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v6, v6, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    .line 132
    iget-object v6, v6, Lcom/spiral/SpiralActivity;->e:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    const-string v5, ""

    .line 134
    :goto_3
    iget-object v6, v0, Lcom/spiral/SpiralActivity$s$a;->b:Lcom/spiral/SpiralActivity$s;

    iget-object v15, v6, Lcom/spiral/SpiralActivity$s;->a:Lcom/spiral/SpiralActivity;

    iget v14, v0, Lcom/spiral/SpiralActivity$s$a;->a:I

    if-eqz v15, :cond_b

    .line 135
    invoke-static {v15}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 136
    sget v6, Lc/a0/e;->dialog_base_download:I

    invoke-static {v15, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 137
    sget v8, Lc/a0/d;->logo:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 138
    sget v9, Lc/a0/d;->close:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroid/widget/ImageView;

    .line 139
    sget v9, Lc/a0/d;->content:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/base/common/UI/MarqueeTextView;

    .line 140
    sget v9, Lc/a0/d;->number_bar:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lcom/base/common/UI/seekbar/NumberProgressBar;

    .line 141
    invoke-static {v15}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v9

    iget-object v11, v15, Lcom/spiral/SpiralActivity;->b0:Lc/e/a/n/d;

    invoke-virtual {v9, v11}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    .line 142
    invoke-virtual {v9}, Lc/e/a/f;->i()Lc/e/a/e;

    move-result-object v9

    .line 143
    iput-object v4, v9, Lc/e/a/e;->h:Ljava/lang/Object;

    .line 144
    iput-boolean v1, v9, Lc/e/a/e;->k:Z

    .line 145
    invoke-virtual {v9, v8}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    .line 146
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v15}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 148
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v6, 0x106000d

    invoke-virtual {v4, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 149
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "android:id/titleDivider"

    invoke-virtual {v4, v6, v7, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 150
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 151
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    :cond_9
    new-instance v2, Lcom/lzy/okgo/request/GetRequest;

    invoke-direct {v2, v5}, Lcom/lzy/okgo/request/GetRequest;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v2

    check-cast v2, Lcom/lzy/okgo/request/GetRequest;

    new-instance v4, Lc/a0/h;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v7, "temp"

    invoke-static {v5, v6, v7}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v4

    move-object v7, v15

    move-object v9, v3

    move v11, v14

    move-object v12, v3

    move-object v5, v13

    move-object v13, v1

    move/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v6 .. v15}, Lc/a0/h;-><init>(Lcom/spiral/SpiralActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/app/Dialog;Lcom/base/common/UI/MarqueeTextView;Lcom/base/common/UI/seekbar/NumberProgressBar;)V

    invoke-virtual {v2, v4}, Lcom/lzy/okgo/request/base/Request;->execute(Lc/v/a/d/b;)V

    .line 154
    new-instance v2, Lc/a0/i;

    move-object v6, v2

    move-object/from16 v7, p1

    move/from16 v8, v18

    move-object/from16 v9, p1

    move-object v10, v3

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, Lc/a0/i;-><init>(Lcom/spiral/SpiralActivity;ILandroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 156
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const v3, 0x43988000    # 305.0f

    .line 157
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 158
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x10

    .line 159
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x0

    .line 160
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 161
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 162
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_4

    :cond_a
    move-object/from16 p1, v15

    .line 163
    sget v1, Lc/a0/f;->no_network_tip:I

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_4
    return-void

    .line 164
    :cond_b
    goto :goto_6

    :goto_5
    throw v7

    :goto_6
    goto :goto_5
.end method
