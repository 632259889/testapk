.class public Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d$b;
.super Ljava/lang/Object;
.source "StirckerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;->b(Lc/v/a/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;->c:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    .line 2
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;->c:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    .line 5
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/StickerAdapter;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/adapter/StickerAdapter;->a(Ljava/util/ArrayList;)V

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;->c:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    .line 8
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/StickerAdapter;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    :cond_0
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;->c:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    .line 12
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->o:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    :cond_1
    return-void
.end method
