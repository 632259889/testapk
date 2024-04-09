.class public Lcom/zmagicc/example/blendexposure/BackgroundFragment$f;
.super Ljava/lang/Object;
.source "BackgroundFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/blendexposure/BackgroundFragment;->y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$f;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$f;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 2
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->r:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$f;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 5
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->r:Lcom/base/common/loading/RotateLoading;

    .line 6
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    :cond_0
    return-void
.end method
