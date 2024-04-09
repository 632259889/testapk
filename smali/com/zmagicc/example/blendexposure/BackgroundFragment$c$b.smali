.class public Lcom/zmagicc/example/blendexposure/BackgroundFragment$c$b;
.super Ljava/lang/Object;
.source "BackgroundFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;->b(Lc/v/a/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c$b;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c$b;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;->c:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 2
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->r:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 4
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c$b;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;->c:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 5
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->r:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c$b;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;->c:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 8
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
