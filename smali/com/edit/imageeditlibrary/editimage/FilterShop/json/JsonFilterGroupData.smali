.class public Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterGroupData;
.super Ljava/lang/Object;
.source "JsonFilterGroupData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x4ba411c88db7d358L


# instance fields
.field public filterGroupLocalDirectory:Ljava/lang/String;

.field public filterGroupName:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public totalAmount:I


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

    const-string v0, "JsonFilterGroupData[  filterGroupName:"

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterGroupData;->filterGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " filterGroupLocalDirectory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterGroupData;->filterGroupLocalDirectory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " totalAmount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterGroupData;->totalAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/json/JsonFilterGroupData;->size:Ljava/lang/String;

    const-string v2, " ]"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
