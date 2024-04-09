.class public Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TagStickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/base/common/loading/RotateLoading;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lc/m/b/f;->img:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;->a:Landroid/widget/ImageView;

    .line 3
    sget p1, Lc/m/b/f;->tag_item_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;->b:Landroid/widget/FrameLayout;

    .line 4
    sget p1, Lc/m/b/f;->download:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;->c:Landroid/widget/ImageView;

    .line 5
    sget p1, Lc/m/b/f;->loading_tag:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/tag/TagStickerAdapter$ImageHolder;->d:Lcom/base/common/loading/RotateLoading;

    return-void
.end method
