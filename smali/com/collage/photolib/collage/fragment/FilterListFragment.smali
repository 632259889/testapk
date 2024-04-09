.class public Lcom/collage/photolib/collage/fragment/FilterListFragment;
.super Lcom/collage/photolib/collage/fragment/BaseEditFragment;
.source "FilterListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lc/m/b/i/l/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/collage/photolib/collage/fragment/FilterListFragment$d;,
        Lcom/collage/photolib/collage/fragment/FilterListFragment$f;,
        Lcom/collage/photolib/collage/fragment/FilterListFragment$g;,
        Lcom/collage/photolib/collage/fragment/FilterListFragment$e;,
        Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;
    }
.end annotation


# instance fields
.field public A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

.field public A0:Z

.field public B:Landroid/widget/LinearLayout;

.field public B0:Z

.field public C:Landroid/widget/FrameLayout;

.field public C0:Z

.field public D:Landroid/widget/TextView;

.field public D0:Z

.field public E:Landroid/widget/SeekBar;

.field public E0:Z

.field public F:Landroid/widget/LinearLayout;

.field public F0:Z

.field public G:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/PortraitBFilterAdapter;

.field public G0:Z

.field public H:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/PortraitMFilterAdapter;

.field public H0:Z

.field public I:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FoodieAFilterAdapter;

.field public I0:Z

.field public J:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/SeasideAFilterAdapter;

.field public J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/StilllifeCFilterAdapter;

.field public K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/ArchitectureMFilterAdapter;

.field public L0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/OutsideVFilterAdapter;

.field public M0:Z

.field public N:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/SeasonFilterAdapter;

.field public N0:Landroid/content/BroadcastReceiver;

.field public O:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/OutsideRFilterAdapter;

.field public O0:Landroid/widget/FrameLayout;

.field public P:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BlackWhiteFilterAdapter;

.field public P0:I

.field public Q:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/LifeFilterAdapter;

.field public Q0:Ljava/lang/Runnable;

.field public R:Landroid/widget/FrameLayout;

.field public S:Landroid/widget/FrameLayout;

.field public T:Landroid/widget/FrameLayout;

.field public U:Landroid/widget/FrameLayout;

.field public V:Landroid/widget/FrameLayout;

.field public W:Landroid/widget/FrameLayout;

.field public X:Landroid/widget/FrameLayout;

.field public Y:Landroid/widget/FrameLayout;

.field public Z:Landroid/widget/FrameLayout;

.field public a0:Landroid/widget/FrameLayout;

.field public b:Landroid/view/View;

.field public b0:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public c0:Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

.field public d:Landroid/widget/FrameLayout;

.field public d0:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;",
            "Lc/m/b/i/j/o/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/FrameLayout;

.field public e0:Landroid/widget/HorizontalScrollView;

.field public f:Landroid/widget/FrameLayout;

.field public f0:Landroid/widget/TextView;

.field public g:Lcom/base/common/loading/RotateLoading;

.field public g0:Landroid/widget/TextView;

.field public h:Lcom/base/common/loading/RotateLoading;

.field public h0:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public i0:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public j0:Landroid/widget/TextView;

.field public k:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

.field public k0:Landroid/widget/TextView;

.field public l:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

.field public l0:Landroid/widget/TextView;

.field public m:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;

.field public m0:Landroid/widget/TextView;

.field public n:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

.field public n0:Landroid/widget/TextView;

.field public o:Landroid/widget/LinearLayout;

.field public o0:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public p0:Landroid/widget/TextView;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public q0:Landroid/widget/TextView;

.field public r:Landroid/graphics/Bitmap;

.field public r0:Landroid/widget/TextView;

.field public s:Landroid/graphics/Bitmap;

.field public s0:Landroid/widget/TextView;

.field public t:Lcom/collage/photolib/collage/fragment/FilterListFragment$e;

.field public t0:Landroid/widget/TextView;

.field public u:Lcom/collage/photolib/collage/fragment/FilterListFragment$g;

.field public u0:Z

.field public v:Landroid/app/Dialog;

.field public v0:Z

.field public w:Landroid/graphics/Paint;

.field public w0:Z

.field public x:Landroid/graphics/Bitmap;

.field public x0:Z

.field public y:Landroid/graphics/Canvas;

.field public y0:Z

.field public z:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/collage/photolib/collage/fragment/BaseEditFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    .line 3
    sget-object v0, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->None:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->v0:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->L0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M0:Z

    .line 8
    new-instance v0, Lcom/collage/photolib/collage/fragment/FilterListFragment$a;

    invoke-direct {v0, p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment$a;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->N0:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->O0:Landroid/widget/FrameLayout;

    const/16 v0, 0x64

    .line 10
    iput v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->P0:I

    .line 11
    new-instance v0, Lcom/collage/photolib/collage/fragment/FilterListFragment$c;

    invoke-direct {v0, p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment$c;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Q0:Ljava/lang/Runnable;

    return-void
.end method

.method public static A(Lcom/collage/photolib/collage/fragment/FilterListFragment;I)V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/PuzzleActivity;->k()I

    move-result p1

    .line 2
    iget-object v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 4
    iget-object p0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object p0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, p1, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, p1, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 7
    iget-object p0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object p0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    if-eq p1, v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 9
    iget-object p0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object p0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_a

    .line 11
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, p1, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 12
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, p1, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->L0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_4

    const/4 v3, 0x0

    .line 15
    :goto_1
    iget-object v5, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 16
    iget-object v5, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->x:Landroid/graphics/Bitmap;

    .line 18
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->w:Landroid/graphics/Paint;

    .line 19
    new-instance v6, Landroid/graphics/Canvas;

    iget-object v7, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->x:Landroid/graphics/Bitmap;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v6, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->y:Landroid/graphics/Canvas;

    .line 20
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 21
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 22
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v1, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    iget-object v6, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->w:Landroid/graphics/Paint;

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    iget-object v6, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->y:Landroid/graphics/Canvas;

    invoke-virtual {v6, v5, v4, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 25
    iget-object v5, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->y:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->w:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v4, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 26
    iget-object v5, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->L0:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v5, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->L0:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 28
    :goto_2
    iget-object v5, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 29
    iget-object v5, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->x:Landroid/graphics/Bitmap;

    .line 31
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->w:Landroid/graphics/Paint;

    .line 32
    new-instance v6, Landroid/graphics/Canvas;

    iget-object v7, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->x:Landroid/graphics/Bitmap;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v6, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->y:Landroid/graphics/Canvas;

    .line 33
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 35
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v1, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    iget-object v6, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->w:Landroid/graphics/Paint;

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    iget-object v6, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->y:Landroid/graphics/Canvas;

    invoke-virtual {v6, v5, v4, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 38
    iget-object v5, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->y:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->w:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v4, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 39
    iget-object v5, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->L0:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/PuzzleActivity;->k()I

    move-result p1

    .line 41
    iget-object v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    if-eq p1, v0, :cond_6

    .line 42
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 43
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 44
    :cond_6
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 45
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 46
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-eq p1, v0, :cond_8

    .line 47
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 48
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 49
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_9

    .line 50
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 51
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 52
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    const-string p1, "update_filter_bitmap"

    invoke-static {p1, p0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public static x(Lcom/collage/photolib/collage/fragment/FilterListFragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v0, "outside_r"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_outside_r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Z:Landroid/widget/FrameLayout;

    .line 4
    new-instance v0, Lc/g/a/j/d/r;

    invoke-direct {v0, p0}, Lc/g/a/j/d/r;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Z:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_b

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "blackwhite"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_blackwhite:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->a0:Landroid/widget/FrameLayout;

    .line 9
    new-instance v0, Lc/g/a/j/d/s;

    invoke-direct {v0, p0}, Lc/g/a/j/d/s;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 10
    :goto_1
    iget-object p0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->a0:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_b

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_2
    const-string v0, "life"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    :try_start_2
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_life:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b0:Landroid/widget/FrameLayout;

    .line 14
    new-instance v0, Lc/g/a/j/d/t;

    invoke-direct {v0, p0}, Lc/g/a/j/d/t;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 15
    :goto_2
    iget-object p0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b0:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_b

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_3
    const-string v0, "foodie_a"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    :try_start_3
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_foodie_a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->T:Landroid/widget/FrameLayout;

    .line 19
    new-instance v0, Lc/g/a/j/d/u;

    invoke-direct {v0, p0}, Lc/g/a/j/d/u;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    .line 20
    :goto_3
    iget-object p0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->T:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_b

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_4
    const-string v0, "portrait_b"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    :try_start_4
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_portrait_b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->R:Landroid/widget/FrameLayout;

    .line 24
    new-instance v0, Lc/g/a/j/d/v;

    invoke-direct {v0, p0}, Lc/g/a/j/d/v;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    nop

    .line 25
    :goto_4
    iget-object p0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->R:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_b

    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_5
    const-string v0, "portrait_m"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    :try_start_5
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_portrait_m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S:Landroid/widget/FrameLayout;

    .line 29
    new-instance v0, Lc/g/a/j/d/w;

    invoke-direct {v0, p0}, Lc/g/a/j/d/w;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    nop

    .line 30
    :goto_5
    iget-object p0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_b

    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_6
    const-string v0, "seaside_a"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    :try_start_6
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_seaside_a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->U:Landroid/widget/FrameLayout;

    .line 34
    new-instance v0, Lc/g/a/j/d/x;

    invoke-direct {v0, p0}, Lc/g/a/j/d/x;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    nop

    .line 35
    :goto_6
    iget-object p0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->U:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_b

    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_7
    const-string v0, "stilllife_c"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    :try_start_7
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_stilllife_c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V:Landroid/widget/FrameLayout;

    .line 39
    new-instance v0, Lc/g/a/j/d/y;

    invoke-direct {v0, p0}, Lc/g/a/j/d/y;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    nop

    .line 40
    :goto_7
    iget-object p0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_b

    .line 41
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_8
    const-string v0, "architecture_m"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 43
    :try_start_8
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_architecture_m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->W:Landroid/widget/FrameLayout;

    .line 44
    new-instance v0, Lc/g/a/j/d/l;

    invoke-direct {v0, p0}, Lc/g/a/j/d/l;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    nop

    .line 45
    :goto_8
    iget-object p0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->W:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_b

    .line 46
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_b

    :cond_9
    const-string v0, "outside_v"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    :try_start_9
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_outside_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->X:Landroid/widget/FrameLayout;

    .line 49
    new-instance v0, Lc/g/a/j/d/m;

    invoke-direct {v0, p0}, Lc/g/a/j/d/m;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    nop

    .line 50
    :goto_9
    iget-object p0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->X:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_b

    .line 51
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_b

    :cond_a
    const-string v0, "season"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 53
    :try_start_a
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_season:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Y:Landroid/widget/FrameLayout;

    .line 54
    new-instance v0, Lc/g/a/j/d/n;

    invoke-direct {v0, p0}, Lc/g/a/j/d/n;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    nop

    .line 55
    :goto_a
    iget-object p0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Y:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_b

    .line 56
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_b
    :goto_b
    return-void
.end method

.method public static y(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->v:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static z(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->v:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->v:Landroid/app/Dialog;

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


# virtual methods
.method public B()Z
    .locals 8

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "is_remove_ad"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "watch_ad_success"

    if-nez v5, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "is_prime_month"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    :cond_0
    iput-boolean v4, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M0:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v4, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M0:Z

    .line 8
    :cond_2
    :goto_0
    iget-boolean v5, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M0:Z

    if-eqz v5, :cond_3

    .line 9
    iget-object v5, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->w1:Landroid/widget/FrameLayout;

    invoke-static {v5}, Lc/f/a/a/m/a4;->Q0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v5}, La/a/b/b/g/j;->i0(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v5, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v5}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Q(Landroid/graphics/Bitmap;)V

    .line 12
    iput-object v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->r:Landroid/graphics/Bitmap;

    .line 13
    sget-object v5, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->None:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    iput-object v5, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    .line 14
    iput v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    .line 15
    iget-object v5, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->o:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_4

    .line 16
    iget-object v5, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    :cond_4
    iget-object v5, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->u:Lcom/collage/photolib/collage/fragment/FilterListFragment$g;

    if-eqz v5, :cond_5

    .line 18
    iget-object v5, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->u:Lcom/collage/photolib/collage/fragment/FilterListFragment$g;

    invoke-virtual {v5, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 19
    iput-object v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->u:Lcom/collage/photolib/collage/fragment/FilterListFragment$g;

    .line 20
    :cond_5
    iget-object v5, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->t:Lcom/collage/photolib/collage/fragment/FilterListFragment$e;

    if-eqz v5, :cond_6

    .line 21
    iget-object v5, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->t:Lcom/collage/photolib/collage/fragment/FilterListFragment$e;

    invoke-virtual {v5, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 22
    iput-object v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->t:Lcom/collage/photolib/collage/fragment/FilterListFragment$e;

    .line 23
    :cond_6
    iget-object v5, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c0:Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    if-eqz v5, :cond_7

    .line 24
    iget-object v5, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c0:Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    invoke-virtual {v5, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 25
    iput-object v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c0:Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->E()V

    .line 27
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->F()V

    .line 28
    iget-object v5, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->D:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    .line 29
    iget-object v5, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :cond_8
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->R()V

    .line 31
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->O()V

    .line 32
    :goto_1
    iget-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 33
    :catch_0
    :try_start_2
    iget-object v5, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v5}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Q(Landroid/graphics/Bitmap;)V

    .line 34
    iput-object v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->r:Landroid/graphics/Bitmap;

    .line 35
    sget-object v5, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->None:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    iput-object v5, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    .line 36
    iput v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    .line 37
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    .line 38
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->u:Lcom/collage/photolib/collage/fragment/FilterListFragment$g;

    if-eqz v0, :cond_a

    .line 40
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->u:Lcom/collage/photolib/collage/fragment/FilterListFragment$g;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 41
    iput-object v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->u:Lcom/collage/photolib/collage/fragment/FilterListFragment$g;

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->t:Lcom/collage/photolib/collage/fragment/FilterListFragment$e;

    if-eqz v0, :cond_b

    .line 43
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->t:Lcom/collage/photolib/collage/fragment/FilterListFragment$e;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 44
    iput-object v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->t:Lcom/collage/photolib/collage/fragment/FilterListFragment$e;

    .line 45
    :cond_b
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c0:Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    if-eqz v0, :cond_c

    .line 46
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c0:Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 47
    iput-object v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c0:Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    .line 48
    :cond_c
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->E()V

    .line 49
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->F()V

    .line 50
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 51
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :cond_d
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->R()V

    .line 53
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->O()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return v4
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->f0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->g0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 8
    sget v1, Lc/m/b/e;->item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->i0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 10
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->j0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 12
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->k0:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 14
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->l0:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 16
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->m0:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 18
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->n0:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 20
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->o0:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 22
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->p0:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 24
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q0:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 26
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->r0:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 28
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->s0:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 30
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 31
    :cond_e
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->t0:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 32
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_f
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->u0:Z

    .line 34
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->v0:Z

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->w0:Z

    .line 36
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->x0:Z

    .line 37
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->y0:Z

    .line 38
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z0:Z

    .line 39
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A0:Z

    .line 40
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->B0:Z

    .line 41
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->C0:Z

    .line 42
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->D0:Z

    .line 43
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->E0:Z

    .line 44
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->F0:Z

    .line 45
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->G0:Z

    .line 46
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H0:Z

    .line 47
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->I0:Z

    return-void
.end method

.method public D()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Q(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->r:Landroid/graphics/Bitmap;

    .line 3
    sget-object v2, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->None:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    iput-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    .line 5
    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->o:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->u:Lcom/collage/photolib/collage/fragment/FilterListFragment$g;

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->u:Lcom/collage/photolib/collage/fragment/FilterListFragment$g;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 9
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->u:Lcom/collage/photolib/collage/fragment/FilterListFragment$g;

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->t:Lcom/collage/photolib/collage/fragment/FilterListFragment$e;

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->t:Lcom/collage/photolib/collage/fragment/FilterListFragment$e;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->t:Lcom/collage/photolib/collage/fragment/FilterListFragment$e;

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c0:Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c0:Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 15
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c0:Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->E()V

    .line 17
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->F()V

    .line 18
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->R()V

    .line 21
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->O()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    .line 23
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v3, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v3, v3, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 24
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v3, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v3, v3, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v3}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 25
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 28
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    :cond_6
    :goto_1
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

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
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

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
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->n:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

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
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->m:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;

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
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->I:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FoodieAFilterAdapter;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->a()V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->G:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/PortraitBFilterAdapter;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->a()V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/PortraitMFilterAdapter;

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->a()V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->J:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/SeasideAFilterAdapter;

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->a()V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/StilllifeCFilterAdapter;

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->a()V

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->L:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/ArchitectureMFilterAdapter;

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->a()V

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/OutsideVFilterAdapter;

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->a()V

    .line 31
    :cond_e
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->N:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/SeasonFilterAdapter;

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->a()V

    :cond_f
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public G(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
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

.method public final H(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

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

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 4
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

.method public I()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/PuzzleActivity;->k()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v3, v3, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->r:Landroid/graphics/Bitmap;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 6
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v0, 0x0

    if-le v6, v7, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x42380000    # 46.0f

    .line 8
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x2

    const/high16 v5, 0x42700000    # 60.0f

    .line 9
    invoke-static {v2, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    if-gt v6, v4, :cond_4

    if-le v7, v3, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    int-to-float v1, v3

    mul-float v1, v1, v5

    int-to-float v3, v7

    goto :goto_2

    :cond_5
    int-to-float v1, v4

    mul-float v1, v1, v5

    int-to-float v3, v6

    :goto_2
    div-float/2addr v1, v3

    :goto_3
    cmpg-float v3, v1, v5

    if-gez v3, :cond_6

    .line 10
    :try_start_1
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    invoke-virtual {v8, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 12
    iget-object v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->r:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->s:Landroid/graphics/Bitmap;

    goto :goto_4

    :catch_0
    nop

    goto :goto_5

    .line 13
    :cond_6
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->r:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->s:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    const/4 v2, 0x0

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 14
    :try_start_2
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->T()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 15
    :catch_1
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->T()V

    :cond_8
    :goto_6
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 3

    const-string v0, "outside_r"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Z:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->O0:Landroid/widget/FrameLayout;

    goto/16 :goto_0

    :cond_0
    const-string v0, "blackwhite"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->a0:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->O0:Landroid/widget/FrameLayout;

    goto/16 :goto_0

    :cond_1
    const-string v0, "life"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b0:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->O0:Landroid/widget/FrameLayout;

    goto/16 :goto_0

    :cond_2
    const-string v0, "portrait_b"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->R:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->O0:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_3
    const-string v0, "portrait_m"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->O0:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_4
    const-string v0, "seaside_a"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->U:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->O0:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_5
    const-string v0, "foodie_a"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->T:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->O0:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_6
    const-string v0, "stilllife_c"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->O0:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_7
    const-string v0, "architecture_m"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->W:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->O0:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_8
    const-string v0, "outside_v"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->X:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->O0:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_9
    const-string v0, "season"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Y:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->O0:Landroid/widget/FrameLayout;

    .line 23
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->O0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/collage/photolib/collage/fragment/FilterListFragment$b;

    invoke-direct {v0, p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment$b;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->f0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->g0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 8
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->i0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 10
    sget v1, Lc/m/b/e;->item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->j0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 12
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->k0:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 14
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->l0:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 16
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->m0:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 18
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->n0:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 20
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->o0:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 22
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->p0:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 24
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q0:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 26
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->r0:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 28
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->s0:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 30
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 31
    :cond_e
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->t0:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 32
    sget v1, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_f
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->u0:Z

    .line 34
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->v0:Z

    .line 35
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->w0:Z

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->x0:Z

    .line 37
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->y0:Z

    .line 38
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z0:Z

    .line 39
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A0:Z

    .line 40
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->B0:Z

    .line 41
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->C0:Z

    .line 42
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->D0:Z

    .line 43
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->E0:Z

    .line 44
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->F0:Z

    .line 45
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->G0:Z

    .line 46
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H0:Z

    .line 47
    iput-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->I0:Z

    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->I()V

    .line 2
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->s:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lc/m/b/i/l/a;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    .line 3
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    .line 4
    iput-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->g:Landroid/widget/ImageView;

    .line 5
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    .line 6
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->h:Landroid/widget/FrameLayout;

    .line 7
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->d0:Landroidx/collection/ArrayMap;

    if-eqz v1, :cond_0

    .line 8
    sget-object v2, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Art:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v1, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Art:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    iget v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    .line 11
    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->f:I

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->u0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->u0:Z

    .line 3
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 5
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->v0:Z

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->v0:Z

    .line 8
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 10
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->w0:Z

    if-eqz v0, :cond_2

    .line 12
    iput-boolean v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->w0:Z

    .line 13
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 14
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 15
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto/16 :goto_0

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->x0:Z

    if-eqz v0, :cond_3

    .line 17
    iput-boolean v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->x0:Z

    .line 18
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 20
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto/16 :goto_0

    .line 21
    :cond_3
    iget-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->y0:Z

    if-eqz v0, :cond_4

    .line 22
    iput-boolean v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->y0:Z

    .line 23
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Z:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 25
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto/16 :goto_0

    .line 26
    :cond_4
    iget-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z0:Z

    if-eqz v0, :cond_5

    .line 27
    iput-boolean v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z0:Z

    .line 28
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->a0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 29
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 30
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto/16 :goto_0

    .line 31
    :cond_5
    iget-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A0:Z

    if-eqz v0, :cond_6

    .line 32
    iput-boolean v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A0:Z

    .line 33
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 34
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 35
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto/16 :goto_0

    .line 36
    :cond_6
    iget-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->B0:Z

    if-eqz v0, :cond_7

    .line 37
    iput-boolean v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->B0:Z

    .line 38
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->R:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 39
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 40
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto/16 :goto_0

    .line 41
    :cond_7
    iget-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->C0:Z

    if-eqz v0, :cond_8

    .line 42
    iput-boolean v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->C0:Z

    .line 43
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 44
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 45
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto/16 :goto_0

    .line 46
    :cond_8
    iget-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->D0:Z

    if-eqz v0, :cond_9

    .line 47
    iput-boolean v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->D0:Z

    .line 48
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->U:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 49
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 50
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto/16 :goto_0

    .line 51
    :cond_9
    iget-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->E0:Z

    if-eqz v0, :cond_a

    .line 52
    iput-boolean v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->E0:Z

    .line 53
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->T:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 54
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 55
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 56
    :cond_a
    iget-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->F0:Z

    if-eqz v0, :cond_b

    .line 57
    iput-boolean v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->F0:Z

    .line 58
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 59
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 60
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 61
    :cond_b
    iget-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->G0:Z

    if-eqz v0, :cond_c

    .line 62
    iput-boolean v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->G0:Z

    .line 63
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->W:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 64
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 65
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 66
    :cond_c
    iget-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H0:Z

    if-eqz v0, :cond_d

    .line 67
    iput-boolean v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H0:Z

    .line 68
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->X:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 69
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 70
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 71
    :cond_d
    iget-boolean v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->I0:Z

    if-eqz v0, :cond_e

    .line 72
    iput-boolean v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->I0:Z

    .line 73
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Y:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 74
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 75
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e0:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_e
    :goto_0
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->I()V

    .line 2
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->s:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lc/m/b/i/l/a;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->n:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    .line 3
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    .line 4
    iput-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;->g:Landroid/widget/ImageView;

    .line 5
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    .line 6
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;->h:Landroid/widget/FrameLayout;

    .line 7
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->d0:Landroidx/collection/ArrayMap;

    if-eqz v1, :cond_0

    .line 8
    sget-object v2, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Halo:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v1, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Halo:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->n:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    iget v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    .line 11
    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;->f:I

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->n:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 3
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 4
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x42480000    # 50.0f

    .line 7
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 8
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/PuzzleActivity;->k()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 4
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eq v0, v2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 9
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 12
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->F()V

    .line 14
    iput-boolean v4, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Q(Landroid/graphics/Bitmap;)V
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

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->m:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->release()V

    .line 3
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->m:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->release()V

    .line 6
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->release()V

    .line 9
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->l:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->n:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;->release()V

    .line 12
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->n:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->G:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/PortraitBFilterAdapter;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->release()V

    .line 15
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->G:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/PortraitBFilterAdapter;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/PortraitMFilterAdapter;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->release()V

    .line 18
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/PortraitMFilterAdapter;

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->J:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/SeasideAFilterAdapter;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->release()V

    .line 21
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->J:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/SeasideAFilterAdapter;

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->I:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FoodieAFilterAdapter;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->release()V

    .line 24
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->I:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FoodieAFilterAdapter;

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/StilllifeCFilterAdapter;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->release()V

    .line 27
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/StilllifeCFilterAdapter;

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->L:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/ArchitectureMFilterAdapter;

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->release()V

    .line 30
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->L:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/ArchitectureMFilterAdapter;

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/OutsideVFilterAdapter;

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->release()V

    .line 33
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/OutsideVFilterAdapter;

    .line 34
    :cond_a
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->N:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/SeasonFilterAdapter;

    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->release()V

    .line 36
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->N:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/SeasonFilterAdapter;

    .line 37
    :cond_b
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->d0:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 39
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->d0:Landroidx/collection/ArrayMap;

    :cond_c
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->E:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->P0:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "edit error"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->F()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->U()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/drawable/BitmapDrawable;ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v0, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Halo:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    if-ne p1, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v0, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Halo:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-eq p1, v0, :cond_1

    .line 4
    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    .line 5
    :cond_1
    iput p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    .line 6
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S()V

    .line 7
    invoke-virtual {p0, p3}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->P()V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    .line 11
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {p3, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/PuzzleActivity;->k()I

    move-result p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 15
    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v3, v3, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lc/m/b/i/p/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lc/m/b/i/p/c/b;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 20
    array-length v5, v4

    if-lez v5, :cond_4

    .line 21
    array-length v5, v4

    add-int/2addr v5, v0

    new-array v5, v5, [Ljava/lang/String;

    .line 22
    array-length v6, v4

    invoke-static {v4, p3, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v4, ""

    .line 23
    aput-object v4, v5, p3

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_5

    .line 25
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v6, v4, p3

    :cond_5
    if-nez p2, :cond_6

    if-eqz v3, :cond_7

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_7

    .line 27
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v5, v4, v0

    goto :goto_3

    .line 28
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lc/m/b/i/p/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v5, p2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v5, v4, v0

    .line 30
    :cond_7
    :goto_3
    aget-object v3, v4, v0

    const/16 v5, 0x5a

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v4, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v4, v4, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->G(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 33
    :cond_8
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v0, :cond_a

    if-eq p1, v2, :cond_9

    .line 34
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 35
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 36
    :cond_9
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p3, v1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 37
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 38
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    if-eq p1, v2, :cond_b

    .line 39
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 40
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    .line 41
    :goto_4
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_c

    .line 42
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 43
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 44
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->U()V

    .line 45
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string p2, "update_filter_bitmap"

    invoke-static {p2, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 47
    iput-boolean p3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M0:Z

    return-void
.end method

.method public g(Lc/d/a/m/c;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->BlackWhite:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->BlackWhite:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    .line 5
    :cond_1
    iput p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    .line 6
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S()V

    .line 7
    invoke-virtual {p0, p3}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->P()V

    return-void

    :cond_2
    const/4 p3, 0x1

    .line 9
    :try_start_0
    new-instance v0, Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/collage/photolib/collage/fragment/FilterListFragment$f;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;Lcom/collage/photolib/collage/fragment/FilterListFragment$a;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c0:Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    new-array v1, p3, [Lc/d/a/m/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    iput-boolean p3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M0:Z

    return-void
.end method

.method public h(Lc/p/a/c/a;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Fruit:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Fruit:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    .line 5
    :cond_1
    iput p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    .line 6
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S()V

    .line 7
    invoke-virtual {p0, p3}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->P()V

    return-void

    :cond_2
    const/4 p3, 0x0

    .line 9
    :try_start_0
    new-instance v0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;

    invoke-direct {v0, p0, p1}, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;Lc/p/a/c/a;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->t:Lcom/collage/photolib/collage/fragment/FilterListFragment$e;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, p3

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    iput-boolean p3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M0:Z

    return-void
.end method

.method public i(Lc/d/a/m/c;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Portrait_b:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Portrait_b:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    .line 5
    :cond_1
    iput p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    .line 6
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S()V

    .line 7
    invoke-virtual {p0, p3}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->P()V

    return-void

    :cond_2
    const/4 p3, 0x1

    .line 9
    :try_start_0
    new-instance v0, Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/collage/photolib/collage/fragment/FilterListFragment$f;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;Lcom/collage/photolib/collage/fragment/FilterListFragment$a;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c0:Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    new-array v1, p3, [Lc/d/a/m/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    iput-boolean p3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M0:Z

    return-void
.end method

.method public j(Lc/d/a/m/c;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Life:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Life:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    .line 5
    :cond_1
    iput p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    .line 6
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S()V

    .line 7
    invoke-virtual {p0, p3}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->P()V

    return-void

    :cond_2
    const/4 p3, 0x1

    .line 9
    :try_start_0
    new-instance v0, Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/collage/photolib/collage/fragment/FilterListFragment$f;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;Lcom/collage/photolib/collage/fragment/FilterListFragment$a;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c0:Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    new-array v1, p3, [Lc/d/a/m/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    iput-boolean p3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M0:Z

    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Vintage:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    if-ne v0, p1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Vintage:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    .line 5
    :cond_1
    iput p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    .line 6
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S()V

    .line 7
    invoke-virtual {p0, p2}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H(Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->P()V

    return-void

    :cond_2
    const/4 p2, 0x1

    .line 9
    :try_start_0
    new-instance v0, Lcom/collage/photolib/collage/fragment/FilterListFragment$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/collage/photolib/collage/fragment/FilterListFragment$g;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;Lcom/collage/photolib/collage/fragment/FilterListFragment$a;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->u:Lcom/collage/photolib/collage/fragment/FilterListFragment$g;

    new-array v1, p2, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    iput-boolean p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M0:Z

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public m(Lc/d/a/m/c;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Stilllife_c:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Stilllife_c:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    .line 5
    :cond_1
    iput p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    .line 6
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S()V

    .line 7
    invoke-virtual {p0, p3}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->P()V

    return-void

    :cond_2
    const/4 p3, 0x1

    .line 9
    :try_start_0
    new-instance v0, Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/collage/photolib/collage/fragment/FilterListFragment$f;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;Lcom/collage/photolib/collage/fragment/FilterListFragment$a;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c0:Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    new-array v1, p3, [Lc/d/a/m/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    iput-boolean p3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M0:Z

    return-void
.end method

.method public n(Landroid/graphics/drawable/BitmapDrawable;ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v0, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Art:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    if-ne p1, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v0, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Art:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-eq p1, v0, :cond_1

    .line 4
    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    .line 5
    :cond_1
    iput p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    .line 6
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S()V

    .line 7
    invoke-virtual {p0, p3}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->P()V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    .line 11
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {p3, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/PuzzleActivity;->k()I

    move-result p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 15
    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v3, v3, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lc/m/b/i/p/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lc/m/b/i/p/c/b;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 20
    array-length v5, v4

    if-lez v5, :cond_4

    .line 21
    array-length v5, v4

    add-int/2addr v5, v0

    new-array v5, v5, [Ljava/lang/String;

    .line 22
    array-length v6, v4

    invoke-static {v4, p3, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v4, ""

    .line 23
    aput-object v4, v5, p3

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_5

    .line 25
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v6, v4, p3

    :cond_5
    if-nez p2, :cond_6

    if-eqz v3, :cond_7

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_7

    .line 27
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v5, v4, v0

    goto :goto_3

    .line 28
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lc/m/b/i/p/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v5, p2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v5, v4, v0

    .line 30
    :cond_7
    :goto_3
    aget-object v3, v4, v0

    const/16 v5, 0x5a

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v4, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v4, v4, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->G(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 33
    :cond_8
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v0, :cond_a

    if-eq p1, v2, :cond_9

    .line 34
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 35
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 36
    :cond_9
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p3, v1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 37
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 38
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    if-eq p1, v2, :cond_b

    .line 39
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 40
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    .line 41
    :goto_4
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_c

    .line 42
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 43
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 44
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->U()V

    .line 45
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string p2, "update_filter_bitmap"

    invoke-static {p2, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 47
    iput-boolean p3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M0:Z

    return-void
.end method

.method public o(Lc/d/a/m/c;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Outside_r:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Outside_r:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    .line 5
    :cond_1
    iput p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    .line 6
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S()V

    .line 7
    invoke-virtual {p0, p3}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->P()V

    return-void

    :cond_2
    const/4 p3, 0x1

    .line 9
    :try_start_0
    new-instance v0, Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/collage/photolib/collage/fragment/FilterListFragment$f;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;Lcom/collage/photolib/collage/fragment/FilterListFragment$a;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c0:Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    new-array v1, p3, [Lc/d/a/m/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    iput-boolean p3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M0:Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/collage/photolib/collage/PuzzleActivity;->o1:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->B:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p1, Lcom/collage/photolib/collage/PuzzleActivity;->p1:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->C:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p1, Lcom/collage/photolib/collage/PuzzleActivity;->q1:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->D:Landroid/widget/TextView;

    .line 6
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->r1:Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->E:Landroid/widget/SeekBar;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->o:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_back_to_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->p:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filter_shop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->F:Landroid/widget/LinearLayout;

    .line 10
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_vintage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e:Landroid/widget/FrameLayout;

    .line 11
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_fruit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c:Landroid/widget/FrameLayout;

    .line 12
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_art:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->d:Landroid/widget/FrameLayout;

    .line 13
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_halo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->f:Landroid/widget/FrameLayout;

    .line 14
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->loading_art:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->g:Lcom/base/common/loading/RotateLoading;

    .line 15
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->loading_halo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->h:Lcom/base/common/loading/RotateLoading;

    .line 16
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->download_art:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->i:Landroid/widget/ImageView;

    .line 17
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->download_halo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->j:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    if-eqz v0, :cond_2

    .line 21
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->C:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 29
    new-instance v0, Lc/g/a/j/d/o;

    invoke-direct {v0, p0}, Lc/g/a/j/d/o;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v12, Lc/m/b/f;->filters_outside_r:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Z:Landroid/widget/FrameLayout;

    .line 47
    new-instance v12, Lc/g/a/j/d/r;

    invoke-direct {v12, p0}, Lc/g/a/j/d/r;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    if-ne v3, v0, :cond_5

    .line 49
    :try_start_1
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v3, Lc/m/b/f;->filters_blackwhite:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->a0:Landroid/widget/FrameLayout;

    .line 50
    new-instance v3, Lc/g/a/j/d/s;

    invoke-direct {v3, p0}, Lc/g/a/j/d/s;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    if-ne v4, v0, :cond_6

    .line 52
    :try_start_2
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v3, Lc/m/b/f;->filters_life:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b0:Landroid/widget/FrameLayout;

    .line 53
    new-instance v3, Lc/g/a/j/d/t;

    invoke-direct {v3, p0}, Lc/g/a/j/d/t;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :catch_2
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6
    if-ne v5, v0, :cond_7

    .line 55
    :try_start_3
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v3, Lc/m/b/f;->filters_portrait_b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->R:Landroid/widget/FrameLayout;

    .line 56
    new-instance v3, Lc/g/a/j/d/v;

    invoke-direct {v3, p0}, Lc/g/a/j/d/v;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    :catch_3
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    if-ne v6, v0, :cond_8

    .line 58
    :try_start_4
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v3, Lc/m/b/f;->filters_portrait_m:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S:Landroid/widget/FrameLayout;

    .line 59
    new-instance v3, Lc/g/a/j/d/w;

    invoke-direct {v3, p0}, Lc/g/a/j/d/w;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    :catch_4
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_8
    if-ne v7, v0, :cond_9

    .line 61
    :try_start_5
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v3, Lc/m/b/f;->filters_foodie_a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->T:Landroid/widget/FrameLayout;

    .line 62
    new-instance v3, Lc/g/a/j/d/u;

    invoke-direct {v3, p0}, Lc/g/a/j/d/u;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 63
    :catch_5
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_9
    if-ne v8, v0, :cond_a

    .line 64
    :try_start_6
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v3, Lc/m/b/f;->filters_seaside_a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->U:Landroid/widget/FrameLayout;

    .line 65
    new-instance v3, Lc/g/a/j/d/x;

    invoke-direct {v3, p0}, Lc/g/a/j/d/x;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 66
    :catch_6
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_a
    if-ne v9, v0, :cond_b

    .line 67
    :try_start_7
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v3, Lc/m/b/f;->filters_stilllife_c:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V:Landroid/widget/FrameLayout;

    .line 68
    new-instance v3, Lc/g/a/j/d/y;

    invoke-direct {v3, p0}, Lc/g/a/j/d/y;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 69
    :catch_7
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_b
    if-ne v10, v0, :cond_c

    .line 70
    :try_start_8
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v3, Lc/m/b/f;->filters_architecture_m:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->W:Landroid/widget/FrameLayout;

    .line 71
    new-instance v3, Lc/g/a/j/d/l;

    invoke-direct {v3, p0}, Lc/g/a/j/d/l;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 72
    :catch_8
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_c
    if-ne v11, v0, :cond_d

    .line 73
    :try_start_9
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v3, Lc/m/b/f;->filters_outside_v:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->X:Landroid/widget/FrameLayout;

    .line 74
    new-instance v3, Lc/g/a/j/d/m;

    invoke-direct {v3, p0}, Lc/g/a/j/d/m;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 75
    :catch_9
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_d
    if-ne p1, v0, :cond_e

    .line 76
    :try_start_a
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_season:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Y:Landroid/widget/FrameLayout;

    .line 77
    new-instance v0, Lc/g/a/j/d/n;

    invoke-direct {v0, p0}, Lc/g/a/j/d/n;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 78
    :catch_a
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 79
    :cond_e
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    .line 80
    iget v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->P0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_f
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->E:Landroid/widget/SeekBar;

    if-eqz p1, :cond_10

    .line 82
    new-instance v0, Lcom/collage/photolib/collage/fragment/FilterListFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/collage/photolib/collage/fragment/FilterListFragment$d;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;Lcom/collage/photolib/collage/fragment/FilterListFragment$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 83
    :cond_10
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filter_tab_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e0:Landroid/widget/HorizontalScrollView;

    .line 84
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_vintage_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->f0:Landroid/widget/TextView;

    .line 85
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_fruit_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->g0:Landroid/widget/TextView;

    .line 86
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_art_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->h0:Landroid/widget/TextView;

    .line 87
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_halo_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->i0:Landroid/widget/TextView;

    .line 88
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_outside_r_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->j0:Landroid/widget/TextView;

    .line 89
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_blackwhite_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->k0:Landroid/widget/TextView;

    .line 90
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_life_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->l0:Landroid/widget/TextView;

    .line 91
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_portrait_b_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->m0:Landroid/widget/TextView;

    .line 92
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_portrait_m_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->n0:Landroid/widget/TextView;

    .line 93
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_seaside_a_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->o0:Landroid/widget/TextView;

    .line 94
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_foodie_a_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->p0:Landroid/widget/TextView;

    .line 95
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_stilllife_c_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q0:Landroid/widget/TextView;

    .line 96
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_architecture_m_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->r0:Landroid/widget/TextView;

    .line 97
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_outside_v_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->s0:Landroid/widget/TextView;

    .line 98
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    sget v0, Lc/m/b/f;->filters_season_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->t0:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Z:Landroid/widget/FrameLayout;

    goto/16 :goto_0

    :cond_0
    const-string p3, "blackwhite"

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->a0:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    const-string p3, "life"

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    iget-object p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b0:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_2
    const-string p3, "portrait_b"

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    iget-object p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->R:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_3
    const-string p3, "portrait_m"

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    iget-object p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_4
    const-string p3, "seaside_a"

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 14
    iget-object p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->U:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_5
    const-string p3, "foodie_a"

    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 16
    iget-object p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->T:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_6
    const-string p3, "stilllife_c"

    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 18
    iget-object p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_7
    const-string p3, "architecture_m"

    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 20
    iget-object p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->W:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_8
    const-string p3, "outside_v"

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 22
    iget-object p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->X:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_9
    const-string p3, "season"

    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    iget-object p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Y:Landroid/widget/FrameLayout;

    :cond_a
    :goto_0
    if-eqz p2, :cond_b

    .line 25
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->performClick()Z

    .line 26
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e0:Landroid/widget/HorizontalScrollView;

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
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    const-string v2, "edit_fliter_select_set"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_17

    if-ne v0, v0, :cond_0

    .line 2
    sget-boolean p1, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e:Landroid/widget/FrameLayout;

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
    iget-boolean p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->v0:Z

    if-eqz p1, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->f0:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 11
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->g0:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 13
    sget v0, Lc/m/b/e;->item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->h0:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 15
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->i0:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 17
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 18
    :cond_9
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->j0:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 19
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 20
    :cond_a
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->k0:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 21
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 22
    :cond_b
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->l0:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 23
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 24
    :cond_c
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->m0:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 25
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 26
    :cond_d
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->n0:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 27
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 28
    :cond_e
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->o0:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    .line 29
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 30
    :cond_f
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->p0:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    .line 31
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 32
    :cond_10
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q0:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    .line 33
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 34
    :cond_11
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->r0:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    .line 35
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 36
    :cond_12
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->s0:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    .line 37
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 38
    :cond_13
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->t0:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 39
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 40
    :cond_14
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->u0:Z

    .line 41
    iput-boolean v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->v0:Z

    .line 42
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->w0:Z

    .line 43
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->x0:Z

    .line 44
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->y0:Z

    .line 45
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z0:Z

    .line 46
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A0:Z

    .line 47
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->B0:Z

    .line 48
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->C0:Z

    .line 49
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->D0:Z

    .line 50
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->E0:Z

    .line 51
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->F0:Z

    .line 52
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->G0:Z

    .line 53
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H0:Z

    .line 54
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->I0:Z

    .line 55
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->I()V

    .line 57
    new-instance p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->s:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lc/m/b/i/l/a;)V

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    .line 58
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    .line 59
    iput-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->f:Landroid/widget/ImageView;

    .line 60
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    .line 61
    iput-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->g:Landroid/widget/FrameLayout;

    .line 62
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->d0:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_15

    .line 63
    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Fruit:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_15
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v0, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Fruit:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-ne p1, v0, :cond_16

    .line 65
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    iget v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    .line 66
    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->e:I

    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 68
    :cond_16
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->k:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Fruit"

    # invoke-static {p1, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 70
    :cond_17
    iget-object v4, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->d:Landroid/widget/FrameLayout;

    if-ne p1, v4, :cond_1c

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/p/c/b;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 72
    iget-boolean p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->w0:Z

    if-eqz p1, :cond_18

    return-void

    .line 73
    :cond_18
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->C()V

    .line 74
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->L()V

    goto :goto_1

    .line 76
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object p1, Lc/m/b/i/p/c/b;->b:[Ljava/lang/String;

    aget-object v5, p1, v3

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/p/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lc/m/b/i/p/c/b;->c:[Ljava/lang/String;

    aget-object v8, p1, v3

    new-instance v9, Lc/g/a/j/d/p;

    invoke-direct {v9, p0}, Lc/g/a/j/d/p;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v7, "ArtFilters.zip"

    .line 80
    invoke-static/range {v4 .. v10}, Lc/f/a/a/m/a4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/m/b/i/p/c/c;Landroid/app/Activity;)V

    goto :goto_1

    .line 81
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 82
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/m/b/h;->no_network_tip:I

    invoke-static {p1, v0, v3}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_1
    :cond_1b
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Art"

    # invoke-static {p1, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 84
    :cond_1c
    iget-object v4, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e:Landroid/widget/FrameLayout;

    if-ne p1, v4, :cond_34

    if-ne v0, v4, :cond_1d

    .line 85
    sget-boolean p1, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->a:Z

    goto :goto_2

    :cond_1d
    if-ne v4, v4, :cond_1e

    .line 86
    sget-boolean p1, Lcom/filter/photofilters/imageprocessors/NativeImageProcessor;->a:Z

    goto :goto_2

    :cond_1e
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_20

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 88
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
    :cond_1f
    return-void

    .line 89
    :cond_20
    iget-boolean p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->u0:Z

    if-eqz p1, :cond_21

    return-void

    .line 90
    :cond_21
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_22

    .line 91
    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 92
    :cond_22
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->f0:Landroid/widget/TextView;

    if-eqz p1, :cond_23

    .line 93
    sget v0, Lc/m/b/e;->item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 94
    :cond_23
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->g0:Landroid/widget/TextView;

    if-eqz p1, :cond_24

    .line 95
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 96
    :cond_24
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->h0:Landroid/widget/TextView;

    if-eqz p1, :cond_25

    .line 97
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 98
    :cond_25
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->i0:Landroid/widget/TextView;

    if-eqz p1, :cond_26

    .line 99
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 100
    :cond_26
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->j0:Landroid/widget/TextView;

    if-eqz p1, :cond_27

    .line 101
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 102
    :cond_27
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->k0:Landroid/widget/TextView;

    if-eqz p1, :cond_28

    .line 103
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 104
    :cond_28
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->l0:Landroid/widget/TextView;

    if-eqz p1, :cond_29

    .line 105
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 106
    :cond_29
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->m0:Landroid/widget/TextView;

    if-eqz p1, :cond_2a

    .line 107
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 108
    :cond_2a
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->n0:Landroid/widget/TextView;

    if-eqz p1, :cond_2b

    .line 109
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 110
    :cond_2b
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->o0:Landroid/widget/TextView;

    if-eqz p1, :cond_2c

    .line 111
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 112
    :cond_2c
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->p0:Landroid/widget/TextView;

    if-eqz p1, :cond_2d

    .line 113
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 114
    :cond_2d
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q0:Landroid/widget/TextView;

    if-eqz p1, :cond_2e

    .line 115
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 116
    :cond_2e
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->r0:Landroid/widget/TextView;

    if-eqz p1, :cond_2f

    .line 117
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 118
    :cond_2f
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->s0:Landroid/widget/TextView;

    if-eqz p1, :cond_30

    .line 119
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 120
    :cond_30
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->t0:Landroid/widget/TextView;

    if-eqz p1, :cond_31

    .line 121
    sget v0, Lc/m/b/e;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 122
    :cond_31
    iput-boolean v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->u0:Z

    .line 123
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->v0:Z

    .line 124
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->w0:Z

    .line 125
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->x0:Z

    .line 126
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->y0:Z

    .line 127
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z0:Z

    .line 128
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A0:Z

    .line 129
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->B0:Z

    .line 130
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->C0:Z

    .line 131
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->D0:Z

    .line 132
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->E0:Z

    .line 133
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->F0:Z

    .line 134
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->G0:Z

    .line 135
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H0:Z

    .line 136
    iput-boolean v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->I0:Z

    .line 137
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 138
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->I()V

    .line 139
    new-instance p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->s:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lc/m/b/i/l/a;)V

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->m:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;

    .line 140
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    .line 141
    iput-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->f:Landroid/widget/ImageView;

    .line 142
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    .line 143
    iput-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->g:Landroid/widget/FrameLayout;

    .line 144
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->d0:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_32

    .line 145
    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Vintage:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_32
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v0, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Vintage:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-ne p1, v0, :cond_33

    .line 147
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->m:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;

    iget v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    .line 148
    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->e:I

    .line 149
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 150
    :cond_33
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->m:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Vintage"

    # invoke-static {p1, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 152
    :cond_34
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->f:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_39

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/p/c/b;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 154
    iget-boolean p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->x0:Z

    if-eqz p1, :cond_35

    return-void

    .line 155
    :cond_35
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K()V

    .line 156
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->N()V

    goto :goto_3

    .line 158
    :cond_36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_37

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object p1, Lc/m/b/i/p/c/b;->b:[Ljava/lang/String;

    aget-object v4, p1, v1

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/p/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lc/m/b/i/p/c/b;->c:[Ljava/lang/String;

    aget-object v7, p1, v1

    new-instance v8, Lc/g/a/j/d/q;

    invoke-direct {v8, p0}, Lc/g/a/j/d/q;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const-string v6, "HaloFilters.zip"

    .line 162
    invoke-static/range {v3 .. v9}, Lc/f/a/a/m/a4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/m/b/i/p/c/c;Landroid/app/Activity;)V

    goto :goto_3

    .line 163
    :cond_37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 164
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/m/b/h;->no_network_tip:I

    invoke-static {p1, v0, v3}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    :catch_3
    :cond_38
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Halo"

    # invoke-static {p1, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 166
    :cond_39
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->F:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_3a

    .line 167
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/m/b/a;->activity_in:I

    sget v2, Lc/m/b/a;->activity_stay_alpha_out:I

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 170
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

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "edit_fliter_filter_store"

    const-string v1, "Filter Store"

    # invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 172
    :cond_3a
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->p:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3f

    .line 173
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->o:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3b

    const/16 v0, 0x8

    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    :cond_3b
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->E()V

    .line 176
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->F()V

    .line 177
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->d0:Landroidx/collection/ArrayMap;

    if-eqz p1, :cond_3e

    .line 178
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result p1

    if-le p1, v1, :cond_3e

    .line 179
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->d0:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    .line 182
    iget-object v3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/m/b/i/j/o/a/d;

    .line 184
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-interface {v1}, Lc/m/b/i/j/o/a/d;->release()V

    goto :goto_4

    .line 186
    :cond_3d
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->d0:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_3e

    .line 187
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->removeAll(Ljava/util/Collection;)Z

    .line 188
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 189
    :cond_3e
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Q(Landroid/graphics/Bitmap;)V

    :cond_3f
    :goto_5
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

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->N0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    if-nez p3, :cond_0

    .line 2
    sget p3, Lc/m/b/g;->fragment_edit_image_fliter:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->v:Landroid/app/Dialog;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lc/d/a/o/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/o/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->v:Landroid/app/Dialog;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->N0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Q(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Q(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->F:Landroid/widget/LinearLayout;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e0:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e0:Landroid/widget/HorizontalScrollView;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->o:Landroid/widget/LinearLayout;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 11
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->p:Landroid/widget/ImageView;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 13
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 15
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->e:Landroid/widget/FrameLayout;

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    .line 17
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->d:Landroid/widget/FrameLayout;

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    .line 19
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c:Landroid/widget/FrameLayout;

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    .line 21
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->f:Landroid/widget/FrameLayout;

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->f0:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 23
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->f0:Landroid/widget/TextView;

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->g0:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 25
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->g0:Landroid/widget/TextView;

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 27
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->h0:Landroid/widget/TextView;

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->i0:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 29
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->i0:Landroid/widget/TextView;

    .line 30
    :cond_d
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->j0:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 31
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->j0:Landroid/widget/TextView;

    .line 32
    :cond_e
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->k0:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 33
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->k0:Landroid/widget/TextView;

    .line 34
    :cond_f
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->l0:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 35
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->l0:Landroid/widget/TextView;

    .line 36
    :cond_10
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->m0:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 37
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->m0:Landroid/widget/TextView;

    .line 38
    :cond_11
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->n0:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 39
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->n0:Landroid/widget/TextView;

    .line 40
    :cond_12
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->o0:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 41
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->o0:Landroid/widget/TextView;

    .line 42
    :cond_13
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->p0:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 43
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->p0:Landroid/widget/TextView;

    .line 44
    :cond_14
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q0:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    .line 45
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q0:Landroid/widget/TextView;

    .line 46
    :cond_15
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->r0:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    .line 47
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->r0:Landroid/widget/TextView;

    .line 48
    :cond_16
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->s0:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 49
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->s0:Landroid/widget/TextView;

    .line 50
    :cond_17
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->t0:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    .line 51
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->t0:Landroid/widget/TextView;

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->R:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_19

    .line 53
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->R:Landroid/widget/FrameLayout;

    .line 54
    :cond_19
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1a

    .line 55
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S:Landroid/widget/FrameLayout;

    .line 56
    :cond_1a
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->T:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1b

    .line 57
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->T:Landroid/widget/FrameLayout;

    .line 58
    :cond_1b
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->U:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1c

    .line 59
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->U:Landroid/widget/FrameLayout;

    .line 60
    :cond_1c
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1d

    .line 61
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V:Landroid/widget/FrameLayout;

    .line 62
    :cond_1d
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->W:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1e

    .line 63
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->W:Landroid/widget/FrameLayout;

    .line 64
    :cond_1e
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->X:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1f

    .line 65
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->X:Landroid/widget/FrameLayout;

    .line 66
    :cond_1f
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Y:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_20

    .line 67
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Y:Landroid/widget/FrameLayout;

    .line 68
    :cond_20
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Z:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_21

    .line 69
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->Z:Landroid/widget/FrameLayout;

    .line 70
    :cond_21
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->a0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_22

    .line 71
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->a0:Landroid/widget/FrameLayout;

    .line 72
    :cond_22
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_23

    .line 73
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->b0:Landroid/widget/FrameLayout;

    .line 74
    :cond_23
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_24

    .line 75
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->i:Landroid/widget/ImageView;

    .line 76
    :cond_24
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_25

    .line 77
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->j:Landroid/widget/ImageView;

    .line 78
    :cond_25
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->g:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_26

    .line 79
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->g:Lcom/base/common/loading/RotateLoading;

    .line 80
    :cond_26
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->h:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_27

    .line 81
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->h:Lcom/base/common/loading/RotateLoading;

    .line 82
    :cond_27
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->O0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_28

    .line 83
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->O0:Landroid/widget/FrameLayout;

    :cond_28
    return-void
.end method

.method public q(Lc/d/a/m/c;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Portrait_m:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Portrait_m:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    .line 5
    :cond_1
    iput p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    .line 6
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S()V

    .line 7
    invoke-virtual {p0, p3}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->P()V

    return-void

    :cond_2
    const/4 p3, 0x1

    .line 9
    :try_start_0
    new-instance v0, Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/collage/photolib/collage/fragment/FilterListFragment$f;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;Lcom/collage/photolib/collage/fragment/FilterListFragment$a;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c0:Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    new-array v1, p3, [Lc/d/a/m/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    iput-boolean p3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M0:Z

    return-void
.end method

.method public r(Lc/d/a/m/c;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Seaside_a:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Seaside_a:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    .line 5
    :cond_1
    iput p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    .line 6
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S()V

    .line 7
    invoke-virtual {p0, p3}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->P()V

    return-void

    :cond_2
    const/4 p3, 0x1

    .line 9
    :try_start_0
    new-instance v0, Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/collage/photolib/collage/fragment/FilterListFragment$f;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;Lcom/collage/photolib/collage/fragment/FilterListFragment$a;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c0:Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    new-array v1, p3, [Lc/d/a/m/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    iput-boolean p3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M0:Z

    return-void
.end method

.method public s(Lc/d/a/m/c;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Outside_v:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Outside_v:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    .line 5
    :cond_1
    iput p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    .line 6
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S()V

    .line 7
    invoke-virtual {p0, p3}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->P()V

    return-void

    :cond_2
    const/4 p3, 0x1

    .line 9
    :try_start_0
    new-instance v0, Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/collage/photolib/collage/fragment/FilterListFragment$f;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;Lcom/collage/photolib/collage/fragment/FilterListFragment$a;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c0:Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    new-array v1, p3, [Lc/d/a/m/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    iput-boolean p3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M0:Z

    return-void
.end method

.method public t(Lc/d/a/m/c;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Foodie_a:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Foodie_a:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    .line 5
    :cond_1
    iput p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    .line 6
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S()V

    .line 7
    invoke-virtual {p0, p3}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->P()V

    return-void

    :cond_2
    const/4 p3, 0x1

    .line 9
    :try_start_0
    new-instance v0, Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/collage/photolib/collage/fragment/FilterListFragment$f;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;Lcom/collage/photolib/collage/fragment/FilterListFragment$a;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c0:Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    new-array v1, p3, [Lc/d/a/m/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    iput-boolean p3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M0:Z

    return-void
.end method

.method public u(Lc/d/a/m/c;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Season:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Season:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    .line 5
    :cond_1
    iput p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    .line 6
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S()V

    .line 7
    invoke-virtual {p0, p3}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->P()V

    return-void

    :cond_2
    const/4 p3, 0x1

    .line 9
    :try_start_0
    new-instance v0, Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/collage/photolib/collage/fragment/FilterListFragment$f;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;Lcom/collage/photolib/collage/fragment/FilterListFragment$a;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c0:Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    new-array v1, p3, [Lc/d/a/m/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    iput-boolean p3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M0:Z

    return-void
.end method

.method public v(Lc/d/a/m/c;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Architecture_m:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->V()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    sget-object v1, Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;->Architecture_m:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->A:Lcom/collage/photolib/collage/fragment/FilterListFragment$FilterMode;

    .line 5
    :cond_1
    iput p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z:I

    .line 6
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->S()V

    .line 7
    invoke-virtual {p0, p3}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->H(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->P()V

    return-void

    :cond_2
    const/4 p3, 0x1

    .line 9
    :try_start_0
    new-instance v0, Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/collage/photolib/collage/fragment/FilterListFragment$f;-><init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;Lcom/collage/photolib/collage/fragment/FilterListFragment$a;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->c0:Lcom/collage/photolib/collage/fragment/FilterListFragment$f;

    new-array v1, p3, [Lc/d/a/m/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    iput-boolean p3, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->M0:Z

    return-void
.end method
