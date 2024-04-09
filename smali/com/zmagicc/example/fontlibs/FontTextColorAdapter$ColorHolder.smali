.class public Lcom/zmagicc/example/fontlibs/FontTextColorAdapter$ColorHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FontTextColorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zmagicc/example/fontlibs/FontTextColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorHolder"
.end annotation


# instance fields
.field public a:Lcom/zmagicc/example/fontlibs/FontXCRoundRectImageView;

.field public b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/fontlibs/FontTextColorAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lc/n/d/g0;->frame_item_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorAdapter$ColorHolder;->b:Landroid/widget/FrameLayout;

    .line 3
    sget p1, Lc/n/d/g0;->icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zmagicc/example/fontlibs/FontXCRoundRectImageView;

    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorAdapter$ColorHolder;->a:Lcom/zmagicc/example/fontlibs/FontXCRoundRectImageView;

    return-void
.end method
