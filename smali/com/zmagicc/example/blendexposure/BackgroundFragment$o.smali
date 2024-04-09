.class public Lcom/zmagicc/example/blendexposure/BackgroundFragment$o;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BackgroundFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zmagicc/example/blendexposure/BackgroundFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lc/n/a/t;->image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$o;->a:Landroid/widget/ImageView;

    .line 3
    sget p1, Lc/n/a/t;->image_select:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$o;->b:Landroid/view/View;

    .line 4
    sget p1, Lc/n/a/t;->prime_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$o;->c:Landroid/widget/ImageView;

    .line 5
    sget p1, Lc/n/a/t;->multi_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$o;->d:Landroid/widget/ImageView;

    return-void
.end method
