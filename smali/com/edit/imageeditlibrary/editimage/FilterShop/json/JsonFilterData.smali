.class public Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterData;
.super Ljava/lang/Object;
.source "JsonFilterData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x403e2820bbdda1ccL


# instance fields
.field public filterGroupClass:Ljava/lang/String;

.field public filterGroupSubClass:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterGroupData;",
            ">;"
        }
    .end annotation
.end field

.field public filterGroupSubClassAmount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "JsonFilterData[  filterGroupClass: "

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterData;->filterGroupClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterData;->filterGroupSubClass:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string v1, " filterGroupSubClass: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterData;->filterGroupSubClass:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " filterGroupSubClassAmount: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterData;->filterGroupSubClassAmount:I

    const-string v2, " ]"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->N(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
