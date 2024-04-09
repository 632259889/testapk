.class public Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$a;
.super Landroid/os/AsyncTask;
.source "FruitFilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$FilterHolder;

.field public b:I

.field public final synthetic c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$FilterHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$a;->a:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$FilterHolder;

    .line 3
    iput p3, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$a;->b:I

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    .line 3
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    .line 5
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->c:Ljava/util/List;

    .line 6
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/p/a/c/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    .line 8
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    .line 10
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->d:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    .line 13
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->d:Landroid/graphics/Bitmap;

    .line 14
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/p/a/c/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;

    .line 3
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter;->b:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$a;->b:I

    aput-object p1, v0, v1

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$a;->a:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$FilterHolder;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/FruitFilterAdapter$FilterHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
