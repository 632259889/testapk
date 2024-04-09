.class public Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerTabAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0805f3

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->a:Landroid/widget/ImageView;

    const p1, 0x7f080250

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->b:Landroid/widget/ImageView;

    const p1, 0x7f0804c3

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->c:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    const p1, 0x7f0804ea

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->d:Landroid/view/View;

    return-void
.end method
