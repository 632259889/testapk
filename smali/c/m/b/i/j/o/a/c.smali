.class public Lc/m/b/i/j/o/a/c;
.super Ljava/lang/Object;
.source "HaloFilterAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/j/o/a/c;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    iput p2, p0, Lc/m/b/i/j/o/a/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/m/b/i/j/o/a/c;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    iget v0, p0, Lc/m/b/i/j/o/a/c;->a:I

    .line 2
    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;->f:I

    .line 3
    iget-object p1, p0, Lc/m/b/i/j/o/a/c;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lc/m/b/i/j/o/a/c;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lc/m/b/i/j/o/a/c;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lc/m/b/i/j/o/a/c;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lc/m/b/i/j/o/a/c;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    iget v0, p0, Lc/m/b/i/j/o/a/c;->a:I

    if-eqz p1, :cond_1

    .line 8
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    iget-object p1, p0, Lc/m/b/i/j/o/a/c;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    .line 10
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;->i:Lc/m/b/i/l/a;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lc/m/b/i/j/o/a/c;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    .line 12
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;->e:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lc/m/b/i/j/o/a/c;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    .line 14
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;->i:Lc/m/b/i/l/a;

    .line 15
    invoke-interface {p1}, Lc/m/b/i/l/a;->l()V

    .line 16
    iget-object p1, p0, Lc/m/b/i/j/o/a/c;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    .line 17
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;->i:Lc/m/b/i/l/a;

    .line 18
    iget-object v0, p0, Lc/m/b/i/j/o/a/c;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    .line 19
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    iget v1, p0, Lc/m/b/i/j/o/a/c;->a:I

    iget-object v2, p0, Lc/m/b/i/j/o/a/c;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;

    .line 21
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/HaloFilterAdapter;->a:[Ljava/lang/String;

    .line 22
    iget v3, p0, Lc/m/b/i/j/o/a/c;->a:I

    aget-object v2, v2, v3

    invoke-interface {p1, v0, v1, v2}, Lc/m/b/i/l/a;->f(Landroid/graphics/drawable/BitmapDrawable;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 23
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
