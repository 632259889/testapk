.class public Lcom/picture/squarephoto/adapter/BgColorAdapter$ColorViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BgColorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/picture/squarephoto/adapter/BgColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorViewHolder"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/picture/squarephoto/adapter/BgColorAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lc/y/a/d;->color:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/picture/squarephoto/adapter/BgColorAdapter$ColorViewHolder;->a:Landroid/view/View;

    .line 3
    sget p1, Lc/y/a/d;->iv_choose:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/picture/squarephoto/adapter/BgColorAdapter$ColorViewHolder;->b:Landroid/view/View;

    return-void
.end method
