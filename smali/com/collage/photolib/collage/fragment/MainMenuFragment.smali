.class public Lcom/collage/photolib/collage/fragment/MainMenuFragment;
.super Lcom/collage/photolib/collage/fragment/BaseEditFragment;
.source "MainMenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/ImageView;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/collage/photolib/collage/fragment/BaseEditFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->s:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j1:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iput v1, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 5
    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->g:Landroid/widget/FrameLayout;

    .line 6
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->v:Landroid/app/Dialog;

    check-cast v3, Lc/d/a/o/c;

    invoke-virtual {v3, v2}, Lc/d/a/o/c;->b(Landroid/view/View;)V

    .line 7
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->D:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->r:Landroid/graphics/Bitmap;

    .line 11
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 12
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v2, 0x42d20000    # 105.0f

    .line 13
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 14
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->d0:Landroidx/collection/ArrayMap;

    const-string v1, ""

    .line 16
    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->J(Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h1:Lcom/collage/photolib/collage/fragment/RatioFragment;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iput v1, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 5
    iget-object v1, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 7
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v2, 0x428c0000    # 70.0f

    .line 8
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 9
    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b1:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 4
    :try_start_0
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iput v1, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 5
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v3, v3, Lcom/collage/photolib/collage/PuzzleActivity;->k1:Lcom/collage/photolib/collage/view/StickerView;

    iput-object v3, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->g:Lcom/collage/photolib/collage/view/StickerView;

    .line 6
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->c:Landroid/view/View;

    sget v4, Lc/g/a/f;->sticker_pager:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    iput-object v3, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->d:Landroidx/viewpager/widget/ViewPager;

    .line 7
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->c:Landroid/view/View;

    sget v4, Lc/g/a/f;->stickers_type_list:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 11
    iget-object v6, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->i:Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;

    if-nez v3, :cond_1

    .line 13
    new-instance v3, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;

    invoke-direct {v3, v0}, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;-><init>(Lcom/collage/photolib/collage/fragment/StirckerFragment;)V

    iput-object v3, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->i:Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;

    .line 14
    :cond_1
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->i:Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    new-instance v3, Lcom/collage/photolib/collage/adapt/StickerAdapter;

    invoke-direct {v3, v0}, Lcom/collage/photolib/collage/adapt/StickerAdapter;-><init>(Lcom/collage/photolib/collage/fragment/StirckerFragment;)V

    iput-object v3, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    .line 16
    iget-object v6, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->l:Lcom/base/common/loading/RotateLoading;

    .line 17
    iput-object v6, v3, Lcom/collage/photolib/collage/adapt/StickerAdapter;->g:Lcom/base/common/loading/RotateLoading;

    .line 18
    iget-object v6, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->m:Landroid/widget/TextView;

    .line 19
    iput-object v6, v3, Lcom/collage/photolib/collage/adapt/StickerAdapter;->h:Landroid/widget/TextView;

    .line 20
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    new-instance v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 22
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    iget-object v6, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->h:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 25
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 26
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->d:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lcom/collage/photolib/collage/fragment/StirckerFragment$ViewPagerAdapter;

    invoke-direct {v3, v0}, Lcom/collage/photolib/collage/fragment/StirckerFragment$ViewPagerAdapter;-><init>(Lcom/collage/photolib/collage/fragment/StirckerFragment;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 27
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->d:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lc/g/a/j/d/z;

    invoke-direct {v3, v0}, Lc/g/a/j/d/z;-><init>(Lcom/collage/photolib/collage/fragment/StirckerFragment;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 28
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->b1:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 29
    iget-object v1, v1, Lcom/collage/photolib/collage/fragment/StirckerFragment;->g:Lcom/collage/photolib/collage/view/StickerView;

    .line 30
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->i:Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->i:Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;

    iput v5, v1, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;->c:I

    .line 34
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->i:Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    const-string v1, ""

    .line 35
    invoke-virtual {v0, v1, v4}, Lcom/collage/photolib/collage/fragment/StirckerFragment;->B(Ljava/lang/String;I)V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sticker_tab.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/i/a/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    iput-boolean v4, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->v:Z

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "update_sticker_tab"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 40
    :cond_3
    sget-object v1, Lcom/collage/photolib/collage/fragment/StirckerFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_4

    .line 41
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->l:Lcom/base/common/loading/RotateLoading;

    if-eqz v1, :cond_6

    .line 42
    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->l:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->l:Lcom/base/common/loading/RotateLoading;

    if-eqz v1, :cond_6

    .line 44
    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;->l:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :cond_5
    throw v2

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->r:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->item_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->c:Landroid/widget/LinearLayout;

    .line 4
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->btn_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->d:Landroid/widget/LinearLayout;

    .line 5
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->btn_layout_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->e:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->btn_layout_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->f:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->btn_splice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->g:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->btn_splice_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->h:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->btn_splice_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->i:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->btn_fliter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->j:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->btn_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->k:Landroid/widget/LinearLayout;

    .line 12
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->btn_border:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->m:Landroid/widget/LinearLayout;

    .line 13
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->btn_ratio:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->l:Landroid/widget/LinearLayout;

    .line 14
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->btn_stickers:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->n:Landroid/widget/LinearLayout;

    .line 15
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->btn_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->o:Landroid/widget/LinearLayout;

    .line 16
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->btn_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->p:Landroid/widget/LinearLayout;

    .line 17
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->b:Landroid/view/View;

    sget v0, Lc/g/a/f;->btn_paint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->q:Landroid/widget/LinearLayout;

    .line 18
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 29
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->o:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->o:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->e:Landroid/widget/ImageView;

    sget v0, Lc/g/a/e;->ic_layout_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/g/a/d;->accent_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->h:Landroid/widget/ImageView;

    sget v0, Lc/g/a/e;->ic_splice:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/g/a/d;->white_text_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->s0:Landroid/widget/ImageView;

    sget v0, Lc/g/a/e;->ic_splice_v:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->t0:Landroid/widget/ImageView;

    sget v0, Lc/g/a/e;->ic_splice_h:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iput-boolean v2, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->s:Z

    goto/16 :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->g:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    .line 17
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->e:Landroid/widget/ImageView;

    sget v0, Lc/g/a/e;->ic_layout:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/g/a/d;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->h:Landroid/widget/ImageView;

    sget v0, Lc/g/a/e;->ic_splice_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/g/a/d;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-boolean p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->s:Z

    if-nez p1, :cond_10

    .line 24
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->s0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 25
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->s:Z

    goto/16 :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->n:Landroid/widget/LinearLayout;

    const-string v4, "btn_name"

    const-string v5, "receiver_btn_click_collage"

    if-ne p1, v0, :cond_2

    .line 27
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/g/a/h;->stickers:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 30
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->C()V

    .line 31
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    const-string v0, "collage_click_stickers"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->p:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_4

    .line 33
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_3

    .line 34
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    if-eqz p1, :cond_10

    .line 35
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/PuzzleActivity;->f()V

    goto/16 :goto_0

    .line 36
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/g/a/h;->text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 40
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->y()V

    .line 41
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    const-string v0, "collage_click_text"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->q:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_7

    .line 43
    :try_start_2
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->e1:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    invoke-virtual {p1, v3}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->setIsDoodle(Z)V

    .line 44
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/g/a/h;->doodle:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 48
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    const/4 v0, 0x3

    if-eqz p1, :cond_5

    .line 49
    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 50
    :cond_5
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->c1:Lcom/collage/photolib/collage/fragment/DoodleFragment;

    if-eqz p1, :cond_6

    .line 51
    iget-object v2, p1, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iput v0, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 52
    iget-object v0, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lc/g/a/j/d/j;

    invoke-direct {v1, p1}, Lc/g/a/j/d/j;-><init>(Lcom/collage/photolib/collage/fragment/DoodleFragment;)V

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_6
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    const-string v0, "collage_click_doodle"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 55
    :cond_7
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->k:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_a

    .line 56
    :try_start_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/g/a/h;->background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 59
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    if-eqz p1, :cond_8

    const/4 v0, 0x4

    .line 60
    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 61
    :cond_8
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->f1:Lcom/collage/photolib/collage/fragment/BackgroundFragment;

    if-eqz p1, :cond_9

    .line 62
    invoke-virtual {p1}, Lcom/collage/photolib/collage/fragment/BackgroundFragment;->z()V

    .line 63
    :cond_9
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    const-string v0, "collage_click_backgroud"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 64
    :cond_a
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->m:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_b

    .line 65
    :try_start_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/g/a/h;->border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 68
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->z()V

    .line 69
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    const-string v0, "collage_click_border"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 70
    :cond_b
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->l:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_c

    .line 71
    :try_start_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/g/a/h;->ratio:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 74
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->B()V

    .line 75
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    const-string v0, "collage_click_ratio"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 76
    :cond_c
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->o:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_f

    .line 77
    :try_start_6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/g/a/h;->tag:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 80
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    if-eqz p1, :cond_d

    const/4 v0, 0x7

    .line 81
    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 82
    :cond_d
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->i1:Lcom/collage/photolib/collage/fragment/AddTagFragment;

    if-eqz p1, :cond_e

    .line 83
    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->C()V

    .line 84
    :cond_e
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    const-string v0, "collage_click_tag"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 85
    :cond_f
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->j:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_10

    .line 86
    :try_start_7
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->j1:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    .line 87
    iput-object v0, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->J0:Ljava/util/ArrayList;

    .line 88
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/g/a/h;->fliter:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 91
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->A()V

    .line 92
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    const-string v0, "collage_click_filter"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_10
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->b:Landroid/view/View;

    if-nez p2, :cond_0

    .line 2
    sget p2, Lc/g/a/g;->fragment_edit_collage_main_menu:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->b:Landroid/view/View;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->b:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->c:Landroid/widget/LinearLayout;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->k:Landroid/widget/LinearLayout;

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i1:Lcom/collage/photolib/collage/fragment/AddTagFragment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->C()V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Z0:Lcom/collage/photolib/collage/fragment/AddTextFragment;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 4
    :try_start_0
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iput v1, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 5
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->f:Lcom/collage/photolib/collage/view/TextStickerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 7
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->f:Lcom/collage/photolib/collage/view/TextStickerView;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/TextStickerView;->getCurrentTextPiece()Lcom/collage/photolib/collage/view/TextPiece;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->f:Lcom/collage/photolib/collage/view/TextStickerView;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/TextStickerView;->c()V

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/collage/photolib/collage/fragment/AddTextFragment;->B()V

    .line 10
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/AddTextFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    :cond_2
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 14
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v2, 0x428c0000    # 70.0f

    .line 15
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 16
    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 17
    throw v0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g1:Lcom/collage/photolib/collage/fragment/BorderFragment;

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iput v1, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 5
    iget v1, v2, Lcom/collage/photolib/collage/PuzzleActivity;->R0:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->g:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->w:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->w:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->o:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iput v1, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->r:I

    .line 14
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->p:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iput v1, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->s:I

    .line 15
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->q:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iput v1, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->t:I

    .line 16
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->c:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    invoke-virtual {v1}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->getBorderBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->u:Landroid/graphics/Bitmap;

    .line 17
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->x:Lcom/collage/photolib/collage/adapt/BorderColorAdapter;

    .line 18
    iget v1, v1, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->d:I

    .line 19
    iput v1, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->v:I

    .line 20
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 21
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v2, 0x428c0000    # 70.0f

    .line 22
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 23
    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
