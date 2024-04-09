.class public Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OnlineFrameEffectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$b;,
        Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/io/File;

.field public d:Landroid/app/Dialog;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:[I

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 38

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->b:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->e:Ljava/util/ArrayList;

    const/16 v1, 0x24

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->f:[I

    const-string v2, "scenes_18"

    const-string v3, "scenes_19"

    const-string v4, "frame_13"

    const-string v5, "frame_3"

    const-string v6, "scenes_4"

    const-string v7, "scenes_5"

    const-string v8, "scenes_2"

    const-string v9, "frame_10"

    const-string v10, "scenes_13"

    const-string v11, "frame_2"

    const-string v12, "frame_11"

    const-string v13, "scenes_3"

    const-string v14, "scenes_20"

    const-string v15, "frame_1"

    const-string v16, "scenes_1"

    const-string v17, "scenes_12"

    const-string v18, "frame_12"

    const-string v19, "frame_4"

    const-string v20, "frame_5"

    const-string v21, "scenes_6"

    const-string v22, "frame_6"

    const-string v23, "scenes_8"

    const-string v24, "scenes_16"

    const-string v25, "frame_14"

    const-string v26, "frame_9"

    const-string v27, "scenes_7"

    const-string v28, "frame_15"

    const-string v29, "scenes_9"

    const-string v30, "scenes_10"

    const-string v31, "scenes_11"

    const-string v32, "scenes_15"

    const-string v33, "scenes_21"

    const-string v34, "scenes_14"

    const-string v35, "scenes_17"

    const-string v36, "frame_7"

    const-string v37, "frame_8"

    .line 5
    filled-new-array/range {v2 .. v37}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->g:[Ljava/lang/String;

    const-string v2, "https://aiphotos.top/camera/s20_camera/sticker_2/frame_1.zip"

    const-string v3, "https://aiphotos.top/camera/s20_camera/sticker_2/frame_2.zip"

    const-string v4, "https://aiphotos.top/camera/s20_camera/sticker_2/frame_3.zip"

    const-string v5, "https://aiphotos.top/camera/s20_camera/sticker_2/frame_4.zip"

    const-string v6, "https://aiphotos.top/camera/s20_camera/sticker_2/frame_5.zip"

    const-string v7, "https://aiphotos.top/camera/s20_camera/sticker_2/frame_6.zip"

    const-string v8, "https://aiphotos.top/camera/s20_camera/sticker_2/frame_7.zip"

    const-string v9, "https://aiphotos.top/camera/s20_camera/sticker_2/frame_8.zip"

    const-string v10, "https://aiphotos.top/camera/s20_camera/sticker_2/frame_9.zip"

    const-string v11, "https://aiphotos.top/camera/s20_camera/sticker_2/frame_10.zip"

    const-string v12, "https://aiphotos.top/camera/s20_camera/sticker_2/frame_11.zip"

    const-string v13, "https://aiphotos.top/camera/s20_camera/sticker_2/frame_12.zip"

    const-string v14, "https://aiphotos.top/camera/s20_camera/sticker_2/frame_13.zip"

    const-string v15, "https://aiphotos.top/camera/s20_camera/sticker_2/frame_14.zip"

    const-string v16, "https://aiphotos.top/camera/s20_camera/sticker_2/frame_15.zip"

    const-string v17, "https://aiphotos.top/camera/s20_camera/sticker_2/scenes_1.zip"

    const-string v18, "https://aiphotos.top/camera/s20_camera/sticker_2/scenes_2.zip"

    const-string v19, "https://aiphotos.top/camera/s20_camera/sticker_2/scenes_3.zip"

    const-string v20, "https://aiphotos.top/camera/s20_camera/sticker_2/scenes_4.zip"

    const-string v21, "https://aiphotos.top/camera/s20_camera/sticker_2/scenes_5.zip"

    const-string v22, "https://aiphotos.top/camera/s20_camera/sticker_2/scenes_6.zip"

    const-string v23, "https://aiphotos.top/camera/s20_camera/sticker_2/scenes_7.zip"

    const-string v24, "https://aiphotos.top/camera/s20_camera/sticker_2/scenes_8.zip"

    const-string v25, "https://aiphotos.top/camera/s20_camera/sticker_2/scenes_9.zip"

    const-string v26, "https://aiphotos.top/camera/s20_camera/sticker_2/scenes_10.zip"

    const-string v27, "https://aiphotos.top/camera/s20_camera/sticker_2/scenes_11.zip"

    const-string v28, "https://aiphotos.top/camera/s20_camera/sticker_2/scenes_12.zip"

    const-string v29, "https://aiphotos.top/camera/s20_camera/sticker_2/scenes_13.zip"

    const-string v30, "https://aiphotos.top/camera/s20_camera/sticker_2/scenes_14.zip"

    const-string v31, "https://aiphotos.top/camera/s20_camera/sticker_2/scenes_15.zip"

    const-string v32, "https://aiphotos.top/camera/s20_camera/sticker_2/scenes_16.zip"

    const-string v33, "https://aiphotos.top/camera/s20_camera/sticker_2/scenes_17.zip"

    const-string v34, "https://aiphotos.top/camera/s20_camera/sticker_2/scenes_18.zip"

    const-string v35, "https://aiphotos.top/camera/s20_camera/sticker_2/scenes_19.zip"

    const-string v36, "https://aiphotos.top/camera/s20_camera/sticker_2/scenes_20.zip"

    const-string v37, "https://aiphotos.top/camera/s20_camera/sticker_2/scenes_21.zip"

    .line 6
    filled-new-array/range {v2 .. v37}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->h:[Ljava/lang/String;

    move-object/from16 v1, p1

    .line 7
    iput-object v1, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lc/f/a/a/f/n/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->c:Ljava/io/File;

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->h:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 10
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->e:Ljava/util/ArrayList;

    aget-object v2, v2, v1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f0708af
        0x7f0708b0
        0x7f0702ef
        0x7f0702f3
        0x7f0708b5
        0x7f0708b6
        0x7f0708b1
        0x7f0702ec
        0x7f0708aa
        0x7f0702f2
        0x7f0702ed
        0x7f0708b4
        0x7f0708b2
        0x7f0702eb
        0x7f0708a6
        0x7f0708a9
        0x7f0702ee
        0x7f0702f4
        0x7f0702f5
        0x7f0708b7
        0x7f0702f6
        0x7f0708b9
        0x7f0708ad
        0x7f0702f0
        0x7f0702f9
        0x7f0708b8
        0x7f0702f1
        0x7f0708ba
        0x7f0708a7
        0x7f0708a8
        0x7f0708ac
        0x7f0708b3
        0x7f0708ab
        0x7f0708ae
        0x7f0702f7
        0x7f0702f8
    .end array-data
.end method

.method public static a(Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;ILjava/lang/String;)V
    .locals 17

    move-object/from16 v11, p0

    move/from16 v12, p2

    move-object/from16 v13, p3

    const/4 v0, 0x0

    if-eqz v11, :cond_3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 2
    iget-object v1, v11, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    const v2, 0x7f0b0080

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08041c

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0801b3

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    const v3, 0x7f0801d0

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    const v3, 0x7f08046f

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/magiccamera/zfunction/main/ui/seekbar/NumberProgressBar;

    .line 7
    iget-object v3, v11, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050128

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/magiccamera/zfunction/main/ui/seekbar/NumberProgressBar;->setProgressTextColor(I)V

    .line 8
    iget-object v3, v11, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/magiccamera/zfunction/main/ui/seekbar/NumberProgressBar;->setReachedBarColor(I)V

    .line 9
    iget-object v3, v11, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->f:[I

    aget v3, v3, v12

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    new-instance v2, Landroid/app/Dialog;

    iget-object v3, v11, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v11, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->d:Landroid/app/Dialog;

    .line 11
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 12
    iget-object v1, v11, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->d:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 13
    iget-object v1, v11, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "android:id/titleDivider"

    invoke-virtual {v1, v2, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 14
    iget-object v1, v11, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->d:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, v11, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 17
    iget-object v1, v11, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_1
    iget-object v1, v11, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    new-instance v1, Lcom/lzy/okgo/request/GetRequest;

    invoke-direct {v1, v0}, Lcom/lzy/okgo/request/GetRequest;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/lzy/okgo/request/GetRequest;

    new-instance v6, Lc/f/a/a/f/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v11, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "camera"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ".zip"

    invoke-static {v13, v0}, Lc/b/a/a/a;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v16, v14

    move-object v14, v6

    move/from16 v6, p2

    invoke-direct/range {v0 .. v10}, Lc/f/a/a/f/j;-><init>(Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;Ljava/lang/String;ILcom/magiccamera/zfunction/main/ui/MarqueeTextView;Lcom/magiccamera/zfunction/main/ui/seekbar/NumberProgressBar;J)V

    invoke-virtual {v15, v14}, Lcom/lzy/okgo/request/base/Request;->execute(Lc/v/a/d/b;)V

    .line 21
    new-instance v0, Lc/f/a/a/f/k;

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v12, v1, v13}, Lc/f/a/a/f/k;-><init>(Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;ILcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;Ljava/lang/String;)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->d:Landroid/app/Dialog;

    new-instance v1, Lc/f/a/a/f/l;

    invoke-direct {v1, v11}, Lc/f/a/a/f/l;-><init>(Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23
    :try_start_0
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 24
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x43988000    # 305.0f

    .line 25
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x10

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 28
    iget-object v1, v11, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->d:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    iget-object v1, v11, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->d:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    iget-object v1, v11, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->d:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 31
    :cond_3
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->f:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->g:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 3
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    sget-object v2, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/v/a/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v5, "downloading"

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    sget-object v2, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/v/a/a;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b012a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;-><init>(Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;Landroid/view/View;)V

    const v1, 0x7f08026d

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f08026b

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f080267

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->c:Landroid/widget/FrameLayout;

    const v1, 0x7f080250

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->d:Landroid/widget/ImageView;

    const v1, 0x7f0804c3

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->e:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    const v1, 0x7f080252

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->f:Landroid/widget/TextView;

    const v1, 0x7f0804ea

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->g:Landroid/view/View;

    const v1, 0x7f0804b8

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->b:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->f:[I

    array-length v0, v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 4
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->f:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :goto_0
    iget v0, p0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->b:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->c:Landroid/widget/FrameLayout;

    const v2, 0x7f0701e8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->g:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 10
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->c:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v4, "downloaded"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    :goto_2
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    const-string v3, "downloading"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->e:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->e:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->c()V

    .line 18
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->e:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->e:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->d()V

    .line 23
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 25
    :cond_4
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->e:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->e:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->d()V

    .line 27
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_3
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lc/f/a/a/f/i;

    invoke-direct {v1, p0, p2, p1}, Lc/f/a/a/f/i;-><init>(Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;ILcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->c(Landroid/view/ViewGroup;)Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public setOnEffectChangeListener(Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->i:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter$b;

    return-void
.end method
