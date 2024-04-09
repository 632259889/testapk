.class public Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;
.super Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;
.source "ColorListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;-><init>(Landroid/content/Context;Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter$a;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->c:I

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const-string v1, "#"

    .line 2
    invoke-static {v1}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->a(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->a(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
