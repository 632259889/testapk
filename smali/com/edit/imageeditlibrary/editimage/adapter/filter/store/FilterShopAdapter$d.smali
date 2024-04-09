.class public Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FilterShopAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/edit/editlibrary/RecyclingTransitionView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lc/m/b/f;->background:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->c:Landroid/widget/ImageView;

    .line 3
    sget v0, Lc/m/b/f;->tv_filter_group_class:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lc/m/b/f;->tv_filter_group_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lc/m/b/f;->tv_filter_group_size:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->d:Landroid/widget/TextView;

    .line 6
    sget v0, Lc/m/b/f;->download:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/edit/editlibrary/RecyclingTransitionView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->e:Lcom/edit/editlibrary/RecyclingTransitionView;

    .line 7
    sget v0, Lc/m/b/f;->free:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->f:Landroid/widget/ImageView;

    .line 8
    sget v0, Lc/m/b/f;->apply:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->g:Landroid/widget/ImageView;

    .line 9
    sget v0, Lc/m/b/f;->filter_new:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->h:Landroid/widget/ImageView;

    .line 10
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->a:Landroid/widget/TextView;

    .line 11
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->b:Landroid/graphics/Typeface;

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->b:Landroid/widget/TextView;

    .line 14
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->b:Landroid/graphics/Typeface;

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->d:Landroid/widget/TextView;

    .line 17
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->b:Landroid/graphics/Typeface;

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
