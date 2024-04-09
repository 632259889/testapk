.class public Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BackgroundStoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public final synthetic g:Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$e;->g:Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lc/n/a/t;->item_bg:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$e;->a:Landroid/view/View;

    .line 4
    sget p1, Lc/n/a/t;->item:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$e;->b:Landroid/widget/ImageView;

    .line 5
    sget p1, Lc/n/a/t;->item_select:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$e;->c:Landroid/view/View;

    .line 6
    sget p1, Lc/n/a/t;->prime_icon_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$e;->d:Landroid/widget/FrameLayout;

    .line 7
    sget p1, Lc/n/a/t;->prime_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$e;->e:Landroid/widget/ImageView;

    .line 8
    sget p1, Lc/n/a/t;->multi_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$e;->f:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result p2

    const/high16 v0, 0x42400000    # 48.0f

    const/4 v1, 0x5

    invoke-static {v0, p2, v1}, Lc/b/a/a/a;->f(FII)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 p2, 0x42700000    # 60.0f

    .line 11
    invoke-static {p2}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$e;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$e;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->f(FII)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 15
    invoke-static {p2}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 16
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$e;->c:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$e;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v1

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->f(FII)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 19
    invoke-static {p2}, Lc/i/a/b/c;->a(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 20
    iget-object p2, p0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$e;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
