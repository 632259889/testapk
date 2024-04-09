.class public Lc/q/a/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ImageSingleSelectorActivity.java"


# instance fields
.field public final synthetic a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/a/r;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lc/q/a/r;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 3
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
