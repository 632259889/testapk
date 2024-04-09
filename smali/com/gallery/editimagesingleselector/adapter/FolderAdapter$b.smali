.class public Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FolderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gallery/editimagesingleselector/adapter/FolderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lc/q/a/w;->iv_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lc/q/a/w;->iv_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lc/q/a/w;->tv_folder_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lc/q/a/w;->tv_folder_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gallery/editimagesingleselector/adapter/FolderAdapter$b;->d:Landroid/widget/TextView;

    return-void
.end method
