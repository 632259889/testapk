.class public Lc/m/b/i/j/o/a/a;
.super Ljava/lang/Object;
.source "ArtFilterAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/j/o/a/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    iput p2, p0, Lc/m/b/i/j/o/a/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc/m/b/i/j/o/a/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    iget v0, p0, Lc/m/b/i/j/o/a/a;->a:I

    .line 2
    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->f:I

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    :try_start_0
    iget-object p1, p0, Lc/m/b/i/j/o/a/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lc/m/b/i/j/o/a/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lc/m/b/i/j/o/a/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lc/m/b/i/j/o/a/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lc/m/b/i/j/o/a/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    iget v0, p0, Lc/m/b/i/j/o/a/a;->a:I

    if-eqz p1, :cond_2

    .line 9
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    iget-object p1, p0, Lc/m/b/i/j/o/a/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    .line 11
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->i:Lc/m/b/i/l/a;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lc/m/b/i/j/o/a/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    .line 13
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->e:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lc/m/b/i/j/o/a/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    .line 15
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->i:Lc/m/b/i/l/a;

    .line 16
    invoke-interface {p1}, Lc/m/b/i/l/a;->l()V

    .line 17
    iget-object p1, p0, Lc/m/b/i/j/o/a/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    .line 18
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->i:Lc/m/b/i/l/a;

    .line 19
    iget-object v0, p0, Lc/m/b/i/j/o/a/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    .line 20
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    iget v1, p0, Lc/m/b/i/j/o/a/a;->a:I

    iget-object v2, p0, Lc/m/b/i/j/o/a/a;->b:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;

    .line 22
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->a:[Ljava/lang/String;

    .line 23
    iget v3, p0, Lc/m/b/i/j/o/a/a;->a:I

    aget-object v2, v2, v3

    invoke-interface {p1, v0, v1, v2}, Lc/m/b/i/l/a;->n(Landroid/graphics/drawable/BitmapDrawable;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 24
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
