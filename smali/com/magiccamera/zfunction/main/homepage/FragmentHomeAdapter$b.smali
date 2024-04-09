.class public Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FragmentHomeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0803bf

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter$b;->a:Landroid/view/View;

    const p1, 0x7f080369

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter$b;->b:Landroid/widget/ImageView;

    const p1, 0x7f080630

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter$b;->c:Landroid/widget/TextView;

    return-void
.end method
