.class public Lc/k/a/j/b;
.super Ljava/lang/Object;
.source "AppRecommendActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/da/config/activity/AppRecommendActivity;


# direct methods
.method public constructor <init>(Lcom/da/config/activity/AppRecommendActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/k/a/j/b;->b:Lcom/da/config/activity/AppRecommendActivity;

    iput-object p2, p0, Lc/k/a/j/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/k/a/j/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/k/a/j/b;->b:Lcom/da/config/activity/AppRecommendActivity;

    iget-object v1, v1, Lcom/da/config/activity/AppRecommendActivity;->a:Lcom/da/config/service/AppRecommendHelper$RecommendData;

    iget-object v2, v1, Lcom/da/config/service/AppRecommendHelper$RecommendData;->mPackage:Ljava/lang/String;

    iget-object v1, v1, Lcom/da/config/service/AppRecommendHelper$RecommendData;->mBigResource:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "big_resource"

    invoke-static {v0, v2, v1, v3}, Lcom/da/config/service/AppRecommendHelper;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
