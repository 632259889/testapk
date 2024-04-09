.class public Lc/q/b/j;
.super Ljava/lang/Object;
.source "PreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gallery/imageselector/PreviewActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/imageselector/PreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/b/j;->a:Lcom/gallery/imageselector/PreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/q/b/j;->a:Lcom/gallery/imageselector/PreviewActivity;

    .line 2
    iget-object v0, p1, Lcom/gallery/imageselector/PreviewActivity;->a:Lcom/gallery/imageselector/view/MyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 3
    iget-object v1, p1, Lcom/gallery/imageselector/PreviewActivity;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_4

    .line 4
    iget-object v1, p1, Lcom/gallery/imageselector/PreviewActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gallery/imageselector/entry/Image;

    .line 5
    iget-object v1, p1, Lcom/gallery/imageselector/PreviewActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p1, Lcom/gallery/imageselector/PreviewActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p1, Lcom/gallery/imageselector/PreviewActivity;->l:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p1, Lcom/gallery/imageselector/PreviewActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v1, p1, Lcom/gallery/imageselector/PreviewActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget v1, p1, Lcom/gallery/imageselector/PreviewActivity;->m:I

    if-lez v1, :cond_2

    iget-object v1, p1, Lcom/gallery/imageselector/PreviewActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p1, Lcom/gallery/imageselector/PreviewActivity;->m:I

    if-ge v1, v2, :cond_3

    .line 11
    :cond_2
    iget-object v1, p1, Lcom/gallery/imageselector/PreviewActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/gallery/imageselector/PreviewActivity;->b(Lcom/gallery/imageselector/entry/Image;)V

    :cond_4
    return-void
.end method
