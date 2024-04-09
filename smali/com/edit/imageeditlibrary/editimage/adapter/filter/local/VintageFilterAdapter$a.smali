.class public Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$a;
.super Landroid/os/AsyncTask;
.source "VintageFilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;
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
.field public a:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;

.field public b:I

.field public final synthetic c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$a;->a:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;

    .line 3
    iput p3, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$a;->b:I

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;

    .line 3
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;

    .line 7
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->d:Landroid/graphics/Bitmap;

    .line 8
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/edit/imageeditlibrary/editimage/fliter/PhotoProcessing;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;

    .line 3
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->b:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$a;->b:I

    aput-object p1, v0, v1

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$a;->a:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
