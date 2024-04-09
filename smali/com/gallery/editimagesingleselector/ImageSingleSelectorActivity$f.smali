.class public Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$f;
.super Ljava/lang/Object;
.source "ImageSingleSelectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$f;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$f;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 2
    iget-boolean v0, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->n:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->m:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->f()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    const-string v1, "translationY"

    .line 8
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 10
    new-instance v1, Lc/q/a/r;

    invoke-direct {v1, p1}, Lc/q/a/r;-><init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    iput-boolean v3, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->m:Z

    :cond_1
    :goto_0
    return-void
.end method
