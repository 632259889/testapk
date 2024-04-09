.class public Lc/m/b/i/j/o/a/b;
.super Ljava/lang/Object;
.source "FruitFilterAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/j/o/a/b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    iput p2, p0, Lc/m/b/i/j/o/a/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/m/b/i/j/o/a/b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    iget v0, p0, Lc/m/b/i/j/o/a/b;->a:I

    .line 2
    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->e:I

    .line 3
    iget-object p1, p0, Lc/m/b/i/j/o/a/b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lc/m/b/i/j/o/a/b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lc/m/b/i/j/o/a/b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lc/m/b/i/j/o/a/b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lc/m/b/i/j/o/a/b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lc/m/b/i/j/o/a/b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    .line 9
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->h:Lc/m/b/i/l/a;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lc/m/b/i/j/o/a/b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    .line 11
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->h:Lc/m/b/i/l/a;

    .line 12
    invoke-interface {p1}, Lc/m/b/i/l/a;->l()V

    .line 13
    iget-object p1, p0, Lc/m/b/i/j/o/a/b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    .line 14
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->h:Lc/m/b/i/l/a;

    .line 15
    iget-object v0, p0, Lc/m/b/i/j/o/a/b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    .line 16
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->c:Ljava/util/List;

    .line 17
    iget v1, p0, Lc/m/b/i/j/o/a/b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/p/a/c/a;

    iget v1, p0, Lc/m/b/i/j/o/a/b;->a:I

    iget-object v2, p0, Lc/m/b/i/j/o/a/b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    .line 18
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->a:[Ljava/lang/String;

    .line 19
    iget v3, p0, Lc/m/b/i/j/o/a/b;->a:I

    aget-object v2, v2, v3

    invoke-interface {p1, v0, v1, v2}, Lc/m/b/i/l/a;->h(Lc/p/a/c/a;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
