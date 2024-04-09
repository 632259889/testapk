.class public Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment$g$c;
.super Ljava/lang/Object;
.source "Os13StickerFragment.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment$g;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment$g;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment$g$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment$g;

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
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment$g$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment$g;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

    .line 2
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment$g$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment$g;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

    .line 5
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;->d:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment$g$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment$g;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

    .line 10
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerAdapter;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment$g$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment$g;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

    .line 13
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 15
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment$g$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment$g;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;->h:Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter;

    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/Os13StickerTypeAdapter;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
