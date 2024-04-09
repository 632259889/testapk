.class public Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerTypeAdapter2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lc/m/b/f;->sticker_item_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->a:Landroid/widget/FrameLayout;

    .line 3
    sget p1, Lc/m/b/f;->icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->b:Landroid/widget/ImageView;

    .line 4
    sget p1, Lc/m/b/f;->prime_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/collage/photolib/collage/adapt/StickerTypeAdapter2$ImageHolder;->c:Landroid/widget/ImageView;

    return-void
.end method
