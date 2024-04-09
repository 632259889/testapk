.class public Lc/q/a/z/e;
.super Ljava/lang/Object;
.source "ProductionImageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gallery/editimagesingleselector/entry/Image;

.field public final synthetic b:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;

.field public final synthetic c:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;


# direct methods
.method public constructor <init>(Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;Lcom/gallery/editimagesingleselector/entry/Image;Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/a/z/e;->c:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    iput-object p2, p0, Lc/q/a/z/e;->a:Lcom/gallery/editimagesingleselector/entry/Image;

    iput-object p3, p0, Lc/q/a/z/e;->b:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/q/a/z/e;->c:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    iget-boolean v0, p1, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->d:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lc/q/a/z/e;->a:Lcom/gallery/editimagesingleselector/entry/Image;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/q/a/z/e;->c:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    iget-object v0, p0, Lc/q/a/z/e;->a:Lcom/gallery/editimagesingleselector/entry/Image;

    invoke-static {p1, v0}, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->a(Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;Lcom/gallery/editimagesingleselector/entry/Image;)V

    .line 5
    iget-object p1, p0, Lc/q/a/z/e;->c:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    iget-object v0, p0, Lc/q/a/z/e;->b:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;

    invoke-static {p1, v0, v1}, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->b(Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;Z)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lc/q/a/z/e;->c:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    iget-object v0, p0, Lc/q/a/z/e;->a:Lcom/gallery/editimagesingleselector/entry/Image;

    invoke-static {p1, v0}, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->c(Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;Lcom/gallery/editimagesingleselector/entry/Image;)V

    .line 7
    iget-object p1, p0, Lc/q/a/z/e;->c:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    iget-object v0, p0, Lc/q/a/z/e;->b:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->b(Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->e:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$a;

    if-eqz p1, :cond_5

    .line 9
    iget-object v0, p0, Lc/q/a/z/e;->b:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    check-cast p1, Lc/q/a/n;

    .line 10
    iget-object p1, p1, Lc/q/a/n;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 11
    iget-object v2, p1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->k:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    if-nez v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, v2, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->b:Ljava/util/ArrayList;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gallery/editimagesingleselector/entry/Image;

    .line 15
    iget-object v4, v4, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v3}, Lc/q/a/a0/a;->a(Ljava/util/ArrayList;)V

    .line 18
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "select_image_from_where"

    const-string v4, "select_image_from_gallery"

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "select_position"

    .line 20
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    sget-object v0, Lc/p/a/a;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 22
    iget-object v0, p1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->z:Ljava/lang/String;

    sput-object v0, Lc/p/a/a;->a:Ljava/lang/String;

    :cond_4
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 25
    sget v0, Lc/q/a/u;->activity_out:I

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_5
    :goto_1
    return-void
.end method
