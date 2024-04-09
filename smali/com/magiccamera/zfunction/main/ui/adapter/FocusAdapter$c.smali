.class public Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FocusAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0803a2

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$c;->a:Landroid/widget/ImageView;

    return-void
.end method
