.class public Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FontTextStickerColorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lc/n/d/g0;->color_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter$a;->a:Landroid/widget/FrameLayout;

    .line 3
    sget v0, Lc/n/d/g0;->color_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter$a;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lc/n/d/g0;->color_item_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter$a;->c:Landroid/view/View;

    return-void
.end method
