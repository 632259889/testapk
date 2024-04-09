.class public Lcom/collage/photolib/collage/fragment/FilterListFragment$c;
.super Ljava/lang/Object;
.source "FilterListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collage/photolib/collage/fragment/FilterListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/fragment/FilterListFragment;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$c;->a:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3
    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$c;->a:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    iget-object v1, v1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$c;->a:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->D:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
