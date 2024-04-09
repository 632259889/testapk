.class public Lc/m/b/i/g;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "StickerStoreActivity.java"


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/g;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m/b/i/g;->a:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    .line 2
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->m:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
