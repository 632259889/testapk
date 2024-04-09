.class public Lcom/collage/photolib/collage/adapt/RatioAdapter$ImageHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RatioAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collage/photolib/collage/adapt/RatioAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/adapt/RatioAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lc/g/a/f;->frame_item_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/collage/photolib/collage/adapt/RatioAdapter$ImageHolder;->a:Landroid/widget/LinearLayout;

    .line 3
    sget p1, Lc/g/a/f;->ratio:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/collage/photolib/collage/adapt/RatioAdapter$ImageHolder;->b:Landroid/widget/ImageView;

    .line 4
    sget p1, Lc/g/a/f;->ratio_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/collage/photolib/collage/adapt/RatioAdapter$ImageHolder;->c:Landroid/widget/TextView;

    return-void
.end method
