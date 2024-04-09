.class public Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FontListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zmagicc/example/fontlibs/FontListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FontViewHolder"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/fontlibs/FontListAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lc/n/d/g0;->font_view_bg:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;->a:Landroid/view/View;

    .line 3
    sget p1, Lc/n/d/g0;->font_server_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;->b:Landroid/widget/ImageView;

    .line 4
    sget p1, Lc/n/d/g0;->font_select_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;->c:Landroid/view/View;

    .line 5
    sget p1, Lc/n/d/g0;->font_download:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;->d:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result p2

    const/high16 v0, 0x42200000    # 40.0f

    const/4 v1, 0x3

    invoke-static {v0, p2, v1}, Lc/b/a/a/a;->f(FII)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 9
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result p2

    invoke-static {v0, p2, v1}, Lc/b/a/a/a;->f(FII)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result p2

    invoke-static {v0, p2, v1}, Lc/b/a/a/a;->f(FII)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontListAdapter$FontViewHolder;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
