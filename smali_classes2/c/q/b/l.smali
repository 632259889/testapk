.class public Lc/q/b/l;
.super Ljava/lang/Object;
.source "PreviewActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/gallery/imageselector/PreviewActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/imageselector/PreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/b/l;->a:Lcom/gallery/imageselector/PreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/q/b/l;->a:Lcom/gallery/imageselector/PreviewActivity;

    .line 2
    iget-object v0, v0, Lcom/gallery/imageselector/PreviewActivity;->b:Landroid/widget/TextView;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/q/b/l;->a:Lcom/gallery/imageselector/PreviewActivity;

    .line 4
    iget-object v2, v2, Lcom/gallery/imageselector/PreviewActivity;->h:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lc/q/b/l;->a:Lcom/gallery/imageselector/PreviewActivity;

    .line 7
    iget-object v1, v0, Lcom/gallery/imageselector/PreviewActivity;->h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gallery/imageselector/entry/Image;

    .line 9
    invoke-virtual {v0, p1}, Lcom/gallery/imageselector/PreviewActivity;->b(Lcom/gallery/imageselector/entry/Image;)V

    return-void
.end method
