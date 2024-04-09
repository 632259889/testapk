.class public Lcom/gallery/imageselector/adapter/ImageAdapter$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gallery/imageselector/adapter/ImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lc/q/b/r;->iv_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lc/q/b/r;->iv_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lc/q/b/r;->iv_masking:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->c:Landroid/widget/ImageView;

    .line 5
    sget v0, Lc/q/b/r;->image_zoom_out:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gallery/imageselector/adapter/ImageAdapter$e;->d:Landroid/widget/LinearLayout;

    return-void
.end method
