.class public Lcom/zmagicc/example/blendexposure/ShapeAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShapeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zmagicc/example/blendexposure/ShapeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/ShapeAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lc/n/a/t;->layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ShapeAdapter$a;->a:Landroid/widget/FrameLayout;

    .line 3
    sget p1, Lc/n/a/t;->icons:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ShapeAdapter$a;->b:Landroid/widget/ImageView;

    .line 4
    sget p1, Lc/n/a/t;->text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ShapeAdapter$a;->c:Landroid/widget/TextView;

    .line 5
    sget p1, Lc/n/a/t;->mask:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ShapeAdapter$a;->d:Landroid/widget/ImageView;

    return-void
.end method
