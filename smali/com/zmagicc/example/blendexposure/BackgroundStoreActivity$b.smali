.class public Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$b;
.super Ljava/lang/Object;
.source "BackgroundStoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$b;->a:Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$b;->a:Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;

    .line 2
    iget v1, v0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;->j:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;->b:Lcom/base/common/loading/RotateLoading;

    .line 4
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$b;->a:Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;

    .line 6
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;->b:Lcom/base/common/loading/RotateLoading;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$b;->a:Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;

    .line 9
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;->m:Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$d;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
