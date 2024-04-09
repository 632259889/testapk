.class public Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;
.super Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;
.source "FilterListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lc/m/b/i/l/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$e;,
        Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;,
        Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$i;,
        Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$f;,
        Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;,
        Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;
    }
.end annotation


# static fields
.field public static final T0:Ljava/lang/String;

.field public static U0:Ljava/lang/String;


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public A0:Z

.field public B:Landroid/graphics/Canvas;

.field public B0:Z

.field public C:I

.field public C0:Z

.field public D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

.field public D0:Z

.field public E:Landroid/widget/LinearLayout;

.field public E0:Z

.field public F:Landroid/widget/FrameLayout;

.field public F0:Z

.field public G:Landroid/widget/TextView;

.field public G0:Z

.field public H:Landroid/widget/SeekBar;

.field public H0:Z

.field public I:Landroid/widget/LinearLayout;

.field public I0:Z

.field public J:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/PortraitBFilterAdapter;

.field public J0:Z

.field public K:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/PortraitMFilterAdapter;

.field public K0:Z

.field public L:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FoodieAFilterAdapter;

.field public L0:Z

.field public M:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/SeasideAFilterAdapter;

.field public M0:Z

.field public N:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/StilllifeCFilterAdapter;

.field public N0:[I

.field public O:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/ArchitectureMFilterAdapter;

.field public O0:Z

.field public P:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/OutsideVFilterAdapter;

.field public P0:Landroid/content/BroadcastReceiver;

.field public Q:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/SeasonFilterAdapter;

.field public Q0:Landroid/widget/FrameLayout;

.field public R:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/OutsideRFilterAdapter;

.field public R0:I

.field public S:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BlackWhiteFilterAdapter;

.field public S0:Ljava/lang/Runnable;

.field public T:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/LifeFilterAdapter;

.field public U:Landroid/widget/FrameLayout;

.field public V:Landroid/widget/FrameLayout;

.field public W:Landroid/widget/FrameLayout;

.field public X:Landroid/widget/FrameLayout;

.field public Y:Landroid/widget/FrameLayout;

.field public Z:Landroid/widget/FrameLayout;

.field public a0:Landroid/widget/FrameLayout;

.field public b:Landroid/view/View;

.field public b0:Landroid/widget/FrameLayout;

.field public c:Landroid/graphics/Bitmap;

.field public c0:Landroid/widget/FrameLayout;

.field public d:Landroid/graphics/Bitmap;

.field public d0:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public e0:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public f0:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

.field public g:Landroid/widget/FrameLayout;

.field public g0:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;",
            "Lc/m/b/i/j/o/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/FrameLayout;

.field public h0:Landroid/widget/HorizontalScrollView;

.field public i:Lcom/base/common/loading/RotateLoading;

.field public i0:Landroid/widget/TextView;

.field public j:Lcom/base/common/loading/RotateLoading;

.field public j0:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public k0:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public l0:Landroid/widget/TextView;

.field public m:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

.field public m0:Landroid/widget/TextView;

.field public n:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

.field public n0:Landroid/widget/TextView;

.field public o:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;

.field public o0:Landroid/widget/TextView;

.field public p:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

.field public p0:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field public q0:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public r0:Landroid/widget/TextView;

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public s0:Landroid/widget/TextView;

.field public t:Landroid/graphics/Bitmap;

.field public t0:Landroid/widget/TextView;

.field public u:Landroid/graphics/Bitmap;

.field public u0:Landroid/widget/TextView;

.field public v:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;

.field public v0:Landroid/widget/TextView;

.field public w:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$f;

.field public w0:Landroid/widget/TextView;

.field public x:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$i;

.field public x0:Z

.field public y:Landroid/app/Dialog;

.field public y0:Z

.field public z:Landroid/graphics/Paint;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->T0:Ljava/lang/String;

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    .line 3
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->None:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->y0:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O0:Z

    .line 6
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->P0:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Q0:Landroid/widget/FrameLayout;

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->R0:I

    .line 9
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$d;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$d;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->S0:Ljava/lang/Runnable;

    return-void
.end method

.method public static x(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->y:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static y(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->y:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->y:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static z(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;I)V
    .locals 5

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 6
    iget-object p0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object p0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->B:Landroid/graphics/Canvas;

    if-nez v0, :cond_3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->A:Landroid/graphics/Bitmap;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->z:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->A:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->B:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U()V

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->z:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 20
    :cond_4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->z:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->B:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->B:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->A:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->A:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    .line 27
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :cond_6
    iget-object p0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object p0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_8

    .line 30
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 31
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U()V

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "is_remove_ad"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "watch_ad_success"

    if-nez v3, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "is_prime_month"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    :cond_0
    iput-boolean v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O0:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O0:Z

    .line 8
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O0:Z

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    invoke-static {v3, v4}, La/a/b/b/g/j;->i0(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v4, v4, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-ne v3, v4, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C()V

    goto :goto_1

    .line 12
    :cond_4
    new-instance v3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;

    invoke-direct {v3, p0, v1}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;)V

    iput-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->v:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;

    new-array v4, v0, [Landroid/graphics/Bitmap;

    .line 13
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    :goto_1
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    nop

    .line 15
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v4, v4, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-ne v3, v4, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C()V

    goto :goto_2

    .line 17
    :cond_5
    new-instance v3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;

    invoke-direct {v3, p0, v1}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;)V

    iput-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->v:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$h;

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 18
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    aput-object v1, v0, v2

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return v2
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->i0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->j0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    :cond_2
    invoke-static {p0}, Lc/b/a/a/a;->w0(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->k0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 9
    sget v1, Lc/m/b/e;->art_item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0}, Lc/b/a/a/a;->x0(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->k0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 12
    sget v1, Lc/m/b/e;->poster_item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->k0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 14
    sget v1, Lc/m/b/e;->item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 15
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->l0:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 16
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->m0:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 18
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->n0:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 20
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->o0:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 22
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->p0:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 24
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->q0:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 26
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->r0:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 28
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 29
    :cond_c
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s0:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 30
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 31
    :cond_d
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t0:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 32
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33
    :cond_e
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->u0:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 34
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 35
    :cond_f
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->v0:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 36
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 37
    :cond_10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->w0:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 38
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_11
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->x0:Z

    .line 40
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->y0:Z

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->z0:Z

    .line 42
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->A0:Z

    .line 43
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->B0:Z

    .line 44
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C0:Z

    .line 45
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D0:Z

    .line 46
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->E0:Z

    .line 47
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->F0:Z

    .line 48
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G0:Z

    .line 49
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->H0:Z

    .line 50
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->I0:Z

    .line 51
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->J0:Z

    .line 52
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->K0:Z

    .line 53
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->L0:Z

    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->R(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->c:Landroid/graphics/Bitmap;

    .line 10
    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->None:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    .line 12
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->q:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->x:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$i;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->x:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$i;

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 16
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->x:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$i;

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->w:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$f;

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->w:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$f;

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 19
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->w:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$f;

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->f0:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->f0:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 22
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->f0:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D()V

    .line 24
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->E()V

    .line 25
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_7
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->S()V

    .line 28
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->N()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->m:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->e:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->e:I

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->n:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    if-eqz v0, :cond_3

    .line 6
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->f:I

    if-ne v2, v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->f:I

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->p:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    if-eqz v0, :cond_5

    .line 10
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;->f:I

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;->f:I

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->o:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;

    if-eqz v0, :cond_7

    .line 14
    iget v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->e:I

    if-ne v2, v1, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->e:I

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->L:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FoodieAFilterAdapter;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->a()V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->J:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/PortraitBFilterAdapter;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->a()V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->K:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/PortraitMFilterAdapter;

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->a()V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->M:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/SeasideAFilterAdapter;

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->a()V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->N:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/StilllifeCFilterAdapter;

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->a()V

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/ArchitectureMFilterAdapter;

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->a()V

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->P:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/OutsideVFilterAdapter;

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->a()V

    .line 31
    :cond_e
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Q:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/SeasonFilterAdapter;

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->a()V

    :cond_f
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->E:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public F(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2
    :goto_0
    :try_start_0
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final G(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "filterStatistical(): mode upexception!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "filter_season_select_para"

    goto :goto_0

    :pswitch_1
    const-string v0, "filter_outside_v_select_para"

    goto :goto_0

    :pswitch_2
    const-string v0, "filter_architecture_m_select_para"

    goto :goto_0

    :pswitch_3
    const-string v0, "filter_stilllife_c_select_para"

    goto :goto_0

    :pswitch_4
    const-string v0, "filter_seaside_a_select_para"

    goto :goto_0

    :pswitch_5
    const-string v0, "filter_foodie_a_select_para"

    goto :goto_0

    :pswitch_6
    const-string v0, "filter_portrait_m_select_para"

    goto :goto_0

    :pswitch_7
    const-string v0, "filter_portrait_b_select_para"

    goto :goto_0

    :pswitch_8
    const-string v0, "filter_life_select_para"

    goto :goto_0

    :pswitch_9
    const-string v0, "filter_blackwhite_select_para"

    goto :goto_0

    :pswitch_a
    const-string v0, "filter_outside_r_select_para"

    goto :goto_0

    :pswitch_b
    const-string v0, "filter_halo_select_para"

    goto :goto_0

    :pswitch_c
    const-string v0, "filter_art_select_para"

    goto :goto_0

    :pswitch_d
    const-string v0, "filter_vintage_select_para"

    goto :goto_0

    :pswitch_e
    const-string v0, "filter_fruit_select_para"

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    # invoke-static {v2, v0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v0, 0x0

    if-le v5, v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x42380000    # 46.0f

    .line 6
    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x2

    const/high16 v7, 0x42700000    # 60.0f

    .line 7
    invoke-static {v1, v7, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    if-gt v5, v4, :cond_3

    if-le v6, v3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    int-to-float v2, v3

    mul-float v2, v2, v7

    int-to-float v3, v6

    goto :goto_2

    :cond_4
    int-to-float v2, v4

    mul-float v2, v2, v7

    int-to-float v3, v5

    :goto_2
    div-float/2addr v2, v3

    :goto_3
    cmpg-float v3, v2, v7

    if-gez v3, :cond_5

    .line 8
    :try_start_1
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 10
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->u:Landroid/graphics/Bitmap;

    goto :goto_4

    :catch_0
    nop

    goto :goto_5

    .line 11
    :cond_5
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->u:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    const/4 v1, 0x0

    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 12
    :try_start_2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 13
    :catch_1
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U()V

    :cond_7
    :goto_6
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 3

    const-string v0, "outside_r"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->c0:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Q0:Landroid/widget/FrameLayout;

    goto/16 :goto_0

    :cond_0
    const-string v0, "blackwhite"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d0:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Q0:Landroid/widget/FrameLayout;

    goto/16 :goto_0

    :cond_1
    const-string v0, "life"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->e0:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Q0:Landroid/widget/FrameLayout;

    goto/16 :goto_0

    :cond_2
    const-string v0, "portrait_b"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Q0:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_3
    const-string v0, "portrait_m"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->V:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Q0:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_4
    const-string v0, "seaside_a"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->X:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Q0:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_5
    const-string v0, "foodie_a"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Q0:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_6
    const-string v0, "stilllife_c"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Y:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Q0:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_7
    const-string v0, "architecture_m"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Z:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Q0:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_8
    const-string v0, "outside_v"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->a0:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Q0:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_9
    const-string v0, "season"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b0:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Q0:Landroid/widget/FrameLayout;

    .line 23
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Q0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$c;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$c;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->i0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->j0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->k0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 8
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    :cond_3
    invoke-static {p0}, Lc/b/a/a/a;->w0(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->l0:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 11
    sget v1, Lc/m/b/e;->art_item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0}, Lc/b/a/a/a;->x0(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->l0:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 14
    sget v1, Lc/m/b/e;->poster_item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->l0:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 16
    sget v1, Lc/m/b/e;->item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->m0:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 18
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->n0:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 20
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->o0:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 22
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->p0:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 24
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->q0:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 26
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->r0:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 28
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 29
    :cond_c
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s0:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 30
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 31
    :cond_d
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t0:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 32
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33
    :cond_e
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->u0:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 34
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 35
    :cond_f
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->v0:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 36
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 37
    :cond_10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->w0:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 38
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_11
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->x0:Z

    .line 40
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->y0:Z

    .line 41
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->z0:Z

    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->A0:Z

    .line 43
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->B0:Z

    .line 44
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C0:Z

    .line 45
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D0:Z

    .line 46
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->E0:Z

    .line 47
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->F0:Z

    .line 48
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G0:Z

    .line 49
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->H0:Z

    .line 50
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->I0:Z

    .line 51
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->J0:Z

    .line 52
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->K0:Z

    .line 53
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->L0:Z

    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->H()V

    .line 2
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->u:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lc/m/b/i/l/a;)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->n:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    .line 3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v2, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    .line 4
    iput-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->g:Landroid/widget/ImageView;

    .line 5
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    .line 6
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->h:Landroid/widget/FrameLayout;

    .line 7
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->g0:Landroidx/collection/ArrayMap;

    if-eqz v1, :cond_0

    .line 8
    sget-object v2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Art:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v1, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Art:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->n:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    .line 11
    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->f:I

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->n:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->x0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->x0:Z

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->y0:Z

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->y0:Z

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->z0:Z

    if-eqz v0, :cond_2

    .line 12
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->z0:Z

    .line 13
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 14
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 15
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto/16 :goto_0

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->A0:Z

    if-eqz v0, :cond_3

    .line 17
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->A0:Z

    .line 18
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 19
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 20
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto/16 :goto_0

    .line 21
    :cond_3
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->B0:Z

    if-eqz v0, :cond_4

    .line 22
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->B0:Z

    .line 23
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->c0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 24
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 25
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto/16 :goto_0

    .line 26
    :cond_4
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C0:Z

    if-eqz v0, :cond_5

    .line 27
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C0:Z

    .line 28
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 29
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 30
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto/16 :goto_0

    .line 31
    :cond_5
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D0:Z

    if-eqz v0, :cond_6

    .line 32
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D0:Z

    .line 33
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->e0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 34
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 35
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto/16 :goto_0

    .line 36
    :cond_6
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->E0:Z

    if-eqz v0, :cond_7

    .line 37
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->E0:Z

    .line 38
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 40
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto/16 :goto_0

    .line 41
    :cond_7
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->F0:Z

    if-eqz v0, :cond_8

    .line 42
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->F0:Z

    .line 43
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->V:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 44
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 45
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto/16 :goto_0

    .line 46
    :cond_8
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G0:Z

    if-eqz v0, :cond_9

    .line 47
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G0:Z

    .line 48
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->X:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 49
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 50
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto/16 :goto_0

    .line 51
    :cond_9
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->H0:Z

    if-eqz v0, :cond_a

    .line 52
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->H0:Z

    .line 53
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 54
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 55
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 56
    :cond_a
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->I0:Z

    if-eqz v0, :cond_b

    .line 57
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->I0:Z

    .line 58
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Y:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 59
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 60
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 61
    :cond_b
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->J0:Z

    if-eqz v0, :cond_c

    .line 62
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->J0:Z

    .line 63
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Z:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 64
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 65
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 66
    :cond_c
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->K0:Z

    if-eqz v0, :cond_d

    .line 67
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->K0:Z

    .line 68
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->a0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 69
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 70
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 71
    :cond_d
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->L0:Z

    if-eqz v0, :cond_e

    .line 72
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->L0:Z

    .line 73
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 74
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 75
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    :goto_0
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->H()V

    .line 2
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->u:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lc/m/b/i/l/a;)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->p:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    .line 3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v2, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    .line 4
    iput-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;->g:Landroid/widget/ImageView;

    .line 5
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    .line 6
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;->h:Landroid/widget/FrameLayout;

    .line 7
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->g0:Landroidx/collection/ArrayMap;

    if-eqz v1, :cond_0

    .line 8
    sget-object v2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Halo:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v1, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Halo:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->p:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    .line 11
    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;->f:I

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->p:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 4
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v1}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x428c0000    # 70.0f

    .line 13
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 14
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->E()V

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O0:Z

    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Q()V

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->g:Landroid/widget/FrameLayout;

    .line 10
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->y:Landroid/app/Dialog;

    check-cast v1, Lc/d/a/o/c;

    invoke-virtual {v1, v0}, Lc/d/a/o/c;->b(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_4
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U()V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 15
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x42d20000    # 105.0f

    .line 16
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->g0:Landroidx/collection/ArrayMap;

    .line 19
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->I(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->L()V

    .line 21
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$b;

    invoke-direct {v1, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$b;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    .line 2
    iput v2, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 3
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v1, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v0, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v2, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v2, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v0, v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v1}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->d:Lcom/base/common/imagezoom/ImageViewTouch;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public R(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->o:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->release()V

    .line 3
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->o:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->m:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->release()V

    .line 6
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->m:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->n:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->release()V

    .line 9
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->n:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->p:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;->release()V

    .line 12
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->p:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->J:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/PortraitBFilterAdapter;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->release()V

    .line 15
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->J:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/PortraitBFilterAdapter;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->K:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/PortraitMFilterAdapter;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->release()V

    .line 18
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->K:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/PortraitMFilterAdapter;

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->M:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/SeasideAFilterAdapter;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->release()V

    .line 21
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->M:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/SeasideAFilterAdapter;

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->L:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FoodieAFilterAdapter;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->release()V

    .line 24
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->L:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FoodieAFilterAdapter;

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->N:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/StilllifeCFilterAdapter;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->release()V

    .line 27
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->N:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/StilllifeCFilterAdapter;

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/ArchitectureMFilterAdapter;

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->release()V

    .line 30
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/ArchitectureMFilterAdapter;

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->P:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/OutsideVFilterAdapter;

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->release()V

    .line 33
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->P:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/OutsideVFilterAdapter;

    .line 34
    :cond_a
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Q:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/SeasonFilterAdapter;

    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->release()V

    .line 36
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Q:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/SeasonFilterAdapter;

    .line 37
    :cond_b
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->g0:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 39
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->g0:Landroidx/collection/ArrayMap;

    :cond_c
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->H:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->R0:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "edit error"

    invoke-static {v1, v0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->E:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->E:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->E()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->V()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/drawable/BitmapDrawable;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Halo:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Halo:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    :cond_1
    const-string v0, "mCurrentFilterMode: "

    .line 5
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    .line 7
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->T()V

    .line 8
    invoke-virtual {p0, p3}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O()V

    return-void

    .line 10
    :cond_2
    iget-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object p3, p3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p0, p1, v1, p3}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->F(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->c:Landroid/graphics/Bitmap;

    .line 13
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->c:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->V()V

    .line 16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17
    iput-boolean p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O0:Z

    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U()V

    :cond_5
    return-void
.end method

.method public g(Lc/d/a/m/c;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->BlackWhite:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->BlackWhite:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    .line 5
    :cond_1
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    .line 6
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->T()V

    .line 7
    invoke-virtual {p0, p3}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O()V

    return-void

    .line 9
    :cond_2
    new-instance p3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;)V

    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->f0:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    const/4 v0, 0x1

    new-array v1, v0, [Lc/d/a/m/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 10
    invoke-virtual {p3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O0:Z

    return-void
.end method

.method public h(Lc/p/a/c/a;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Fruit:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Fruit:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    :cond_1
    const-string v0, "mCurrentFilterMode: "

    .line 5
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    .line 7
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->T()V

    .line 8
    invoke-virtual {p0, p3}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O()V

    return-void

    .line 10
    :cond_2
    new-instance p3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$f;

    invoke-direct {p3, p0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$f;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;Lc/p/a/c/a;)V

    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->w:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$f;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 13
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O0:Z

    return-void
.end method

.method public i(Lc/d/a/m/c;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Portrait_b:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Portrait_b:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    :cond_1
    const-string v0, "mCurrentFilterMode: "

    .line 5
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    .line 7
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->T()V

    .line 8
    invoke-virtual {p0, p3}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O()V

    return-void

    .line 10
    :cond_2
    new-instance p3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;)V

    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->f0:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    const/4 v0, 0x1

    new-array v1, v0, [Lc/d/a/m/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 11
    invoke-virtual {p3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 13
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O0:Z

    return-void
.end method

.method public j(Lc/d/a/m/c;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Life:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Life:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    .line 5
    :cond_1
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    .line 6
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->T()V

    .line 7
    invoke-virtual {p0, p3}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O()V

    return-void

    .line 9
    :cond_2
    new-instance p3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;)V

    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->f0:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    const/4 v0, 0x1

    new-array v1, v0, [Lc/d/a/m/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 10
    invoke-virtual {p3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O0:Z

    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Vintage:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    if-ne v0, p1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Vintage:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    :cond_1
    const-string v0, "mCurrentFilterMode: "

    .line 5
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    .line 7
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->T()V

    .line 8
    invoke-virtual {p0, p2}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G(Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O()V

    return-void

    .line 10
    :cond_2
    new-instance p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$i;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;)V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->x:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$i;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, p1}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 13
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O0:Z

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public m(Lc/d/a/m/c;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Stilllife_c:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Stilllife_c:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    :cond_1
    const-string v0, "mCurrentFilterMode: "

    .line 5
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    .line 7
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->T()V

    .line 8
    invoke-virtual {p0, p3}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O()V

    return-void

    .line 10
    :cond_2
    new-instance p3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;)V

    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->f0:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    const/4 v0, 0x1

    new-array v1, v0, [Lc/d/a/m/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 11
    invoke-virtual {p3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 13
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O0:Z

    return-void
.end method

.method public n(Landroid/graphics/drawable/BitmapDrawable;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Art:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Art:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    :cond_1
    const-string v0, "mCurrentFilterMode: "

    .line 5
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    .line 7
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->T()V

    .line 8
    invoke-virtual {p0, p3}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O()V

    return-void

    .line 10
    :cond_2
    iget-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object p3, p3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p0, p1, v1, p3}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->F(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->c:Landroid/graphics/Bitmap;

    .line 13
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->c:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->V()V

    .line 16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17
    iput-boolean p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O0:Z

    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U()V

    :cond_5
    return-void
.end method

.method public o(Lc/d/a/m/c;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Outside_r:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Outside_r:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    .line 5
    :cond_1
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    .line 6
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->T()V

    .line 7
    invoke-virtual {p0, p3}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O()V

    return-void

    .line 9
    :cond_2
    new-instance p3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;)V

    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->f0:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    const/4 v0, 0x1

    new-array v1, v0, [Lc/d/a/m/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 10
    invoke-virtual {p3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O0:Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->h:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->E:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->i:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->F:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G:Landroid/widget/TextView;

    .line 6
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->j:Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->H:Landroid/widget/SeekBar;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->q:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_back_to_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->r:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filter_shop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->I:Landroid/widget/LinearLayout;

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_vintage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->g:Landroid/widget/FrameLayout;

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_fruit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->e:Landroid/widget/FrameLayout;

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_art:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->f:Landroid/widget/FrameLayout;

    .line 13
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_halo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h:Landroid/widget/FrameLayout;

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->loading_art:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->i:Lcom/base/common/loading/RotateLoading;

    .line 15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->loading_halo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->j:Lcom/base/common/loading/RotateLoading;

    .line 16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->download_art:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->k:Landroid/widget/ImageView;

    .line 17
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->download_halo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->l:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/p/c/b;->c(Landroid/content/Context;)Z

    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/m/b/i/p/c/b;->d(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    if-eqz v0, :cond_2

    .line 21
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->F:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 29
    new-instance v0, Lc/m/b/i/m/m;

    invoke-direct {v0, p0}, Lc/m/b/i/m/m;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 32
    new-instance p1, Lcom/base/common/helper/SpeedLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v2}, Lcom/base/common/helper/SpeedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "outside_r"

    .line 35
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "blackwhite"

    .line 36
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "life"

    .line 37
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "portrait_b"

    .line 38
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "portrait_m"

    .line 39
    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "seaside_a"

    .line 40
    invoke-interface {p1, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "foodie_a"

    .line 41
    invoke-interface {p1, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "stilllife_c"

    .line 42
    invoke-interface {p1, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "architecture_m"

    .line 43
    invoke-interface {p1, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "outside_v"

    .line 44
    invoke-interface {p1, v11, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "season"

    .line 45
    invoke-interface {p1, v12, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v1, v0, :cond_4

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v12, Lc/m/b/f;->filters_outside_r:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->c0:Landroid/widget/FrameLayout;

    .line 47
    new-instance v12, Lc/m/b/i/m/p;

    invoke-direct {v12, p0}, Lc/m/b/i/m/p;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    if-ne v3, v0, :cond_5

    .line 49
    :try_start_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v3, Lc/m/b/f;->filters_blackwhite:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d0:Landroid/widget/FrameLayout;

    .line 50
    new-instance v3, Lc/m/b/i/m/q;

    invoke-direct {v3, p0}, Lc/m/b/i/m/q;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    if-ne v4, v0, :cond_6

    .line 52
    :try_start_2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v3, Lc/m/b/f;->filters_life:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->e0:Landroid/widget/FrameLayout;

    .line 53
    new-instance v3, Lc/m/b/i/m/r;

    invoke-direct {v3, p0}, Lc/m/b/i/m/r;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :catch_2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6
    if-ne v5, v0, :cond_7

    .line 55
    :try_start_3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v3, Lc/m/b/f;->filters_portrait_b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U:Landroid/widget/FrameLayout;

    .line 56
    new-instance v3, Lc/m/b/i/m/t;

    invoke-direct {v3, p0}, Lc/m/b/i/m/t;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    :catch_3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    if-ne v6, v0, :cond_8

    .line 58
    :try_start_4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v3, Lc/m/b/f;->filters_portrait_m:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->V:Landroid/widget/FrameLayout;

    .line 59
    new-instance v3, Lc/m/b/i/m/u;

    invoke-direct {v3, p0}, Lc/m/b/i/m/u;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    :catch_4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_8
    if-ne v7, v0, :cond_9

    .line 61
    :try_start_5
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v3, Lc/m/b/f;->filters_foodie_a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W:Landroid/widget/FrameLayout;

    .line 62
    new-instance v3, Lc/m/b/i/m/s;

    invoke-direct {v3, p0}, Lc/m/b/i/m/s;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 63
    :catch_5
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_9
    if-ne v8, v0, :cond_a

    .line 64
    :try_start_6
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v3, Lc/m/b/f;->filters_seaside_a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->X:Landroid/widget/FrameLayout;

    .line 65
    new-instance v3, Lc/m/b/i/m/v;

    invoke-direct {v3, p0}, Lc/m/b/i/m/v;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 66
    :catch_6
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_a
    if-ne v9, v0, :cond_b

    .line 67
    :try_start_7
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v3, Lc/m/b/f;->filters_stilllife_c:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Y:Landroid/widget/FrameLayout;

    .line 68
    new-instance v3, Lc/m/b/i/m/w;

    invoke-direct {v3, p0}, Lc/m/b/i/m/w;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 69
    :catch_7
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_b
    if-ne v10, v0, :cond_c

    .line 70
    :try_start_8
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v3, Lc/m/b/f;->filters_architecture_m:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Z:Landroid/widget/FrameLayout;

    .line 71
    new-instance v3, Lc/m/b/i/m/j;

    invoke-direct {v3, p0}, Lc/m/b/i/m/j;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 72
    :catch_8
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_c
    if-ne v11, v0, :cond_d

    .line 73
    :try_start_9
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v3, Lc/m/b/f;->filters_outside_v:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->a0:Landroid/widget/FrameLayout;

    .line 74
    new-instance v3, Lc/m/b/i/m/k;

    invoke-direct {v3, p0}, Lc/m/b/i/m/k;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 75
    :catch_9
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_d
    if-ne p1, v0, :cond_e

    .line 76
    :try_start_a
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_season:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b0:Landroid/widget/FrameLayout;

    .line 77
    new-instance v0, Lc/m/b/i/m/l;

    invoke-direct {v0, p0}, Lc/m/b/i/m/l;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 78
    :catch_a
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 79
    :cond_e
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    .line 80
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->R0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_f
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->H:Landroid/widget/SeekBar;

    if-eqz p1, :cond_10

    .line 82
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$e;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 83
    :cond_10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filter_tab_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h0:Landroid/widget/HorizontalScrollView;

    .line 84
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_vintage_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->i0:Landroid/widget/TextView;

    .line 85
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_fruit_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->j0:Landroid/widget/TextView;

    .line 86
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_art_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->k0:Landroid/widget/TextView;

    .line 87
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_halo_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->l0:Landroid/widget/TextView;

    .line 88
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_outside_r_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->m0:Landroid/widget/TextView;

    .line 89
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_blackwhite_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->n0:Landroid/widget/TextView;

    .line 90
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_life_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->o0:Landroid/widget/TextView;

    .line 91
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_portrait_b_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->p0:Landroid/widget/TextView;

    .line 92
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_portrait_m_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->q0:Landroid/widget/TextView;

    .line 93
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_seaside_a_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->r0:Landroid/widget/TextView;

    .line 94
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_foodie_a_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s0:Landroid/widget/TextView;

    .line 95
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_stilllife_c_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t0:Landroid/widget/TextView;

    .line 96
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_architecture_m_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->u0:Landroid/widget/TextView;

    .line 97
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_outside_v_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->v0:Landroid/widget/TextView;

    .line 98
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_season_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->w0:Landroid/widget/TextView;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_b

    if-ne v0, p1, :cond_b

    if-eqz p3, :cond_b

    const-string p1, "apply_filter"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "outside_r"

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->c0:Landroid/widget/FrameLayout;

    goto/16 :goto_0

    :cond_0
    const-string p3, "blackwhite"

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d0:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    const-string p3, "life"

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->e0:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_2
    const-string p3, "portrait_b"

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_3
    const-string p3, "portrait_m"

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->V:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_4
    const-string p3, "seaside_a"

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 14
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->X:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_5
    const-string p3, "foodie_a"

    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 16
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_6
    const-string p3, "stilllife_c"

    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 18
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Y:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_7
    const-string p3, "architecture_m"

    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 20
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Z:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_8
    const-string p3, "outside_v"

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 22
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->a0:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_9
    const-string p3, "season"

    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b0:Landroid/widget/FrameLayout;

    :cond_a
    :goto_0
    if-eqz p2, :cond_b

    .line 25
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->performClick()Z

    .line 26
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h0:Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    const-string v2, "edit_fliter_select_set"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_19

    if-ne v0, v0, :cond_0

    .line 2
    sget-boolean p1, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->g:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 4
    sget-boolean p1, Lcom/filter/photofilters/imageprocessors/NativeImageProcessor;->a:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/m/b/h;->unsupport_so_file:I

    invoke-static {p1, v0, v3}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->y0:Z

    if-eqz p1, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->i0:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 11
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    :cond_6
    invoke-static {p0}, Lc/b/a/a/a;->w0(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->j0:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 14
    sget v0, Lc/m/b/e;->art_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 15
    :cond_7
    invoke-static {p0}, Lc/b/a/a/a;->x0(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->j0:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 17
    sget v0, Lc/m/b/e;->poster_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->j0:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 19
    sget v0, Lc/m/b/e;->item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 20
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->k0:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 21
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->l0:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 23
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 24
    :cond_b
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->m0:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 25
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 26
    :cond_c
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->n0:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 27
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 28
    :cond_d
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->o0:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 29
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 30
    :cond_e
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->p0:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    .line 31
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 32
    :cond_f
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->q0:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    .line 33
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 34
    :cond_10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->r0:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    .line 35
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 36
    :cond_11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s0:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    .line 37
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 38
    :cond_12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t0:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    .line 39
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 40
    :cond_13
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->u0:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 41
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 42
    :cond_14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->v0:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    .line 43
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 44
    :cond_15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->w0:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    .line 45
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 46
    :cond_16
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->x0:Z

    .line 47
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->y0:Z

    .line 48
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->z0:Z

    .line 49
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->A0:Z

    .line 50
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->B0:Z

    .line 51
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C0:Z

    .line 52
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D0:Z

    .line 53
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->E0:Z

    .line 54
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->F0:Z

    .line 55
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G0:Z

    .line 56
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->H0:Z

    .line 57
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->I0:Z

    .line 58
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->J0:Z

    .line 59
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->K0:Z

    .line 60
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->L0:Z

    .line 61
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->H()V

    .line 63
    new-instance p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->u:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lc/m/b/i/l/a;)V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->m:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    .line 64
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    .line 65
    iput-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->f:Landroid/widget/ImageView;

    .line 66
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    .line 67
    iput-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->g:Landroid/widget/FrameLayout;

    .line 68
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->g0:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_17

    .line 69
    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Fruit:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_17
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Fruit:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-ne p1, v0, :cond_18

    .line 71
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->m:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    .line 72
    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->e:I

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 74
    :cond_18
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->m:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    # const-string v0, "Fruit"
    #
    # invoke-static {p1, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 76
    :cond_19
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->f:Landroid/widget/FrameLayout;

    if-ne p1, v4, :cond_1e

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/p/c/b;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 78
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->z0:Z

    if-eqz p1, :cond_1a

    return-void

    .line 79
    :cond_1a
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->B()V

    .line 80
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->K()V

    goto :goto_2

    .line 82
    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object p1, Lc/m/b/i/p/c/b;->b:[Ljava/lang/String;

    aget-object v5, p1, v3

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/p/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lc/m/b/i/p/c/b;->c:[Ljava/lang/String;

    aget-object v8, p1, v3

    new-instance v9, Lc/m/b/i/m/n;

    invoke-direct {v9, p0}, Lc/m/b/i/m/n;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v7, "ArtFilters.zip"

    .line 86
    invoke-static/range {v4 .. v10}, Lc/f/a/a/m/a4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/m/b/i/p/c/c;Landroid/app/Activity;)V

    goto :goto_2

    .line 87
    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 88
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/m/b/h;->no_network_tip:I

    invoke-static {p1, v0, v3}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :catch_1
    :cond_1d
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    # const-string v0, "Art"
    #
    # invoke-static {p1, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 90
    :cond_1e
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->g:Landroid/widget/FrameLayout;

    if-ne p1, v4, :cond_38

    if-ne v0, v4, :cond_1f

    .line 91
    sget-boolean p1, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->a:Z

    goto :goto_3

    :cond_1f
    if-ne v4, v4, :cond_20

    .line 92
    sget-boolean p1, Lcom/filter/photofilters/imageprocessors/NativeImageProcessor;->a:Z

    goto :goto_3

    :cond_20
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_22

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 94
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/m/b/h;->unsupport_so_file:I

    invoke-static {p1, v0, v3}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_21
    return-void

    .line 95
    :cond_22
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->x0:Z

    if-eqz p1, :cond_23

    return-void

    .line 96
    :cond_23
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_24

    .line 97
    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 98
    :cond_24
    invoke-static {p0}, Lc/b/a/a/a;->w0(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 99
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->i0:Landroid/widget/TextView;

    if-eqz p1, :cond_27

    .line 100
    sget v0, Lc/m/b/e;->art_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    .line 101
    :cond_25
    invoke-static {p0}, Lc/b/a/a/a;->x0(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 102
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->i0:Landroid/widget/TextView;

    if-eqz p1, :cond_27

    .line 103
    sget v0, Lc/m/b/e;->poster_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    .line 104
    :cond_26
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->i0:Landroid/widget/TextView;

    if-eqz p1, :cond_27

    .line 105
    sget v0, Lc/m/b/e;->item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 106
    :cond_27
    :goto_4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->j0:Landroid/widget/TextView;

    if-eqz p1, :cond_28

    .line 107
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 108
    :cond_28
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->k0:Landroid/widget/TextView;

    if-eqz p1, :cond_29

    .line 109
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 110
    :cond_29
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->l0:Landroid/widget/TextView;

    if-eqz p1, :cond_2a

    .line 111
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 112
    :cond_2a
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->m0:Landroid/widget/TextView;

    if-eqz p1, :cond_2b

    .line 113
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 114
    :cond_2b
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->n0:Landroid/widget/TextView;

    if-eqz p1, :cond_2c

    .line 115
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 116
    :cond_2c
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->o0:Landroid/widget/TextView;

    if-eqz p1, :cond_2d

    .line 117
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 118
    :cond_2d
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->p0:Landroid/widget/TextView;

    if-eqz p1, :cond_2e

    .line 119
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 120
    :cond_2e
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->q0:Landroid/widget/TextView;

    if-eqz p1, :cond_2f

    .line 121
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 122
    :cond_2f
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->r0:Landroid/widget/TextView;

    if-eqz p1, :cond_30

    .line 123
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 124
    :cond_30
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s0:Landroid/widget/TextView;

    if-eqz p1, :cond_31

    .line 125
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 126
    :cond_31
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t0:Landroid/widget/TextView;

    if-eqz p1, :cond_32

    .line 127
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 128
    :cond_32
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->u0:Landroid/widget/TextView;

    if-eqz p1, :cond_33

    .line 129
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 130
    :cond_33
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->v0:Landroid/widget/TextView;

    if-eqz p1, :cond_34

    .line 131
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 132
    :cond_34
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->w0:Landroid/widget/TextView;

    if-eqz p1, :cond_35

    .line 133
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 134
    :cond_35
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->x0:Z

    .line 135
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->y0:Z

    .line 136
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->z0:Z

    .line 137
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->A0:Z

    .line 138
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->B0:Z

    .line 139
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C0:Z

    .line 140
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D0:Z

    .line 141
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->E0:Z

    .line 142
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->F0:Z

    .line 143
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G0:Z

    .line 144
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->H0:Z

    .line 145
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->I0:Z

    .line 146
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->J0:Z

    .line 147
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->K0:Z

    .line 148
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->L0:Z

    .line 149
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->H()V

    .line 151
    new-instance p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->u:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lc/m/b/i/l/a;)V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->o:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;

    .line 152
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    iget-object v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    .line 153
    iput-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->f:Landroid/widget/ImageView;

    .line 154
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    .line 155
    iput-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->g:Landroid/widget/FrameLayout;

    .line 156
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->g0:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_36

    .line 157
    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Vintage:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_36
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Vintage:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-ne p1, v0, :cond_37

    .line 159
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->o:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    .line 160
    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->e:I

    .line 161
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 162
    :cond_37
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->o:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    # const-string v0, "Vintage"
    #
    # invoke-static {p1, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 164
    :cond_38
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_3d

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/p/c/b;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 166
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->A0:Z

    if-eqz p1, :cond_39

    return-void

    .line 167
    :cond_39
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->J()V

    .line 168
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->M()V

    goto :goto_5

    .line 170
    :cond_3a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object p1, Lc/m/b/i/p/c/b;->b:[Ljava/lang/String;

    aget-object v4, p1, v1

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/p/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lc/m/b/i/p/c/b;->c:[Ljava/lang/String;

    aget-object v7, p1, v1

    new-instance v8, Lc/m/b/i/m/o;

    invoke-direct {v8, p0}, Lc/m/b/i/m/o;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const-string v6, "HaloFilters.zip"

    .line 174
    invoke-static/range {v3 .. v9}, Lc/f/a/a/m/a4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/m/b/i/p/c/c;Landroid/app/Activity;)V

    goto :goto_5

    .line 175
    :cond_3b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 176
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/m/b/h;->no_network_tip:I

    invoke-static {p1, v0, v3}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 177
    :catch_3
    :cond_3c
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    # const-string v0, "Halo"
    #
    # invoke-static {p1, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 178
    :cond_3d
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->I:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_3e

    .line 179
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/m/b/a;->activity_in:I

    sget v2, Lc/m/b/a;->activity_stay_alpha_out:I

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "editor_to_filter_store"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    # const-string v0, "edit_fliter_filter_store"
    #
    # const-string v1, "Filter Store"
    #
    # invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 185
    :cond_3e
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->r:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_43

    .line 186
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->q:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3f

    const/16 v0, 0x8

    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    :cond_3f
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D()V

    .line 189
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->E()V

    .line 190
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->g0:Landroidx/collection/ArrayMap;

    if-eqz p1, :cond_42

    .line 191
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result p1

    if-le p1, v1, :cond_42

    .line 192
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->g0:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    .line 195
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/m/b/i/j/o/a/d;

    .line 197
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-interface {v1}, Lc/m/b/i/j/o/a/d;->release()V

    goto :goto_6

    .line 199
    :cond_41
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->g0:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_42

    .line 200
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->removeAll(Ljava/util/Collection;)Z

    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 202
    :cond_42
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->R(Landroid/graphics/Bitmap;)V

    :cond_43
    :goto_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "all_download_successful"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "edit error"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "filter_apply"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->P0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    if-nez p3, :cond_0

    .line 2
    sget p3, Lc/m/b/g;->fragment_edit_image_fliter:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->y:Landroid/app/Dialog;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lc/d/a/o/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/o/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->y:Landroid/app/Dialog;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->P0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->R(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->R(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->A:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->R(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->I:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->I:Landroid/widget/LinearLayout;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h0:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h0:Landroid/widget/HorizontalScrollView;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->q:Landroid/widget/LinearLayout;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 11
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->r:Landroid/widget/ImageView;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 13
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 15
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->g:Landroid/widget/FrameLayout;

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    .line 17
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->f:Landroid/widget/FrameLayout;

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    .line 19
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->e:Landroid/widget/FrameLayout;

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    .line 21
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h:Landroid/widget/FrameLayout;

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->i0:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 23
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->i0:Landroid/widget/TextView;

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->j0:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 25
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->j0:Landroid/widget/TextView;

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->k0:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 27
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->k0:Landroid/widget/TextView;

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->l0:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 29
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->l0:Landroid/widget/TextView;

    .line 30
    :cond_d
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->m0:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 31
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->m0:Landroid/widget/TextView;

    .line 32
    :cond_e
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->n0:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 33
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->n0:Landroid/widget/TextView;

    .line 34
    :cond_f
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->o0:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 35
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->o0:Landroid/widget/TextView;

    .line 36
    :cond_10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->p0:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 37
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->p0:Landroid/widget/TextView;

    .line 38
    :cond_11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->q0:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 39
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->q0:Landroid/widget/TextView;

    .line 40
    :cond_12
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->r0:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 41
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->r0:Landroid/widget/TextView;

    .line 42
    :cond_13
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s0:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 43
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s0:Landroid/widget/TextView;

    .line 44
    :cond_14
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t0:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    .line 45
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t0:Landroid/widget/TextView;

    .line 46
    :cond_15
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->u0:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    .line 47
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->u0:Landroid/widget/TextView;

    .line 48
    :cond_16
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->v0:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 49
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->v0:Landroid/widget/TextView;

    .line 50
    :cond_17
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->w0:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    .line 51
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->w0:Landroid/widget/TextView;

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_19

    .line 53
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U:Landroid/widget/FrameLayout;

    .line 54
    :cond_19
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->V:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1a

    .line 55
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->V:Landroid/widget/FrameLayout;

    .line 56
    :cond_1a
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1b

    .line 57
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W:Landroid/widget/FrameLayout;

    .line 58
    :cond_1b
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->X:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1c

    .line 59
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->X:Landroid/widget/FrameLayout;

    .line 60
    :cond_1c
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Y:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1d

    .line 61
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Y:Landroid/widget/FrameLayout;

    .line 62
    :cond_1d
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Z:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1e

    .line 63
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Z:Landroid/widget/FrameLayout;

    .line 64
    :cond_1e
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->a0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1f

    .line 65
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->a0:Landroid/widget/FrameLayout;

    .line 66
    :cond_1f
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_20

    .line 67
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->b0:Landroid/widget/FrameLayout;

    .line 68
    :cond_20
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->c0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_21

    .line 69
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->c0:Landroid/widget/FrameLayout;

    .line 70
    :cond_21
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_22

    .line 71
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->d0:Landroid/widget/FrameLayout;

    .line 72
    :cond_22
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->e0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_23

    .line 73
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->e0:Landroid/widget/FrameLayout;

    .line 74
    :cond_23
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_24

    .line 75
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->k:Landroid/widget/ImageView;

    .line 76
    :cond_24
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_25

    .line 77
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->l:Landroid/widget/ImageView;

    .line 78
    :cond_25
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->i:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_26

    .line 79
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->i:Lcom/base/common/loading/RotateLoading;

    .line 80
    :cond_26
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->j:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_27

    .line 81
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->j:Lcom/base/common/loading/RotateLoading;

    .line 82
    :cond_27
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Q0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_28

    .line 83
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Q0:Landroid/widget/FrameLayout;

    :cond_28
    return-void
.end method

.method public q(Lc/d/a/m/c;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Portrait_m:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Portrait_m:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    :cond_1
    const-string v0, "mCurrentFilterMode: "

    .line 5
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    .line 7
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->T()V

    .line 8
    invoke-virtual {p0, p3}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O()V

    return-void

    .line 10
    :cond_2
    new-instance p3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;)V

    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->f0:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    const/4 v0, 0x1

    new-array v1, v0, [Lc/d/a/m/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 11
    invoke-virtual {p3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 13
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O0:Z

    return-void
.end method

.method public r(Lc/d/a/m/c;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Seaside_a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Seaside_a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    :cond_1
    const-string v0, "mCurrentFilterMode: "

    .line 5
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    .line 7
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->T()V

    .line 8
    invoke-virtual {p0, p3}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O()V

    return-void

    .line 10
    :cond_2
    new-instance p3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;)V

    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->f0:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    const/4 v0, 0x1

    new-array v1, v0, [Lc/d/a/m/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 11
    invoke-virtual {p3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 13
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O0:Z

    return-void
.end method

.method public s(Lc/d/a/m/c;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Outside_v:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Outside_v:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    :cond_1
    const-string v0, "mCurrentFilterMode: "

    .line 5
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    .line 7
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->T()V

    .line 8
    invoke-virtual {p0, p3}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O()V

    return-void

    .line 10
    :cond_2
    new-instance p3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;)V

    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->f0:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    const/4 v0, 0x1

    new-array v1, v0, [Lc/d/a/m/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 11
    invoke-virtual {p3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 13
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O0:Z

    return-void
.end method

.method public t(Lc/d/a/m/c;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Foodie_a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Foodie_a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    :cond_1
    const-string v0, "mCurrentFilterMode: "

    .line 5
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    .line 7
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->T()V

    .line 8
    invoke-virtual {p0, p3}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O()V

    return-void

    .line 10
    :cond_2
    new-instance p3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;)V

    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->f0:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    const/4 v0, 0x1

    new-array v1, v0, [Lc/d/a/m/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 11
    invoke-virtual {p3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 13
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O0:Z

    return-void
.end method

.method public u(Lc/d/a/m/c;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Season:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Season:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    :cond_1
    const-string v0, "mCurrentFilterMode: "

    .line 5
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    .line 7
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->T()V

    .line 8
    invoke-virtual {p0, p3}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O()V

    return-void

    .line 10
    :cond_2
    new-instance p3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;)V

    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->f0:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    const/4 v0, 0x1

    new-array v1, v0, [Lc/d/a/m/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 11
    invoke-virtual {p3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 13
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O0:Z

    return-void
.end method

.method public v(Lc/d/a/m/c;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Architecture_m:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->W()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;->Architecture_m:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    :cond_1
    const-string v0, "mCurrentFilterMode: "

    .line 5
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->D:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C:I

    .line 7
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->T()V

    .line 8
    invoke-virtual {p0, p3}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O()V

    return-void

    .line 10
    :cond_2
    new-instance p3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;)V

    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->f0:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$g;

    const/4 v0, 0x1

    new-array v1, v0, [Lc/d/a/m/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 11
    invoke-virtual {p3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 13
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->O0:Z

    return-void
.end method
