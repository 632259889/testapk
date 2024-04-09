.class public Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerStoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$f;->c:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lc/m/b/f;->title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$f;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lc/m/b/f;->add_tab:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$f;->b:Landroid/widget/ImageView;

    return-void
.end method
