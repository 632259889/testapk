.class public Lc/m/b/i/m/f;
.super Ljava/lang/Object;
.source "AddTagFragment.java"

# interfaces
.implements Lc/m/b/i/p/c/c;


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/m/f;->d:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    iput-object p2, p0, Lc/m/b/i/m/f;->a:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;

    iput p3, p0, Lc/m/b/i/m/f;->b:I

    iput-object p4, p0, Lc/m/b/i/m/f;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/b/i/m/f;->a:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lc/m/b/i/m/f;->a:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;->d:Lcom/base/common/loading/RotateLoading;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lc/m/b/i/m/f;->a:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;->d:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/m/b/i/m/f;->a:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lc/m/b/i/m/f;->a:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;->d:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lc/m/b/i/m/f;->a:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;->d:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 4
    iget-object v0, p0, Lc/m/b/i/m/f;->d:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lc/m/b/i/m/f;->d:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    .line 6
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->h:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;

    .line 7
    iget v1, p0, Lc/m/b/i/m/f;->b:I

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;->b(I)V

    .line 8
    iget-object v0, p0, Lc/m/b/i/m/f;->d:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    iget-object v1, p0, Lc/m/b/i/m/f;->c:Landroid/content/Context;

    iget v2, p0, Lc/m/b/i/m/f;->b:I

    invoke-static {v1, v2}, Lc/m/b/i/p/c/k;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lc/m/b/i/m/f;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->F(Ljava/lang/String;I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m/b/i/m/f;->a:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lc/m/b/i/m/f;->a:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;->d:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lc/m/b/i/m/f;->a:Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;->d:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    return-void
.end method
