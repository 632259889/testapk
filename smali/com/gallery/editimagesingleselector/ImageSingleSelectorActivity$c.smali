.class public Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ImageSingleSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->f()V
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
    iput-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$c;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$c;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 3
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
