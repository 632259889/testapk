.class public Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$a;
.super Landroid/os/AsyncTask;
.source "BaseLutFilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;
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
.field public a:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;

.field public b:I

.field public final synthetic c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$a;->a:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;

    .line 3
    iput p3, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$a;->b:I

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->k:Landroidx/collection/ArrayMap;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->k:Landroidx/collection/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/m/c;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->c:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Lc/d/a/m/c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->i:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$a;->b:I

    aput-object p1, v0, v1

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$a;->a:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
