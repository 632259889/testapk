.class public Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$c;
.super Ljava/lang/Object;
.source "PhotoEditorStickerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    .line 2
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    .line 5
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;->a(Ljava/util/ArrayList;)V

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    .line 8
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->g:Lcom/edit/imageeditlibrary/editimage/adapter/PhotoEditorStickerAdapter;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    :cond_0
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    .line 12
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->o:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    :cond_1
    return-void
.end method
