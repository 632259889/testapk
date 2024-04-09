.class public Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProductionFolderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zimage/zselector/adapter/ProductionFolderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


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

    iput-object v0, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lc/s/a/i;->tv_folder_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lc/s/a/i;->tv_folder_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lc/s/a/i;->album_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->d:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lc/s/a/i;->favorite_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->e:Landroid/widget/ImageView;

    .line 7
    sget v0, Lc/s/a/i;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->f:Landroid/view/View;

    .line 8
    sget v0, Lc/s/a/i;->divider2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zimage/zselector/adapter/ProductionFolderAdapter$b;->g:Landroid/view/View;

    return-void
.end method
