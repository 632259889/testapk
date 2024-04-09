.class public Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter$ImageHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ClipboardBorderBgTypeOneAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lc/w/c/m0;->color:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter$ImageHolder;->a:Landroid/widget/ImageView;

    .line 3
    sget p1, Lc/w/c/m0;->color_select:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardBorderBgTypeOneAdapter$ImageHolder;->b:Landroid/view/View;

    return-void
.end method
