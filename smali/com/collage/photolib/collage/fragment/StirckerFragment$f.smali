.class public Lcom/collage/photolib/collage/fragment/StirckerFragment$f;
.super Landroid/content/BroadcastReceiver;
.source "StirckerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collage/photolib/collage/fragment/StirckerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/fragment/StirckerFragment;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/fragment/StirckerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_18

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_sticker_store_item"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 3
    :try_start_0
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 4
    iget-boolean v2, v2, Lcom/collage/photolib/collage/fragment/StirckerFragment;->u:Z

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lcom/collage/photolib/collage/fragment/StirckerFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "sticker_store_item_path"

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 9
    :goto_0
    sget-object v6, Lcom/collage/photolib/collage/fragment/StirckerFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 10
    sget-object v6, Lcom/collage/photolib/collage/fragment/StirckerFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lcom/collage/photolib/collage/fragment/StirckerFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 12
    sget-object v3, Lcom/collage/photolib/collage/fragment/StirckerFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 14
    iget-object v2, v2, Lcom/collage/photolib/collage/fragment/StirckerFragment;->h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    .line 15
    sget-object v3, Lcom/collage/photolib/collage/fragment/StirckerFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/collage/photolib/collage/adapt/StickerAdapter;->a(Ljava/util/ArrayList;)V

    .line 16
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 17
    iget-object v2, v2, Lcom/collage/photolib/collage/fragment/StirckerFragment;->h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    .line 18
    iput v5, v2, Lcom/collage/photolib/collage/adapt/StickerAdapter;->e:I

    .line 19
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 20
    iget-object v2, v2, Lcom/collage/photolib/collage/fragment/StirckerFragment;->h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-virtual {v2, v1, v5}, Lcom/collage/photolib/collage/fragment/StirckerFragment;->A(Ljava/lang/String;Z)V

    .line 23
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 24
    iput-boolean v4, v1, Lcom/collage/photolib/collage/fragment/StirckerFragment;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_a

    :cond_2
    const-string v1, "update_sticker_tab"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sticker_tab.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/i/a/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41700000    # 15.0f

    const/4 v11, -0x2

    const/4 v12, 0x5

    const/16 v13, 0x8

    const/4 v14, -0x1

    const/4 v15, 0x2

    if-nez v3, :cond_13

    .line 29
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 31
    :goto_1
    array-length v7, v2

    if-ge v3, v7, :cond_3

    .line 32
    aget-object v7, v2, v3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 35
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_d

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "PhotoEditor"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Sticker"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/collage/photolib/collage/fragment/StirckerFragment$f$a;

    invoke-direct {v8, v0}, Lcom/collage/photolib/collage/fragment/StirckerFragment$f$a;-><init>(Lcom/collage/photolib/collage/fragment/StirckerFragment$f;)V

    invoke-static {v7, v8}, Lc/i/a/b/f;->q(Ljava/lang/String;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 37
    iget-object v8, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_4

    .line 38
    check-cast v7, Ljava/util/ArrayList;

    :try_start_2
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 39
    :cond_4
    iget-object v8, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v8, :cond_5

    .line 40
    check-cast v7, Ljava/util/ArrayList;

    :try_start_3
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 41
    :cond_5
    iget-object v8, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v8, :cond_6

    const/4 v8, 0x3

    .line 42
    check-cast v7, Ljava/util/ArrayList;

    :try_start_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 43
    :cond_6
    iget-object v8, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v8, :cond_7

    const/4 v8, 0x4

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    :try_start_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 45
    :cond_7
    iget-object v8, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v8, :cond_8

    .line 46
    check-cast v7, Ljava/util/ArrayList;

    :try_start_6
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 47
    :cond_8
    iget-object v8, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v8, :cond_9

    const/4 v8, 0x6

    .line 48
    check-cast v7, Ljava/util/ArrayList;

    :try_start_7
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 49
    :cond_9
    iget-object v8, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v8, :cond_a

    const/4 v8, 0x7

    .line 50
    check-cast v7, Ljava/util/ArrayList;

    :try_start_8
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 51
    :cond_a
    iget-object v8, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v8, :cond_b

    .line 52
    check-cast v7, Ljava/util/ArrayList;

    :try_start_9
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 53
    :cond_b
    iget-object v8, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v8, :cond_c

    const/16 v8, 0x9

    .line 54
    check-cast v7, Ljava/util/ArrayList;

    :try_start_a
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_3

    .line 55
    :catch_0
    :try_start_b
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 56
    :cond_d
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    iget-object v3, v3, Lcom/collage/photolib/collage/fragment/StirckerFragment;->i:Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;

    invoke-virtual {v3, v2}, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->b(Ljava/util/ArrayList;)V

    .line 57
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 58
    iget-object v2, v2, Lcom/collage/photolib/collage/fragment/StirckerFragment;->e:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    .line 60
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v15

    if-ge v2, v3, :cond_10

    .line 61
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v6, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 66
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 67
    new-instance v7, Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-static {v10}, Lc/i/a/b/c;->a(F)I

    move-result v8

    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v11

    invoke-static {v10}, Lc/i/a/b/c;->a(F)I

    move-result v14

    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v10

    invoke-virtual {v7, v8, v11, v14, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 70
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    sget v8, Lc/m/b/c;->top_and_bottom_bar_color:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-nez v2, :cond_e

    .line 72
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_e
    if-ne v2, v4, :cond_f

    .line 74
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 76
    :cond_f
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    :goto_5
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object v6, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 81
    iget-object v6, v6, Lcom/collage/photolib/collage/fragment/StirckerFragment;->e:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/high16 v10, 0x41700000    # 15.0f

    const/4 v11, -0x2

    const/4 v14, -0x1

    goto/16 :goto_4

    :cond_10
    const/4 v2, 0x0

    .line 83
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v15

    if-ge v2, v3, :cond_11

    .line 84
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 85
    iget-object v3, v3, Lcom/collage/photolib/collage/fragment/StirckerFragment;->e:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v7, 0xa

    .line 88
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xe

    .line 89
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v6, Lcom/base/common/helper/GridSpacingItemDecoration;

    sget v7, Lcom/collage/photolib/collage/fragment/StirckerFragment;->y:I

    invoke-direct {v6, v12, v7, v5}, Lcom/base/common/helper/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 92
    :cond_11
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 93
    iget-object v2, v2, Lcom/collage/photolib/collage/fragment/StirckerFragment;->d:Landroidx/viewpager/widget/ViewPager;

    .line 94
    new-instance v3, Lcom/collage/photolib/collage/fragment/StirckerFragment$ViewPagerAdapter;

    iget-object v6, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-direct {v3, v6}, Lcom/collage/photolib/collage/fragment/StirckerFragment$ViewPagerAdapter;-><init>(Lcom/collage/photolib/collage/fragment/StirckerFragment;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 95
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 96
    iget-object v2, v2, Lcom/collage/photolib/collage/fragment/StirckerFragment;->d:Landroidx/viewpager/widget/ViewPager;

    .line 97
    new-instance v3, Lcom/collage/photolib/collage/fragment/StirckerFragment$f$b;

    invoke-direct {v3, v0}, Lcom/collage/photolib/collage/fragment/StirckerFragment$f$b;-><init>(Lcom/collage/photolib/collage/fragment/StirckerFragment$f;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v4

    .line 99
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 100
    iget-boolean v2, v2, Lcom/collage/photolib/collage/fragment/StirckerFragment;->v:Z

    if-eqz v2, :cond_12

    .line 101
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 102
    iput-boolean v5, v1, Lcom/collage/photolib/collage/fragment/StirckerFragment;->v:Z

    const/4 v1, 0x1

    .line 103
    :cond_12
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 104
    iget-object v2, v2, Lcom/collage/photolib/collage/fragment/StirckerFragment;->d:Landroidx/viewpager/widget/ViewPager;

    .line 105
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 106
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 107
    iget-object v2, v2, Lcom/collage/photolib/collage/fragment/StirckerFragment;->e:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 109
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 110
    iget-object v2, v2, Lcom/collage/photolib/collage/fragment/StirckerFragment;->e:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v3, v12, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 113
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 114
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 115
    iget-object v3, v3, Lcom/collage/photolib/collage/fragment/StirckerFragment;->h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    .line 116
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 118
    iget-object v2, v2, Lcom/collage/photolib/collage/fragment/StirckerFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 120
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    iget-object v2, v2, Lcom/collage/photolib/collage/fragment/StirckerFragment;->i:Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;

    invoke-virtual {v2, v1}, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->a(I)V

    goto/16 :goto_a

    .line 121
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    iget-object v2, v2, Lcom/collage/photolib/collage/fragment/StirckerFragment;->i:Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;

    invoke-virtual {v2, v1}, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->b(Ljava/util/ArrayList;)V

    .line 123
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 124
    iget-object v1, v1, Lcom/collage/photolib/collage/fragment/StirckerFragment;->e:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v15, :cond_16

    .line 126
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 131
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 132
    new-instance v6, Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 133
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v8, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v8, 0x41700000    # 15.0f

    .line 134
    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v11

    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v14

    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v7

    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v8

    invoke-virtual {v6, v11, v14, v7, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 135
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    sget v7, Lc/m/b/c;->top_and_bottom_bar_color:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-nez v1, :cond_14

    .line 137
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_14
    if-ne v1, v4, :cond_15

    .line 139
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    :cond_15
    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 142
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 143
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 144
    iget-object v3, v3, Lcom/collage/photolib/collage/fragment/StirckerFragment;->e:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_16
    const/4 v1, 0x0

    :goto_9
    if-ge v1, v15, :cond_17

    .line 146
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 147
    iget-object v2, v2, Lcom/collage/photolib/collage/fragment/StirckerFragment;->e:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v6, 0xa

    .line 150
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xe

    .line 151
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v3, Lcom/base/common/helper/GridSpacingItemDecoration;

    sget v8, Lcom/collage/photolib/collage/fragment/StirckerFragment;->y:I

    invoke-direct {v3, v12, v8, v5}, Lcom/base/common/helper/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 154
    :cond_17
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 155
    iget-object v1, v1, Lcom/collage/photolib/collage/fragment/StirckerFragment;->d:Landroidx/viewpager/widget/ViewPager;

    .line 156
    new-instance v2, Lcom/collage/photolib/collage/fragment/StirckerFragment$ViewPagerAdapter;

    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-direct {v2, v3}, Lcom/collage/photolib/collage/fragment/StirckerFragment$ViewPagerAdapter;-><init>(Lcom/collage/photolib/collage/fragment/StirckerFragment;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 157
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 158
    iget-object v1, v1, Lcom/collage/photolib/collage/fragment/StirckerFragment;->d:Landroidx/viewpager/widget/ViewPager;

    .line 159
    new-instance v2, Lcom/collage/photolib/collage/fragment/StirckerFragment$f$c;

    invoke-direct {v2, v0}, Lcom/collage/photolib/collage/fragment/StirckerFragment$f$c;-><init>(Lcom/collage/photolib/collage/fragment/StirckerFragment$f;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 160
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 161
    iget-object v1, v1, Lcom/collage/photolib/collage/fragment/StirckerFragment;->d:Landroidx/viewpager/widget/ViewPager;

    .line 162
    invoke-virtual {v1, v15}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 163
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 164
    iget-object v1, v1, Lcom/collage/photolib/collage/fragment/StirckerFragment;->e:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 166
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 167
    iget-object v1, v1, Lcom/collage/photolib/collage/fragment/StirckerFragment;->e:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v2, v12, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 170
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 171
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 172
    iget-object v2, v2, Lcom/collage/photolib/collage/fragment/StirckerFragment;->h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    .line 173
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 174
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 175
    iget-object v1, v1, Lcom/collage/photolib/collage/fragment/StirckerFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 177
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment$f;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    iget-object v1, v1, Lcom/collage/photolib/collage/fragment/StirckerFragment;->i:Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;

    invoke-virtual {v1, v15}, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->a(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    :cond_18
    :goto_a
    return-void
.end method
