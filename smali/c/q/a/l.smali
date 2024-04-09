.class public Lc/q/a/l;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ImageProductionActivity.java"


# instance fields
.field public final synthetic a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/a/l;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lc/q/a/l;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    invoke-static {p1}, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->e(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lc/q/a/l;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    invoke-static {p1}, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->e(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V

    return-void
.end method
