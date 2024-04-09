.class public Lcom/gallery/imageselector/adapter/ImagePagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ImagePagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gallery/imageselector/adapter/ImagePagerAdapter$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk/co/senab/photoview/PhotoView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gallery/imageselector/entry/Image;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/gallery/imageselector/adapter/ImagePagerAdapter$b;

.field public e:Lc/e/a/n/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gallery/imageselector/entry/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gallery/imageselector/adapter/ImagePagerAdapter;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lc/e/a/n/d;

    invoke-direct {v0}, Lc/e/a/n/d;-><init>()V

    iput-object v0, p0, Lcom/gallery/imageselector/adapter/ImagePagerAdapter;->e:Lc/e/a/n/d;

    .line 4
    iput-object p1, p0, Lcom/gallery/imageselector/adapter/ImagePagerAdapter;->a:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImagePagerAdapter;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    new-instance v1, Luk/co/senab/photoview/PhotoView;

    iget-object v2, p0, Lcom/gallery/imageselector/adapter/ImagePagerAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v2, p0, Lcom/gallery/imageselector/adapter/ImagePagerAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/gallery/imageselector/adapter/ImagePagerAdapter;->c:Ljava/util/List;

    .line 11
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImagePagerAdapter;->e:Lc/e/a/n/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lc/e/a/n/d;->s(Z)Lc/e/a/n/d;

    move-result-object p1

    sget-object p2, Lc/e/a/j/i/i;->b:Lc/e/a/j/i/i;

    invoke-virtual {p1, p2}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->f()Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->g()Lc/e/a/n/d;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/gallery/imageselector/adapter/ImagePagerAdapter;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImagePagerAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImagePagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    .line 2
    iget-object v1, p0, Lcom/gallery/imageselector/adapter/ImagePagerAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gallery/imageselector/entry/Image;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImagePagerAdapter;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object p1

    iget-object v2, p0, Lcom/gallery/imageselector/adapter/ImagePagerAdapter;->e:Lc/e/a/n/d;

    invoke-virtual {p1, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    new-instance v2, Ljava/io/File;

    .line 5
    iget-object v3, v1, Lcom/gallery/imageselector/entry/Image;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lc/e/a/f;->i()Lc/e/a/e;

    move-result-object p1

    .line 8
    iput-object v2, p1, Lc/e/a/e;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p1, Lc/e/a/e;->k:Z

    .line 10
    invoke-virtual {p1, v0}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    new-instance p1, Lcom/gallery/imageselector/adapter/ImagePagerAdapter$a;

    invoke-direct {p1, p0, p2, v1}, Lcom/gallery/imageselector/adapter/ImagePagerAdapter$a;-><init>(Lcom/gallery/imageselector/adapter/ImagePagerAdapter;ILcom/gallery/imageselector/entry/Image;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setOnItemClickListener(Lcom/gallery/imageselector/adapter/ImagePagerAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/adapter/ImagePagerAdapter;->d:Lcom/gallery/imageselector/adapter/ImagePagerAdapter$b;

    return-void
.end method
