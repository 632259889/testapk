.class public Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FontTextArtItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lc/n/d/g0;->bubble_item_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$a;->a:Landroid/view/View;

    .line 3
    sget v0, Lc/n/d/g0;->bubble_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$a;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lc/n/d/g0;->bubble_item_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$a;->c:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lc/b/a/a/a;->f(FII)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    invoke-static {v1, v0, v2}, Lc/b/a/a/a;->f(FII)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$a;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
