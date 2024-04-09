.class public Lc/m/b/i/f/e;
.super Ljava/lang/Object;
.source "FilterShopModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/m/b/i/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterShopData;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterShopData;->address:Ljava/lang/String;

    iput-object v0, p0, Lc/m/b/i/f/e;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterShopData;->directory:Ljava/lang/String;

    iput-object v0, p0, Lc/m/b/i/f/e;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterShopData;->filterData:Ljava/util/ArrayList;

    iput-object p1, p0, Lc/m/b/i/f/e;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lc/m/b/i/f/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 7
    iget-object v2, p0, Lc/m/b/i/f/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterData;

    iget v2, v2, Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterData;->filterGroupSubClassAmount:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 8
    :cond_2
    iput v1, p0, Lc/m/b/i/f/e;->c:I

    .line 9
    iget-object p1, p0, Lc/m/b/i/f/e;->e:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 10
    :goto_2
    iput p1, p0, Lc/m/b/i/f/e;->d:I

    .line 11
    iget-object p1, p0, Lc/m/b/i/f/e;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_6

    .line 12
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, p0, Lc/m/b/i/f/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    .line 14
    iget-object v2, p0, Lc/m/b/i/f/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterData;

    .line 15
    iget-object v3, v2, Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterData;->filterGroupSubClass:Ljava/util/ArrayList;

    if-nez v3, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    .line 17
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterGroupData;

    .line 18
    new-instance v7, Lc/m/b/i/f/a;

    invoke-direct {v7}, Lc/m/b/i/f/a;-><init>()V

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lc/m/b/i/f/e;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterGroupData;->filterGroupLocalDirectory:Ljava/lang/String;

    const-string v10, ".zip"

    invoke-static {v8, v9, v10}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lc/m/b/i/f/a;->a:Ljava/lang/String;

    .line 20
    iget-object v8, v2, Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterData;->filterGroupClass:Ljava/lang/String;

    iput-object v8, v7, Lc/m/b/i/f/a;->b:Ljava/lang/String;

    .line 21
    iget-object v8, v6, Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterGroupData;->filterGroupName:Ljava/lang/String;

    iput-object v8, v7, Lc/m/b/i/f/a;->c:Ljava/lang/String;

    .line 22
    iget-object v8, v6, Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterGroupData;->filterGroupLocalDirectory:Ljava/lang/String;

    iput-object v8, v7, Lc/m/b/i/f/a;->d:Ljava/lang/String;

    .line 23
    iget v8, v6, Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterGroupData;->totalAmount:I

    iput v8, v7, Lc/m/b/i/f/a;->e:I

    .line 24
    iget-object v6, v6, Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterGroupData;->size:Ljava/lang/String;

    iput-object v6, v7, Lc/m/b/i/f/a;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 26
    :cond_7
    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :cond_8
    iput-object p1, p0, Lc/m/b/i/f/e;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FilterShopMode: filterAddress - "

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/m/b/i/f/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterDirectory - "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/m/b/i/f/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterGroupTotalAmount - "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/m/b/i/f/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterGroupClassTotalAmount - "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/m/b/i/f/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lc/m/b/i/f/e;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string v1, ", "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/m/b/i/f/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
