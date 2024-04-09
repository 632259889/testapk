.class public Lc/q/a/z/d;
.super Ljava/lang/Object;
.source "ProductionFolderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gallery/editimagesingleselector/adapter/ProductionFolderAdapter$b;

.field public final synthetic b:Lc/q/a/a0/b;

.field public final synthetic c:Lcom/gallery/editimagesingleselector/adapter/ProductionFolderAdapter;


# direct methods
.method public constructor <init>(Lcom/gallery/editimagesingleselector/adapter/ProductionFolderAdapter;Lcom/gallery/editimagesingleselector/adapter/ProductionFolderAdapter$b;Lc/q/a/a0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/a/z/d;->c:Lcom/gallery/editimagesingleselector/adapter/ProductionFolderAdapter;

    iput-object p2, p0, Lc/q/a/z/d;->a:Lcom/gallery/editimagesingleselector/adapter/ProductionFolderAdapter$b;

    iput-object p3, p0, Lc/q/a/z/d;->b:Lc/q/a/a0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc/q/a/z/d;->c:Lcom/gallery/editimagesingleselector/adapter/ProductionFolderAdapter;

    iget-object v0, p0, Lc/q/a/z/d;->a:Lcom/gallery/editimagesingleselector/adapter/ProductionFolderAdapter$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 2
    iput v0, p1, Lcom/gallery/editimagesingleselector/adapter/ProductionFolderAdapter;->d:I

    .line 3
    iget-object p1, p0, Lc/q/a/z/d;->c:Lcom/gallery/editimagesingleselector/adapter/ProductionFolderAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lc/q/a/z/d;->c:Lcom/gallery/editimagesingleselector/adapter/ProductionFolderAdapter;

    .line 5
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/adapter/ProductionFolderAdapter;->e:Lcom/gallery/editimagesingleselector/adapter/ProductionFolderAdapter$a;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lc/q/a/z/d;->b:Lc/q/a/a0/b;

    check-cast p1, Lc/q/a/a;

    .line 7
    iget-object v1, p1, Lc/q/a/a;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    invoke-static {v1, v0}, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->a(Lcom/gallery/editimagesingleselector/ImageProductionActivity;Lc/q/a/a0/b;)V

    .line 8
    iget-object v1, p1, Lc/q/a/a;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 9
    invoke-virtual {v1}, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->f()V

    .line 10
    iget-object v1, p1, Lc/q/a/a;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 11
    iget-object v2, v1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->k:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v2, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->g:Z

    .line 13
    iget-object v1, v1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->i:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v1, p1, Lc/q/a/a;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 16
    iget-object v1, v1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->c:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v1, p1, Lc/q/a/a;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 19
    iget-object v1, v1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->a:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v1, p1, Lc/q/a/a;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 22
    iget-object v1, v1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->k:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    iget-object p1, p1, Lc/q/a/a;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 25
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->k:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    .line 26
    invoke-virtual {p1}, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->d()V

    .line 27
    iget-object p1, v0, Lc/q/a/a0/b;->a:Ljava/lang/String;

    .line 28
    sput-object p1, Lc/p/a/a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
