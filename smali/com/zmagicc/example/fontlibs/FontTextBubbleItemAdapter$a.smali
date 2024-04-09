.class public Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FontTextBubbleItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lc/n/d/g0;->bubble_item_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter$a;->a:Landroid/view/View;

    .line 3
    sget v0, Lc/n/d/g0;->bubble_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter$a;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lc/n/d/g0;->bubble_item_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter$a;->c:Landroid/view/View;

    .line 5
    sget v0, Lc/n/d/g0;->prime_icon_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter$a;->d:Landroid/widget/FrameLayout;

    .line 6
    sget v0, Lc/n/d/g0;->prime_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter$a;->e:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lc/b/a/a/a;->f(FII)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter$a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter$a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    invoke-static {v1, v0, v2}, Lc/b/a/a/a;->f(FII)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter$a;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter$a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    invoke-static {v1, v0, v2}, Lc/b/a/a/a;->f(FII)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 18
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter$a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
