.class public Lcom/gallery/imageselector/adapter/ImagePagerAdapter$a;
.super Ljava/lang/Object;
.source "ImagePagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/adapter/ImagePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gallery/imageselector/entry/Image;

.field public final synthetic c:Lcom/gallery/imageselector/adapter/ImagePagerAdapter;


# direct methods
.method public constructor <init>(Lcom/gallery/imageselector/adapter/ImagePagerAdapter;ILcom/gallery/imageselector/entry/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/adapter/ImagePagerAdapter$a;->c:Lcom/gallery/imageselector/adapter/ImagePagerAdapter;

    iput p2, p0, Lcom/gallery/imageselector/adapter/ImagePagerAdapter$a;->a:I

    iput-object p3, p0, Lcom/gallery/imageselector/adapter/ImagePagerAdapter$a;->b:Lcom/gallery/imageselector/entry/Image;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImagePagerAdapter$a;->c:Lcom/gallery/imageselector/adapter/ImagePagerAdapter;

    .line 2
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImagePagerAdapter;->d:Lcom/gallery/imageselector/adapter/ImagePagerAdapter$b;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Lc/q/b/k;

    .line 4
    iget-object p1, p1, Lc/q/b/k;->a:Lcom/gallery/imageselector/PreviewActivity;

    .line 5
    iget-boolean v0, p1, Lcom/gallery/imageselector/PreviewActivity;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lcom/gallery/imageselector/PreviewActivity;->j:Z

    .line 7
    iget-object v2, p1, Lcom/gallery/imageselector/PreviewActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v5, v4, v0

    .line 8
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v4, v1

    const-string v6, "translationY"

    .line 9
    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v7, 0x12c

    .line 10
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 11
    new-instance v4, Lc/q/b/n;

    invoke-direct {v4, p1}, Lc/q/b/n;-><init>(Lcom/gallery/imageselector/PreviewActivity;)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 13
    iget-object p1, p1, Lcom/gallery/imageselector/PreviewActivity;->g:Landroid/widget/RelativeLayout;

    new-array v2, v3, [F

    aput v5, v2, v0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v1

    invoke-static {p1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v1, p1, Lcom/gallery/imageselector/PreviewActivity;->j:Z

    .line 16
    invoke-virtual {p1, v1}, Lcom/gallery/imageselector/PreviewActivity;->c(Z)V

    .line 17
    iget-object v0, p1, Lcom/gallery/imageselector/PreviewActivity;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lc/q/b/m;

    invoke-direct {v1, p1}, Lc/q/b/m;-><init>(Lcom/gallery/imageselector/PreviewActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
