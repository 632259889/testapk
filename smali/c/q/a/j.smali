.class public Lc/q/a/j;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/a/j;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/q/a/j;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 2
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lc/q/a/j;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 5
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lc/q/a/j;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 8
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->i:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lc/q/a/j;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 11
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->k:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    .line 12
    iput-boolean v0, p1, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->g:Z

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    iget-object p1, p0, Lc/q/a/j;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 15
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->k:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    .line 16
    invoke-virtual {p1}, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->d()V

    return-void
.end method
