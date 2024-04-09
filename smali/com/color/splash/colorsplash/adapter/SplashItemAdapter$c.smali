.class public Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SplashItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lc/h/a/a/c;->iv_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lc/h/a/a/c;->iv_change:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lc/h/a/a/c;->prime_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$c;->c:Landroid/widget/ImageView;

    return-void
.end method
