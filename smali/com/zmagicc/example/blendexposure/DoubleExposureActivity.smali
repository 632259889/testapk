.class public Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DoubleExposureActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;,
        Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;
    }
.end annotation


# static fields
.field public static o:Landroid/graphics/Bitmap;

.field public static p:Landroid/graphics/Bitmap;

.field public static q:Landroid/graphics/Bitmap;

.field public static r:I

.field public static s:I

.field public static t:Landroid/graphics/RectF;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/zmagicc/example/blendexposure/ExposureView;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Lcom/base/common/loading/RotateLoading;

.field public f:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;

.field public g:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

.field public h:Ljava/lang/String;

.field public i:Lcom/google/mlkit/vision/segmentation/Segmenter;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field public l:Z

.field public m:I

.field public n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->l:Z

    .line 3
    new-instance v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$a;

    invoke-direct {v0, p0}, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$a;-><init>(Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;)V

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->n:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/s;->photoeditor_scenery_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->o:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/s;->cool_s20_scenery_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->o:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/s;->cool_mi_scenery_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->o:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/s;->s2_scenery_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->o:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/s;->mix_scenery_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->o:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/s;->s10_scenery_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->o:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/s;->os14_scenery_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->o:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/s;->scenery_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->o:Landroid/graphics/Bitmap;

    .line 17
    :cond_7
    :goto_0
    sget-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->o:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 18
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/s;->photoeditor_scenery_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 20
    :cond_8
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/s;->cool_s20_scenery_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 22
    :cond_9
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/s;->cool_mi_scenery_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 24
    :cond_a
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/s;->s2_scenery_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 26
    :cond_b
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/s;->mix_scenery_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 28
    :cond_c
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/s;->s10_scenery_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 30
    :cond_d
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/s;->os14_scenery_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 32
    :cond_e
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/a/s;->scenery_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    if-eqz p0, :cond_3

    .line 1
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int v9, v8, p0

    .line 4
    new-array v10, v9, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, p0

    .line 5
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 6
    new-array v2, v9, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_1

    mul-int v4, v1, v8

    add-int/2addr v4, v3

    .line 7
    aget v5, v10, v4

    if-eqz v5, :cond_0

    .line 8
    aput v0, v2, v4

    goto :goto_2

    :cond_0
    const/4 v5, -0x1

    .line 9
    aput v5, v2, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v4, v8

    move v7, v8

    move v8, p0

    .line 11
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lc/n/a/u;->activity_double_exposure:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "input_file_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->h:Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "receiver_finish_exposure"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 7
    sget p1, Lc/n/a/t;->loading_image:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->e:Lcom/base/common/loading/RotateLoading;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/n/a/s;->photoeditor_scenery_1:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/n/a/s;->cool_s20_scenery_1:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/n/a/s;->cool_mi_scenery_1:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/n/a/s;->s2_scenery_1:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/n/a/s;->mix_scenery_1:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/n/a/s;->s10_scenery_1:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/n/a/s;->os14_scenery_1:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/n/a/s;->scenery_1:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->c:Landroid/graphics/Bitmap;

    .line 23
    :goto_0
    sget p1, Lc/n/a/t;->back_btn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->a:Landroid/widget/ImageView;

    .line 24
    new-instance v0, Lc/n/a/i;

    invoke-direct {v0, p0}, Lc/n/a/i;-><init>(Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget p1, Lc/n/a/t;->exposure:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zmagicc/example/blendexposure/ExposureView;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->b:Lcom/zmagicc/example/blendexposure/ExposureView;

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/zmagicc/example/blendexposure/ExposureView;->setChanged(Z)V

    .line 27
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->b:Lcom/zmagicc/example/blendexposure/ExposureView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x10

    .line 30
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->b:Lcom/zmagicc/example/blendexposure/ExposureView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->g:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 34
    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->g:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    .line 35
    :cond_7
    new-instance p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    invoke-direct {p1, p0, v1}, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;-><init>(Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;Lc/n/a/i;)V

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->g:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->h:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->f:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6
    iput-object v2, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->f:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->g:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 9
    iput-object v2, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->g:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    iput-object v2, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->c:Landroid/graphics/Bitmap;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    iput-object v2, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->d:Landroid/graphics/Bitmap;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    iput-object v2, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->j:Landroid/graphics/Bitmap;

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    iput-object v2, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->k:Landroid/graphics/Bitmap;

    .line 22
    :cond_6
    sget-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    sget-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    sput-object v2, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->o:Landroid/graphics/Bitmap;

    .line 25
    :cond_7
    sget-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    sget-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 27
    sput-object v2, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->p:Landroid/graphics/Bitmap;

    .line 28
    :cond_8
    sget-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    sget-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 30
    sput-object v2, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->q:Landroid/graphics/Bitmap;

    :cond_9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 2
    sget p2, Lc/n/a/q;->activity_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    # .line 2
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    const-string v0, "DoubleExposureActivity"

    # .line 3
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 8

    const-string v0, "dst_gallery_path"

    const-string v1, "src_gallery_path"

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    # .line 2
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    const-string v2, "DoubleExposureActivity"

    # .line 3
    # invoke-static {v2}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v6, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->f:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->f:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;

    invoke-virtual {v6, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    iput-object v3, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->f:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;

    .line 8
    :cond_0
    new-instance v6, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;

    invoke-direct {v6, p0, v3}, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;-><init>(Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;Lc/n/a/i;)V

    iput-object v6, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->f:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;

    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v4

    .line 9
    invoke-virtual {v6, v7}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->g:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->g:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    invoke-virtual {v2, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14
    iput-object v3, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->g:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    .line 15
    :cond_2
    new-instance v2, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    invoke-direct {v2, p0, v3}, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;-><init>(Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;Lc/n/a/i;)V

    iput-object v2, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->g:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v4

    .line 16
    invoke-virtual {v2, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
