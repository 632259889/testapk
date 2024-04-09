.class public Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$c$c;
.super Ljava/lang/Object;
.source "BackgroundStoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$c;->a(Lc/v/a/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$c;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$c$c;->a:Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$c$c;->a:Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$c;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$c;->c:Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;

    .line 2
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;->b:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 4
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$c$c;->a:Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$c;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity$c;->c:Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;

    .line 5
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;->b:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
