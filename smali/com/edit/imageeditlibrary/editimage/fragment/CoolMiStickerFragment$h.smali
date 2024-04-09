.class public Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;
.super Landroid/content/BroadcastReceiver;
.source "CoolMiStickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_f

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
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 4
    iget-boolean v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->y:Z

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->H:Ljava/util/ArrayList;

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
    sget-object v6, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 10
    sget-object v6, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 12
    sget-object v3, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 14
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;

    .line 15
    sget-object v3, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;->a(Ljava/util/ArrayList;)V

    .line 16
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 17
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;

    .line 18
    iput v5, v2, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;->e:I

    .line 19
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 20
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;

    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    invoke-virtual {v2, v1, v5}, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->B(Ljava/lang/String;Z)V

    .line 23
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 24
    iput-boolean v4, v1, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->y:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :cond_2
    const-string v1, "update_sticker_tab"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

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

    const/16 v8, 0xa

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41700000    # 15.0f

    const/4 v12, -0x2

    const/16 v13, 0x8

    const/4 v14, 0x2

    const/4 v15, -0x1

    if-nez v3, :cond_a

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
    array-length v11, v2

    if-ge v3, v11, :cond_3

    .line 32
    aget-object v11, v2, v3

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 35
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v3, v11, :cond_4

    .line 36
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "PhotoEditor"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Sticker"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h$a;

    invoke-direct {v11, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h$a;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;)V

    invoke-static {v7, v11}, Lc/i/a/b/f;->q(Ljava/lang/String;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x4

    .line 37
    check-cast v7, Ljava/util/ArrayList;

    :try_start_2
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 38
    :cond_4
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->h:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerTypeAdapter;

    invoke-virtual {v3, v2}, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerTypeAdapter;->b(Ljava/util/ArrayList;)V

    .line 39
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 40
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->d:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    .line 42
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v14

    if-ge v2, v3, :cond_7

    .line 43
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v6, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 48
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 49
    new-instance v7, Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-direct {v7, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-static {v10}, Lc/i/a/b/c;->a(F)I

    move-result v11

    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v12

    invoke-static {v10}, Lc/i/a/b/c;->a(F)I

    move-result v15

    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v10

    invoke-virtual {v7, v11, v12, v15, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 52
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    sget v10, Lc/m/b/c;->top_and_bottom_bar_color:I

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-nez v2, :cond_5

    .line 54
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    if-ne v2, v4, :cond_6

    .line 56
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 58
    :cond_6
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    :goto_4
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 62
    iget-object v6, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 63
    iget-object v6, v6, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->d:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/high16 v10, 0x41700000    # 15.0f

    const/4 v12, -0x2

    const/4 v15, -0x1

    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 65
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v14

    if-ge v2, v3, :cond_8

    .line 66
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 67
    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->d:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xe

    .line 71
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v6, Lcom/base/common/helper/GridSpacingItemDecoration;

    sget v7, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->F:I

    const/4 v9, 0x5

    invoke-direct {v6, v9, v7, v5}, Lcom/base/common/helper/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 74
    :cond_8
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 75
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->c:Landroidx/viewpager/widget/ViewPager;

    .line 76
    new-instance v3, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$ViewPagerAdapter;

    iget-object v6, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    invoke-direct {v3, v6}, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$ViewPagerAdapter;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 77
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 78
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->c:Landroidx/viewpager/widget/ViewPager;

    .line 79
    new-instance v3, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h$b;

    invoke-direct {v3, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h$b;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v4

    .line 81
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 82
    iget-boolean v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->z:Z

    if-eqz v2, :cond_9

    .line 83
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 84
    iput-boolean v5, v1, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->z:Z

    const/4 v1, 0x1

    .line 85
    :cond_9
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 86
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->c:Landroidx/viewpager/widget/ViewPager;

    .line 87
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 88
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 89
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->d:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 91
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 92
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->d:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 95
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 96
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 97
    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;

    .line 98
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 100
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 102
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->h:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerTypeAdapter;

    invoke-virtual {v2, v1}, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerTypeAdapter;->a(I)V

    goto/16 :goto_9

    .line 103
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->h:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerTypeAdapter;

    invoke-virtual {v2, v1}, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerTypeAdapter;->b(Ljava/util/ArrayList;)V

    .line 105
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 106
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->d:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v14, :cond_d

    .line 108
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 109
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 113
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 114
    new-instance v6, Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v10, 0x41700000    # 15.0f

    .line 116
    invoke-static {v10}, Lc/i/a/b/c;->a(F)I

    move-result v12

    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v15

    invoke-static {v10}, Lc/i/a/b/c;->a(F)I

    move-result v7

    invoke-static {v9}, Lc/i/a/b/c;->a(F)I

    move-result v10

    invoke-virtual {v6, v12, v15, v7, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 117
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 118
    sget v7, Lc/m/b/c;->top_and_bottom_bar_color:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-nez v1, :cond_b

    .line 119
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_b
    if-ne v1, v4, :cond_c

    .line 121
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    :cond_c
    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 124
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 125
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 126
    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->d:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-ge v1, v14, :cond_e

    .line 128
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 129
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->d:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xe

    .line 133
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v3, Lcom/base/common/helper/GridSpacingItemDecoration;

    sget v7, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->F:I

    const/4 v9, 0x5

    invoke-direct {v3, v9, v7, v5}, Lcom/base/common/helper/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 136
    :cond_e
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 137
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->c:Landroidx/viewpager/widget/ViewPager;

    .line 138
    new-instance v2, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$ViewPagerAdapter;

    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    invoke-direct {v2, v3}, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$ViewPagerAdapter;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 139
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 140
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->c:Landroidx/viewpager/widget/ViewPager;

    .line 141
    new-instance v2, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h$c;

    invoke-direct {v2, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h$c;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 142
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 143
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->c:Landroidx/viewpager/widget/ViewPager;

    .line 144
    invoke-virtual {v1, v14}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 145
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 146
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->d:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 148
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 149
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->d:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 152
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 153
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 154
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;

    .line 155
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 156
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 157
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 159
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$h;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->h:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerTypeAdapter;

    invoke-virtual {v1, v14}, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerTypeAdapter;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_f
    :goto_9
    return-void
.end method
