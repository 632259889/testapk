.class public Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;
.super Ljava/lang/Object;
.source "BackgroundFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iput p2, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->a:I

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v2, v2, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 3
    iget-object v2, v2, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    .line 4
    const-class v3, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v2, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v2, v2, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 6
    iget-object v2, v2, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    .line 7
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 9
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    .line 10
    sget v2, Lc/n/a/q;->activity_stay_alpha_in:I

    sget v3, Lc/n/a/q;->activity_stay_alpha_out:I

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 12
    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    .line 13
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iget-object v3, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 15
    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->e:Ljava/util/ArrayList;

    .line 16
    iget v4, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->a:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 18
    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->v:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 19
    iput-boolean v1, v3, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->m0:Z

    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 21
    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->v:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 22
    iput-boolean v2, v3, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->m0:Z

    goto :goto_0

    .line 23
    :cond_2
    iget-object v3, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 24
    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    .line 25
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    iget-object v3, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 27
    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->e:Ljava/util/ArrayList;

    .line 28
    iget v4, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->a:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    iget-object v3, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 30
    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    .line 31
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

    .line 32
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 33
    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->c:Ljava/util/ArrayList;

    .line 34
    iget v4, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->a:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "/"

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    const-string v5, "."

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 38
    iget-object v4, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v4, v4, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 39
    iget-object v4, v4, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->c:Ljava/util/ArrayList;

    .line 40
    iget v5, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->a:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v6, v6, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 42
    iget-object v6, v6, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    const/4 v7, 0x0

    .line 43
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v8, "doubleexposure_res"

    invoke-static {v5, v6, v8}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 44
    new-instance v5, Ljava/io/File;

    invoke-static {v10}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v6, v8, v3}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 46
    :try_start_1
    iget-object v3, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    iget v4, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->a:I

    .line 47
    iput v4, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->n:I

    .line 48
    iget-object v3, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 50
    array-length v4, v3

    if-ne v4, v1, :cond_4

    .line 51
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 52
    iput-object v3, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->p:Landroid/graphics/Bitmap;

    .line 53
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 54
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->k:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 55
    invoke-virtual {v1, v2}, Lcom/zmagicc/example/blendexposure/ExposureView;->setIsMultiRes(Z)V

    .line 56
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 57
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->k:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 58
    iget-object v3, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 59
    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->p:Landroid/graphics/Bitmap;

    .line 60
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zmagicc/example/blendexposure/ExposureView;->setDstBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 62
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->p:Landroid/graphics/Bitmap;

    .line 63
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 64
    sput-object v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->o:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 65
    :cond_4
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "back"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 66
    iget-object v4, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v4, v4, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 67
    iput-object v5, v4, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->p:Landroid/graphics/Bitmap;

    .line 68
    iget-object v4, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v4, v4, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 69
    iput-object v3, v4, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->q:Landroid/graphics/Bitmap;

    .line 70
    iget-object v3, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 71
    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->k:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 72
    invoke-virtual {v3, v1}, Lcom/zmagicc/example/blendexposure/ExposureView;->setIsMultiRes(Z)V

    .line 73
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 74
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->k:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 75
    iget-object v3, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 76
    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->p:Landroid/graphics/Bitmap;

    .line 77
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zmagicc/example/blendexposure/ExposureView;->setDstBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 79
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->k:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 80
    iget-object v3, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 81
    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->q:Landroid/graphics/Bitmap;

    .line 82
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zmagicc/example/blendexposure/ExposureView;->setCoverBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 84
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->p:Landroid/graphics/Bitmap;

    .line 85
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 86
    sput-object v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->o:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 87
    :cond_5
    iget-object v4, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v4, v4, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 88
    iput-object v5, v4, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->p:Landroid/graphics/Bitmap;

    .line 89
    iget-object v4, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v4, v4, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 90
    iput-object v3, v4, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->q:Landroid/graphics/Bitmap;

    .line 91
    iget-object v3, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 92
    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->k:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 93
    invoke-virtual {v3, v1}, Lcom/zmagicc/example/blendexposure/ExposureView;->setIsMultiRes(Z)V

    .line 94
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 95
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->k:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 96
    iget-object v3, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 97
    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->p:Landroid/graphics/Bitmap;

    .line 98
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zmagicc/example/blendexposure/ExposureView;->setDstBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 100
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->k:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 101
    iget-object v3, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 102
    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->q:Landroid/graphics/Bitmap;

    .line 103
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zmagicc/example/blendexposure/ExposureView;->setCoverBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 105
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->p:Landroid/graphics/Bitmap;

    .line 106
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 107
    sput-object v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->o:Landroid/graphics/Bitmap;

    .line 108
    :goto_1
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 109
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    .line 110
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "change_bg_icon"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    .line 111
    :catch_1
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 112
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    .line 113
    sget v3, Lc/n/a/v;->error:I

    invoke-static {v1, v3, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 114
    :goto_2
    iget-object v6, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v6, v6, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 115
    iget-object v6, v6, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->d:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 117
    iget-object v6, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v6, v6, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 118
    iget-object v6, v6, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->d:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 120
    iget-object v6, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v6, v6, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 121
    iget-object v6, v6, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->d:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    const-string v5, ""

    .line 123
    :goto_3
    iget-object v6, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->b:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    iget-object v15, v6, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 124
    iget-object v14, v15, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    .line 125
    iget v13, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n$a;->a:I

    .line 126
    invoke-static {v14}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 127
    sget v6, Lc/n/a/u;->dialog_base_download:I

    invoke-static {v14, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 128
    sget v8, Lc/n/a/t;->logo:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 129
    sget v9, Lc/n/a/t;->close:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroid/widget/ImageView;

    .line 130
    sget v9, Lc/n/a/t;->content:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/base/common/UI/MarqueeTextView;

    .line 131
    sget v9, Lc/n/a/t;->number_bar:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lcom/base/common/UI/seekbar/NumberProgressBar;

    .line 132
    invoke-static {v14}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v9

    iget-object v11, v15, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->o:Lc/e/a/n/d;

    invoke-virtual {v9, v11}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    .line 133
    invoke-virtual {v9}, Lc/e/a/f;->i()Lc/e/a/e;

    move-result-object v9

    .line 134
    iput-object v4, v9, Lc/e/a/e;->h:Ljava/lang/Object;

    .line 135
    iput-boolean v1, v9, Lc/e/a/e;->k:Z

    .line 136
    invoke-virtual {v9, v8}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    .line 137
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v14}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 139
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v6, 0x106000d

    invoke-virtual {v4, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 140
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "android:id/titleDivider"

    invoke-virtual {v4, v6, v7, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 141
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 142
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    :cond_9
    new-instance v2, Lcom/lzy/okgo/request/GetRequest;

    invoke-direct {v2, v5}, Lcom/lzy/okgo/request/GetRequest;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v2

    check-cast v2, Lcom/lzy/okgo/request/GetRequest;

    new-instance v4, Lc/n/a/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

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

    move v11, v13

    move-object v5, v12

    move-object v12, v3

    move/from16 v18, v13

    move-object v13, v1

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    invoke-direct/range {v6 .. v15}, Lc/n/a/a;-><init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/app/Dialog;Lcom/base/common/UI/MarqueeTextView;Lcom/base/common/UI/seekbar/NumberProgressBar;)V

    invoke-virtual {v2, v4}, Lcom/lzy/okgo/request/base/Request;->execute(Lc/v/a/d/b;)V

    .line 145
    new-instance v2, Lc/n/a/b;

    move-object v6, v2

    move-object/from16 v7, v16

    move/from16 v8, v18

    move-object/from16 v9, p1

    move-object v10, v3

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, Lc/n/a/b;-><init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment;ILandroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 147
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const v3, 0x43988000    # 305.0f

    .line 148
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 149
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x10

    .line 150
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x0

    .line 151
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 152
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 153
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_4

    :cond_a
    move-object/from16 p1, v14

    .line 154
    sget v1, Lc/n/a/v;->no_network_tip:I

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_4
    return-void
.end method
