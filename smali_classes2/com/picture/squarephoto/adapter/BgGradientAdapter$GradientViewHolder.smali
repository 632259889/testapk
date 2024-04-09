.class public Lcom/picture/squarephoto/adapter/BgGradientAdapter$GradientViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BgGradientAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/picture/squarephoto/adapter/BgGradientAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GradientViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/picture/squarephoto/adapter/BgGradientAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lc/y/a/d;->gradient:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/picture/squarephoto/adapter/BgGradientAdapter$GradientViewHolder;->a:Landroid/widget/ImageView;

    .line 3
    sget p1, Lc/y/a/d;->iv_choose:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/picture/squarephoto/adapter/BgGradientAdapter$GradientViewHolder;->b:Landroid/view/View;

    return-void
.end method
