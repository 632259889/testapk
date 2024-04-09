.class public Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FilterShopAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lc/m/b/f;->banner:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$c;->a:Landroid/widget/ImageView;

    .line 3
    sget p1, Lc/m/b/f;->group_class:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$c;->b:Landroid/widget/TextView;

    return-void
.end method
