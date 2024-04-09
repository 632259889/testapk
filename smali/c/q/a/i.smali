.class public Lc/q/a/i;
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
    iput-object p1, p0, Lc/q/a/i;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc/q/a/i;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 2
    iget-boolean v0, p1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->r:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->p:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->f()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v1, Lc/q/a/c;

    invoke-direct {v1, p1}, Lc/q/a/c;-><init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    iput-boolean v3, p1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->p:Z

    :cond_1
    :goto_0
    return-void
.end method
