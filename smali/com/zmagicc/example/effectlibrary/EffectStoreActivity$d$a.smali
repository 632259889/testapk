.class public Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d$a;
.super Ljava/lang/Object;
.source "EffectStoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d$a;->b:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d;

    iput p2, p0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d$a;->b:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d;->a:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    .line 2
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;->e:Ljava/util/ArrayList;

    .line 3
    iget v2, v0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d$a;->a:I

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
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d$a;->b:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d;

    iget-object v2, v2, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d;->a:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    .line 8
    iget-object v2, v2, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;->e:Ljava/util/ArrayList;

    .line 9
    iget v4, v0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d$a;->a:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d$a;->b:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d;

    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d;->a:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v6, "effect_res"

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

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 14
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "click_effect_store_item"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "effect_store_thumb_path"

    .line 15
    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "effect_store_path"

    .line 16
    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d$a;->b:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d;->a:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 18
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d$a;->b:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d;->a:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 19
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d$a;->b:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d;

    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d;->a:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    invoke-virtual {v1, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d$a;->b:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d;

    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d;->a:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    .line 21
    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;->f:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 23
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d$a;->b:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d;

    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d;->a:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    .line 24
    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;->f:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d$a;->b:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d;

    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d;->a:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    .line 27
    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;->f:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v2, ""

    .line 29
    :goto_1
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d$a;->b:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d;

    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d;->a:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    iget v15, v0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$d$a;->a:I

    if-eqz v4, :cond_5

    .line 30
    invoke-static {v4}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 31
    sget v7, Lc/n/c/n;->dialog_base_download:I

    invoke-static {v4, v7, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 32
    sget v8, Lc/n/c/m;->logo:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 33
    sget v10, Lc/n/c/m;->close:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroid/widget/ImageView;

    .line 34
    sget v10, Lc/n/c/m;->content:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/base/common/UI/MarqueeTextView;

    .line 35
    sget v10, Lc/n/c/m;->number_bar:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/base/common/UI/seekbar/NumberProgressBar;

    .line 36
    invoke-static {v4}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v10

    iget-object v12, v4, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;->k:Lc/e/a/n/d;

    invoke-virtual {v10, v12}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    .line 37
    invoke-virtual {v10}, Lc/e/a/f;->i()Lc/e/a/e;

    move-result-object v10

    .line 38
    iput-object v11, v10, Lc/e/a/e;->h:Ljava/lang/Object;

    .line 39
    iput-boolean v3, v10, Lc/e/a/e;->k:Z

    .line 40
    invoke-virtual {v10, v8}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    .line 41
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 43
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    const v8, 0x106000d

    invoke-virtual {v7, v8}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "android:id/titleDivider"

    invoke-virtual {v7, v8, v5, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 45
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 46
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    :cond_3
    new-instance v6, Lcom/lzy/okgo/request/GetRequest;

    invoke-direct {v6, v2}, Lcom/lzy/okgo/request/GetRequest;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v2

    check-cast v2, Lcom/lzy/okgo/request/GetRequest;

    new-instance v12, Lc/n/c/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v7, "temp"

    invoke-static {v6, v5, v7}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v12

    move-object v6, v4

    move-object v8, v1

    move-object v10, v1

    move-object v0, v12

    move-object v12, v3

    move-object/from16 v17, v14

    move v14, v15

    move/from16 v18, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lc/n/c/e;-><init>(Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Lcom/base/common/UI/MarqueeTextView;ILcom/base/common/UI/seekbar/NumberProgressBar;)V

    invoke-virtual {v2, v0}, Lcom/lzy/okgo/request/base/Request;->execute(Lc/v/a/d/b;)V

    .line 49
    new-instance v0, Lc/n/c/f;

    move-object v5, v0

    move/from16 v7, v18

    move-object v8, v4

    move-object v9, v1

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, Lc/n/c/f;-><init>(Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;ILandroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V

    move-object/from16 v10, v17

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :try_start_1
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 51
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x43988000    # 305.0f

    .line 52
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 53
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x10

    .line 54
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 56
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 57
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 58
    sget v1, Lc/n/c/o;->no_network_tip:I

    invoke-static {v4, v1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void

    .line 59
    :cond_5
    goto :goto_4

    :goto_3
    throw v5

    :goto_4
    goto :goto_3
.end method
