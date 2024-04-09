.class public Lcom/spiral/SpiralStoreActivity$d$a;
.super Ljava/lang/Object;
.source "SpiralStoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spiral/SpiralStoreActivity$d;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spiral/SpiralStoreActivity$d;


# direct methods
.method public constructor <init>(Lcom/spiral/SpiralStoreActivity$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spiral/SpiralStoreActivity$d$a;->b:Lcom/spiral/SpiralStoreActivity$d;

    iput p2, p0, Lcom/spiral/SpiralStoreActivity$d$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/spiral/SpiralStoreActivity$d$a;->b:Lcom/spiral/SpiralStoreActivity$d;

    iget-object v1, v1, Lcom/spiral/SpiralStoreActivity$d;->a:Lcom/spiral/SpiralStoreActivity;

    .line 2
    iget-object v1, v1, Lcom/spiral/SpiralStoreActivity;->e:Ljava/util/ArrayList;

    .line 3
    iget v2, v0, Lcom/spiral/SpiralStoreActivity$d$a;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "/"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, "."

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 6
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/spiral/SpiralStoreActivity$d$a;->b:Lcom/spiral/SpiralStoreActivity$d;

    iget-object v2, v2, Lcom/spiral/SpiralStoreActivity$d;->a:Lcom/spiral/SpiralStoreActivity;

    .line 8
    iget-object v2, v2, Lcom/spiral/SpiralStoreActivity;->e:Ljava/util/ArrayList;

    .line 9
    iget v4, v0, Lcom/spiral/SpiralStoreActivity$d$a;->a:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/spiral/SpiralStoreActivity$d$a;->b:Lcom/spiral/SpiralStoreActivity$d;

    iget-object v4, v4, Lcom/spiral/SpiralStoreActivity$d;->a:Lcom/spiral/SpiralStoreActivity;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v6, "spiral_res"

    invoke-static {v2, v4, v6}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    new-instance v2, Ljava/io/File;

    invoke-static {v9}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4, v6, v1}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 14
    array-length v2, v1

    const-string v4, "click_spiral_store_item"

    const-string v5, "spiral_store_front_path"

    const-string v8, "spiral_store_back_path"

    const-string v9, "spiral_store_thumb_path"

    if-ne v2, v3, :cond_0

    .line 15
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    aget-object v1, v1, v7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v1, v0, Lcom/spiral/SpiralStoreActivity$d$a;->b:Lcom/spiral/SpiralStoreActivity$d;

    iget-object v1, v1, Lcom/spiral/SpiralStoreActivity$d;->a:Lcom/spiral/SpiralStoreActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 20
    iget-object v1, v0, Lcom/spiral/SpiralStoreActivity$d$a;->b:Lcom/spiral/SpiralStoreActivity$d;

    iget-object v1, v1, Lcom/spiral/SpiralStoreActivity$d;->a:Lcom/spiral/SpiralStoreActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 21
    iget-object v1, v0, Lcom/spiral/SpiralStoreActivity$d$a;->b:Lcom/spiral/SpiralStoreActivity$d;

    iget-object v1, v1, Lcom/spiral/SpiralStoreActivity$d;->a:Lcom/spiral/SpiralStoreActivity;

    invoke-virtual {v1, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_3

    .line 22
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    aget-object v4, v1, v7

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v6, "back"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {v2, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    aget-object v4, v1, v7

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    aget-object v1, v1, v7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :goto_0
    iget-object v1, v0, Lcom/spiral/SpiralStoreActivity$d$a;->b:Lcom/spiral/SpiralStoreActivity$d;

    iget-object v1, v1, Lcom/spiral/SpiralStoreActivity$d;->a:Lcom/spiral/SpiralStoreActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 31
    iget-object v1, v0, Lcom/spiral/SpiralStoreActivity$d$a;->b:Lcom/spiral/SpiralStoreActivity$d;

    iget-object v1, v1, Lcom/spiral/SpiralStoreActivity$d;->a:Lcom/spiral/SpiralStoreActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 32
    iget-object v1, v0, Lcom/spiral/SpiralStoreActivity$d$a;->b:Lcom/spiral/SpiralStoreActivity$d;

    iget-object v1, v1, Lcom/spiral/SpiralStoreActivity$d;->a:Lcom/spiral/SpiralStoreActivity;

    invoke-virtual {v1, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_1
    iget-object v4, v0, Lcom/spiral/SpiralStoreActivity$d$a;->b:Lcom/spiral/SpiralStoreActivity$d;

    iget-object v4, v4, Lcom/spiral/SpiralStoreActivity$d;->a:Lcom/spiral/SpiralStoreActivity;

    .line 34
    iget-object v4, v4, Lcom/spiral/SpiralStoreActivity;->f:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 36
    iget-object v4, v0, Lcom/spiral/SpiralStoreActivity$d$a;->b:Lcom/spiral/SpiralStoreActivity$d;

    iget-object v4, v4, Lcom/spiral/SpiralStoreActivity$d;->a:Lcom/spiral/SpiralStoreActivity;

    .line 37
    iget-object v4, v4, Lcom/spiral/SpiralStoreActivity;->f:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 39
    iget-object v4, v0, Lcom/spiral/SpiralStoreActivity$d$a;->b:Lcom/spiral/SpiralStoreActivity$d;

    iget-object v4, v4, Lcom/spiral/SpiralStoreActivity$d;->a:Lcom/spiral/SpiralStoreActivity;

    .line 40
    iget-object v4, v4, Lcom/spiral/SpiralStoreActivity;->f:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 42
    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/spiral/SpiralStoreActivity$d$a;->b:Lcom/spiral/SpiralStoreActivity$d;

    iget-object v2, v2, Lcom/spiral/SpiralStoreActivity$d;->a:Lcom/spiral/SpiralStoreActivity;

    iget v4, v0, Lcom/spiral/SpiralStoreActivity$d$a;->a:I

    if-eqz v2, :cond_7

    .line 43
    invoke-static {v2}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 44
    sget v8, Lc/a0/e;->dialog_base_download:I

    invoke-static {v2, v8, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 45
    sget v10, Lc/a0/d;->logo:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 46
    sget v12, Lc/a0/d;->close:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroid/widget/ImageView;

    .line 47
    sget v12, Lc/a0/d;->content:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/base/common/UI/MarqueeTextView;

    .line 48
    sget v12, Lc/a0/d;->number_bar:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/base/common/UI/seekbar/NumberProgressBar;

    .line 49
    invoke-static {v2}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v12

    iget-object v14, v2, Lcom/spiral/SpiralStoreActivity;->k:Lc/e/a/n/d;

    invoke-virtual {v12, v14}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    .line 50
    invoke-virtual {v12}, Lc/e/a/f;->i()Lc/e/a/e;

    move-result-object v12

    .line 51
    iput-object v11, v12, Lc/e/a/e;->h:Ljava/lang/Object;

    .line 52
    iput-boolean v3, v12, Lc/e/a/e;->k:Z

    .line 53
    invoke-virtual {v12, v10}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    .line 54
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v3, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 56
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    const v10, 0x106000d

    invoke-virtual {v8, v10}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v10, "android:id/titleDivider"

    invoke-virtual {v8, v10, v5, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 58
    invoke-virtual {v3, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 59
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    :cond_5
    new-instance v7, Lcom/lzy/okgo/request/GetRequest;

    invoke-direct {v7, v6}, Lcom/lzy/okgo/request/GetRequest;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/lzy/okgo/request/GetRequest;

    new-instance v12, Lc/a0/r;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v7, "temp"

    invoke-static {v6, v5, v7}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v12

    move-object v6, v2

    move-object v8, v1

    move-object v10, v1

    move-object v0, v12

    move-object v12, v3

    move-object/from16 p1, v3

    move-object v3, v14

    move v14, v4

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lc/a0/r;-><init>(Lcom/spiral/SpiralStoreActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Lcom/base/common/UI/MarqueeTextView;ILcom/base/common/UI/seekbar/NumberProgressBar;)V

    invoke-virtual {v3, v0}, Lcom/lzy/okgo/request/base/Request;->execute(Lc/v/a/d/b;)V

    .line 62
    new-instance v0, Lc/a0/s;

    move-object v5, v0

    move v7, v4

    move-object v8, v2

    move-object v9, v1

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v10}, Lc/a0/s;-><init>(Lcom/spiral/SpiralStoreActivity;ILandroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V

    move-object/from16 v12, v17

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->show()V

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x43988000    # 305.0f

    .line 65
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 66
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x10

    .line 67
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 68
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 69
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 70
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 71
    sget v1, Lc/a0/f;->no_network_tip:I

    invoke-static {v2, v1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    return-void

    .line 72
    :cond_7
    goto :goto_5

    :goto_4
    throw v5

    :goto_5
    goto :goto_4
.end method
