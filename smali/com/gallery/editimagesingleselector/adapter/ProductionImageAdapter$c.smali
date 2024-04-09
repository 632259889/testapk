.class public Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProductionImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lc/q/a/w;->iv_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lc/q/a/w;->select_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lc/q/a/w;->mask_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;->c:Landroid/view/View;

    return-void
.end method
