.class public Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProductionImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zimage/zselector/adapter/ProductionImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lc/s/a/i;->iv_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lc/s/a/i;->select_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lc/s/a/i;->mask_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->c:Landroid/view/View;

    .line 5
    sget v0, Lc/s/a/i;->video_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->d:Landroid/widget/TextView;

    .line 6
    sget v0, Lc/s/a/i;->video_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->e:Landroid/widget/ImageView;

    .line 7
    sget v0, Lc/s/a/i;->video_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zimage/zselector/adapter/ProductionImageAdapter$f;->f:Landroid/view/View;

    return-void
.end method
