.class public Lc/m/b/i/j/o/b/a;
.super Ljava/lang/Object;
.source "BaseLutFilterAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/j/o/b/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;

    iput p2, p0, Lc/m/b/i/j/o/b/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/m/b/i/j/o/b/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;

    iget v0, p0, Lc/m/b/i/j/o/b/a;->a:I

    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->d:I

    .line 2
    iget-object p1, p0, Lc/m/b/i/j/o/b/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lc/m/b/i/j/o/b/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lc/m/b/i/j/o/b/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lc/m/b/i/j/o/b/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lc/m/b/i/j/o/b/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->g:Lc/m/b/i/l/a;

    invoke-interface {p1}, Lc/m/b/i/l/a;->l()V

    .line 7
    iget-object p1, p0, Lc/m/b/i/j/o/b/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->k:Landroidx/collection/ArrayMap;

    iget v0, p0, Lc/m/b/i/j/o/b/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/m/c;

    .line 8
    iget v0, p0, Lc/m/b/i/j/o/b/a;->a:I

    if-lez v0, :cond_1

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lc/d/a/m/b;

    invoke-direct {p1}, Lc/d/a/m/b;-><init>()V

    .line 10
    sget-object v0, Lcom/base/common/easylut/CoordinateToColor$Type;->RGB_TO_XYZ:Lcom/base/common/easylut/CoordinateToColor$Type;

    .line 11
    iget-object v1, p0, Lc/m/b/i/j/o/b/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->j:[Ljava/lang/String;

    iget v2, p0, Lc/m/b/i/j/o/b/a;->a:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 12
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 13
    new-instance v2, Lc/d/a/m/h;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v0, v3}, Lc/d/a/m/h;-><init>(Landroid/graphics/Bitmap;Lc/d/a/m/a;Lcom/base/common/easylut/CoordinateToColor$Type;Lc/d/a/m/h$a;)V

    .line 14
    iget-object p1, p0, Lc/m/b/i/j/o/b/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->k:Landroidx/collection/ArrayMap;

    iget v0, p0, Lc/m/b/i/j/o/b/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    .line 15
    :cond_1
    iget-object v0, p0, Lc/m/b/i/j/o/b/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;

    iget v1, p0, Lc/m/b/i/j/o/b/a;->a:I

    iget-object v2, p0, Lc/m/b/i/j/o/b/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->h:[Ljava/lang/String;

    iget v3, p0, Lc/m/b/i/j/o/b/a;->a:I

    aget-object v2, v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->e(Lc/d/a/m/c;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
