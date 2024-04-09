.class public Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;
.super Landroid/content/BroadcastReceiver;
.source "BackgroundFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zmagicc/example/blendexposure/BackgroundFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "click_bg_store_item"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 4
    iget-boolean v0, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 8
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "bg_store_thumb_path"

    .line 12
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bg_store_back_path"

    .line 13
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bg_store_front_path"

    .line 14
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, ""

    .line 15
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 17
    :goto_0
    iget-object v5, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 18
    iget-object v5, v5, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ge v4, v5, :cond_1

    .line 20
    iget-object v5, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 21
    iget-object v5, v5, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->c:Ljava/util/ArrayList;

    add-int/lit8 v4, v4, 0x1

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 25
    :goto_1
    iget-object v5, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 26
    iget-object v5, v5, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->e:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ge v4, v5, :cond_2

    .line 28
    iget-object v5, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 29
    iget-object v5, v5, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->e:Ljava/util/ArrayList;

    add-int/lit8 v4, v4, 0x1

    .line 30
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_2
    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 32
    iget-object v4, v4, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->c:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 34
    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 35
    iget-object v4, v4, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->e:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 37
    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 38
    iget-object v4, v4, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->c:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 41
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->e:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 44
    iput v1, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->n:I

    .line 45
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->m:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 48
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 49
    iput-object p2, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->p:Landroid/graphics/Bitmap;

    .line 50
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 51
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->k:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 52
    invoke-virtual {p1, v2}, Lcom/zmagicc/example/blendexposure/ExposureView;->setIsMultiRes(Z)V

    .line 53
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 54
    iget-object p2, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->k:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 55
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->p:Landroid/graphics/Bitmap;

    .line 56
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zmagicc/example/blendexposure/ExposureView;->setDstBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 58
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->p:Landroid/graphics/Bitmap;

    .line 59
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 60
    sput-object p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->o:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    iput-object v0, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->p:Landroid/graphics/Bitmap;

    .line 63
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 64
    iput-object p2, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->q:Landroid/graphics/Bitmap;

    .line 65
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 66
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->k:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 67
    invoke-virtual {p1, v1}, Lcom/zmagicc/example/blendexposure/ExposureView;->setIsMultiRes(Z)V

    .line 68
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 69
    iget-object p2, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->k:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 70
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->p:Landroid/graphics/Bitmap;

    .line 71
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zmagicc/example/blendexposure/ExposureView;->setDstBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 73
    iget-object p2, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->k:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 74
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->q:Landroid/graphics/Bitmap;

    .line 75
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zmagicc/example/blendexposure/ExposureView;->setCoverBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 77
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->p:Landroid/graphics/Bitmap;

    .line 78
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 79
    sput-object p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->o:Landroid/graphics/Bitmap;

    .line 80
    :goto_2
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 81
    iput-boolean v1, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->t:Z

    .line 82
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    .line 83
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string p2, "change_bg_icon"

    invoke-static {p2, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    :cond_4
    return-void
.end method
