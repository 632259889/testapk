.class public Lcom/edit/imageeditlibrary/editimage/fragment/CoolS20StickerFragment$ViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "CoolS20StickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/CoolS20StickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolS20StickerFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/CoolS20StickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolS20StickerFragment$ViewPagerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolS20StickerFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolS20StickerFragment$ViewPagerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolS20StickerFragment;

    .line 2
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolS20StickerFragment;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolS20StickerFragment$ViewPagerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolS20StickerFragment;

    .line 2
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolS20StickerFragment;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
