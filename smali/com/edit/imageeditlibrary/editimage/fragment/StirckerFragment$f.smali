.class public Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$f;
.super Ljava/lang/Object;
.source "StirckerFragment.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$f;->a:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$f;->a:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    .line 2
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$f;->a:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    .line 5
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$f;->a:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    .line 10
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/StickerAdapter;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$f;->a:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    .line 13
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 15
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$f;->a:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->h:Lcom/edit/imageeditlibrary/editimage/adapter/StickerTypeAdapter2;

    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/StickerTypeAdapter2;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
