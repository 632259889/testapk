.class public Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;
.super Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;
.source "PhotoEditorStickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$ViewPagerAdapter;
    }
.end annotation


# static fields
.field public static E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:I

.field public static G:Z

.field public static H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/content/res/AssetManager;

.field public C:Ljava/io/InputStream;

.field public D:Landroid/content/BroadcastReceiver;

.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/view/View;

.field public c:Landroidx/viewpager/widget/ViewPager;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

.field public g:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

.field public h:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerTypeAdapter;

.field public i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/BitmapFactory$Options;

.field public l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/base/common/loading/RotateLoading;

.field public p:Landroid/widget/TextView;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->E:Ljava/util/ArrayList;

    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    sput v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->F:I

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->G:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->H:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->q:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->r:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->v:I

    .line 7
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->y:Z

    .line 8
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$h;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$h;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->D:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    const/4 v3, 0x1

    iput v3, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 2
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->k:Landroid/graphics/BitmapFactory$Options;

    .line 4
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->j:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 8
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 9
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    .line 10
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v4, 0x433e0000    # 190.0f

    .line 11
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 12
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v4, v4, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    iput-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    .line 14
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->b:Landroid/view/View;

    sget v4, Lc/m/b/f;->sticker_pager:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iput-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->c:Landroidx/viewpager/widget/ViewPager;

    .line 15
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->b:Landroid/view/View;

    sget v4, Lc/m/b/f;->stickers_type_list:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 18
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    new-instance v2, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerTypeAdapter;

    invoke-direct {v2, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerTypeAdapter;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;)V

    iput-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->h:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerTypeAdapter;

    .line 20
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    new-instance v2, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    invoke-direct {v2, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;)V

    iput-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    .line 22
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->o:Lcom/base/common/loading/RotateLoading;

    .line 23
    iput-object v4, v2, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->f:Lcom/base/common/loading/RotateLoading;

    .line 24
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->p:Landroid/widget/TextView;

    .line 25
    iput-object v4, v2, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->g:Landroid/widget/TextView;

    .line 26
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 28
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 31
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 32
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v4, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$ViewPagerAdapter;

    invoke-direct {v4, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$ViewPagerAdapter;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;)V

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 33
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v4, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$g;

    invoke-direct {v4, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$g;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;)V

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    .line 35
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v4, Lc/m/b/h;->error:I

    invoke-static {v2, v4, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    if-eqz v2, :cond_2

    .line 37
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->h:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerTypeAdapter;

    if-eqz v2, :cond_3

    .line 41
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->h:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerTypeAdapter;

    iput v1, v2, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerTypeAdapter;->c:I

    .line 42
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->h:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerTypeAdapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    const-string v2, ""

    .line 43
    invoke-virtual {p0, v2, v3}, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->C(Ljava/lang/String;I)V

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "sticker_tab.txt"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/i/a/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 46
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->z:Z

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "update_sticker_tab"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 48
    :cond_4
    sget-object v2, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_5

    .line 49
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->o:Lcom/base/common/loading/RotateLoading;

    if-eqz v2, :cond_6

    .line 50
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->o:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v2}, Lcom/base/common/loading/RotateLoading;->c()V

    goto :goto_1

    .line 51
    :cond_5
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->o:Lcom/base/common/loading/RotateLoading;

    if-eqz v2, :cond_6

    .line 52
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->o:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v2}, Lcom/base/common/loading/RotateLoading;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    :catch_1
    :cond_6
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v2}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 55
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/m/b/i/q/a;

    const/high16 v5, 0x40800000    # 4.0f

    .line 57
    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v4, v6, v5}, Lc/m/b/i/q/a;->d(FF)V

    const/high16 v5, 0x40a00000    # 5.0f

    .line 58
    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42960000    # 75.0f

    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Lc/m/b/i/q/a;->c(FF)V

    goto :goto_2

    .line 59
    :cond_7
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 60
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 61
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 62
    :catch_2
    :cond_8
    :try_start_4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 63
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 64
    :cond_9
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_a

    .line 65
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_a
    return-void
.end method

.method public B(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p2, 0x110

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lc/m/b/a;->activity_in:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p2, p1, v1, v2, v3}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->a(Ljava/lang/String;Landroid/graphics/Bitmap;FF)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public C(Ljava/lang/String;I)V
    .locals 13

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-nez p2, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lc/m/b/i/j/n;->b(Landroid/content/Context;)Lc/m/b/i/j/n;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "sticker_table"

    .line 3
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "sticker_first_show"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v5, Lc/m/b/h;->add_sticker_tips_2:I

    invoke-static {v1, v5, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    if-eq v1, v2, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    if-eqz v1, :cond_c

    .line 16
    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-nez p2, :cond_8

    .line 17
    iput-boolean v2, v1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->c:Z

    .line 18
    iput-boolean v2, v1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->d:Z

    .line 19
    iget-object p1, v1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/j/n;->b(Landroid/content/Context;)Lc/m/b/i/j/n;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "sticker_table"

    move-object v3, p1

    .line 21
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 22
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_b

    .line 23
    sget-object v3, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 24
    :cond_5
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "sticker_path_name"

    .line 25
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 26
    iget-object v4, v1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3}, La/a/b/b/g/j;->G(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 27
    sget-object v4, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-array v4, v2, [Ljava/lang/String;

    aput-object v3, v4, v0

    const-string v3, "sticker_table"

    const-string v5, " sticker_path_name = ? "

    .line 28
    invoke-virtual {p1, v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 29
    :cond_7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    sget-object p2, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 34
    iget-object v0, v1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-ne p2, v2, :cond_9

    .line 35
    iput-boolean v0, v1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->c:Z

    .line 36
    iput-boolean v0, v1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->d:Z

    .line 37
    :goto_4
    :try_start_0
    sget-object p1, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_b

    .line 38
    iget-object p1, v1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->b:Ljava/util/ArrayList;

    sget-object p2, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 39
    :cond_9
    iput-boolean v0, v1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->c:Z

    .line 40
    iput-boolean v0, v1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->d:Z

    .line 41
    :try_start_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    .line 43
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 44
    new-instance v3, Lc/m/b/i/j/j;

    invoke-direct {v3, v1}, Lc/m/b/i/j/j;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    array-length v2, p2

    :goto_5
    if-ge v0, v2, :cond_a

    aget-object v3, p2, v0

    .line 46
    iget-object v4, v1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 47
    :cond_a
    iget-object p2, v1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 48
    :catch_0
    new-instance p2, Lc/m/b/i/j/k;

    invoke-direct {p2, v1}, Lc/m/b/i/j/k;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;)V

    invoke-static {p1, p2}, Lc/i/a/b/f;->q(Ljava/lang/String;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 50
    iget-object v0, v1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 51
    :catch_1
    :cond_b
    :goto_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    const/4 p2, -0x1

    .line 53
    iput p2, p1, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->e:I

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_c
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->b:Landroid/view/View;

    sget v1, Lc/m/b/f;->loading_thumb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->o:Lcom/base/common/loading/RotateLoading;

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->b:Landroid/view/View;

    sget v1, Lc/m/b/f;->loading_thumb_progress:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->p:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->b:Landroid/view/View;

    sget v1, Lc/m/b/f;->add_custom_sticker_tip:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->a:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x428c0000    # 70.0f

    .line 6
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 7
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->b:Landroid/view/View;

    sget v1, Lc/m/b/f;->sticker_store:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->w:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->b:Landroid/view/View;

    sget v1, Lc/m/b/f;->sticker_custom:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->x:Landroid/widget/ImageView;

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge p1, v2, :cond_2

    .line 10
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 15
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 16
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 18
    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v9

    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v5

    invoke-static {v8}, Lc/i/a/b/c;->a(F)I

    move-result v8

    invoke-virtual {v6, v7, v9, v5, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 19
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    sget v5, Lc/m/b/c;->top_and_bottom_bar_color:I

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/16 v5, 0x8

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-ne p1, v1, :cond_1

    .line 23
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 28
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 29
    :cond_2
    sget-boolean p1, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->G:Z

    if-eqz p1, :cond_5

    .line 30
    sput-boolean v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->G:Z

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v2, :cond_5

    const/16 v3, 0xe

    const/16 v4, 0xa

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_4

    goto :goto_3

    .line 31
    :cond_3
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_4
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v3, Lcom/base/common/helper/GridSpacingItemDecoration;

    const/4 v4, 0x5

    sget v6, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->F:I

    invoke-direct {v3, v4, v6, v0}, Lcom/base/common/helper/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$e;

    invoke-direct {v1, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$e;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$f;

    invoke-direct {v1, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$f;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 44
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->x()V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/m/b/h;->error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x110

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string p1, "_data"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p3, 0x0

    .line 8
    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 9
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-static {p1}, Lc/i/a/b/f;->l(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 p2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide/32 v2, 0x6400000

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 12
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lc/d/a/s/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 15
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/cutout/CutOutEditActivity;->R:Landroid/graphics/Bitmap;

    .line 16
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/cutout/CutOutEditActivity;->S:Landroid/graphics/Bitmap;

    .line 17
    sput p1, Lcom/cutout/CutOutEditActivity;->U:I

    .line 18
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/cutout/CutOutEditActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/m/b/a;->activity_in:I

    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "is_enter_from_sticker"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p3, "Image too large"

    invoke-static {p1, p3, p2}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PhotoEditor"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "Sticker"

    invoke-static {p1, v0, v2}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->n:Ljava/lang/String;

    :try_start_0
    const-string p1, "https://cooll.oss-cn-shanghai.aliyuncs.com/photoeditor_res_cfg.txt"

    .line 3
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->t:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "photoeditor_res_cfg.txt"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->u:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "click_sticker_store_item"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "update_sticker_tab"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->b:Landroid/view/View;

    if-nez p2, :cond_0

    .line 3
    sget p2, Lc/m/b/g;->fragment_edit_image_sticker_photoeditor:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->b:Landroid/view/View;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->G:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    sget-object v0, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 5
    invoke-virtual {v0}, Lc/v/a/a;->a()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->y:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->b:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->a:Landroid/widget/LinearLayout;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->h:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerTypeAdapter;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->h:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerTypeAdapter;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 11
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    .line 13
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->c:Landroidx/viewpager/widget/ViewPager;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    .line 15
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_6
    return-void
.end method

.method public onResume()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "is_exit_cutout_activity"

    .line 1
    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3
    sget-object v2, Lc/j/p;->d:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lc/i/a/b/f;->o(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x8

    const-string v6, "sticker_table"

    const/4 v7, 0x0

    const-string v8, "sticker_path_name"

    if-eqz v4, :cond_5

    .line 5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lc/m/b/i/j/n;->b(Landroid/content/Context;)Lc/m/b/i/j/n;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v10, "sticker_table"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v4

    .line 7
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 8
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_2

    .line 9
    sget-object v10, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 11
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 12
    sget-object v11, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    sget-object v10, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    sget-object v10, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 15
    sget-object v10, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 17
    sget-object v9, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 18
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 19
    invoke-virtual {v11, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v6, v7, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    .line 21
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    sget-object v6, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 24
    iget-object v6, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    iget-object v6, v6, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 26
    iget-object v8, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    iget-object v8, v8, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_4
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 28
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    .line 29
    iput v3, v4, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->e:I

    .line 30
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->B(Ljava/lang/String;Z)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, La/a/b/b/g/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    sput-object v7, Lc/j/p;->d:Ljava/lang/String;

    goto/16 :goto_8

    .line 36
    :cond_5
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->m:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lc/m/b/i/j/n;->b(Landroid/content/Context;)Lc/m/b/i/j/n;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v10, "sticker_table"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v2

    .line 39
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 40
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_8

    .line 41
    sget-object v9, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 42
    :cond_6
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 43
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 44
    sget-object v10, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_7
    sget-object v9, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->E:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 46
    :cond_8
    sget-object v9, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 47
    sget-object v9, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->E:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 49
    sget-object v4, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 50
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 51
    invoke-virtual {v10, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v6, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_6

    .line 53
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    sget-object v4, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 56
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    iget-object v4, v4, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 58
    iget-object v6, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    iget-object v6, v6, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 59
    :cond_a
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 60
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    .line 61
    iput v3, v2, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->e:I

    .line 62
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 63
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 64
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->B(Ljava/lang/String;Z)V

    .line 66
    iput-object v7, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->m:Ljava/lang/String;

    .line 67
    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_c
    return-void
.end method

.method public x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 2
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->h:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerTypeAdapter;

    if-eqz v0, :cond_0

    .line 6
    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerTypeAdapter;->c:I

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    .line 9
    iput v3, v0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->e:I

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/high16 v0, 0x428c0000    # 70.0f

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/m/b/i/q/a;

    const/high16 v5, 0x40800000    # 4.0f

    .line 20
    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v6, v5}, Lc/m/b/i/q/a;->d(FF)V

    const/high16 v5, 0x40a00000    # 5.0f

    .line 21
    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    const/high16 v6, 0x42960000    # 75.0f

    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Lc/m/b/i/q/a;->c(FF)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 23
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 24
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 27
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    if-eqz v1, :cond_6

    .line 29
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->b()V

    .line 30
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_6
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 32
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->A:Landroid/graphics/Bitmap;

    .line 34
    :cond_7
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 36
    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 37
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 38
    :catch_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 40
    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 41
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->l:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public final y(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lc/i/a/b/f;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance p1, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$b;

    invoke-direct {p1, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$b;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;)V

    invoke-static {v0, p1}, Lc/i/a/b/f;->q(Ljava/lang/String;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 5
    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$c;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$c;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->v:I

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    .line 8
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->v:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->y(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    new-instance v1, Lcom/lzy/okgo/request/GetRequest;

    invoke-direct {v1, v0}, Lcom/lzy/okgo/request/GetRequest;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "temp"

    invoke-static {v2, v3, v4}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ".zip"

    invoke-static {v3, v4, v5}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$d;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/lzy/okgo/request/base/Request;->execute(Lc/v/a/d/b;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final z(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    .line 2
    iget-boolean v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->B:Landroid/content/res/AssetManager;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->C:Ljava/io/InputStream;

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->k:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->A:Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->C:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lc/d/a/s/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->A:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :goto_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->A:Landroid/graphics/Bitmap;

    return-object p1
.end method
