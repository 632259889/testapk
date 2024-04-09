.class public Lc/u/d/a;
.super Ljava/lang/Object;
.source "AsynHttpRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lc/u/d/f;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lc/u/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/u/d/a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lc/u/d/a;->b:Lc/u/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/u/d/a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lc/u/d/a;->b:Lc/u/d/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lc/k/a/j/d;

    .line 4
    iget-object v1, v0, Lc/k/a/j/d;->a:Landroid/content/Context;

    iget-object v2, v0, Lc/k/a/j/d;->b:Lcom/da/config/activity/AppRecommendActivity;

    iget-object v2, v2, Lcom/da/config/activity/AppRecommendActivity;->a:Lcom/da/config/service/AppRecommendHelper$RecommendData;

    iget-object v2, v2, Lcom/da/config/service/AppRecommendHelper$RecommendData;->mPackage:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/da/config/service/AppRecommendHelper;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lc/k/a/j/d;->b:Lcom/da/config/activity/AppRecommendActivity;

    new-instance v3, Lc/k/a/j/c;

    invoke-direct {v3, v0, v1}, Lc/k/a/j/c;-><init>(Lc/k/a/j/d;Ljava/io/File;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
