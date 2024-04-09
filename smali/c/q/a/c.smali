.class public Lc/q/a/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ImageProductionActivity.java"


# instance fields
.field public final synthetic a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/a/c;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lc/q/a/c;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 3
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
