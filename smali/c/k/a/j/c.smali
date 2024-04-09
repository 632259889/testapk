.class public Lc/k/a/j/c;
.super Ljava/lang/Object;
.source "AppRecommendActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lc/k/a/j/d;


# direct methods
.method public constructor <init>(Lc/k/a/j/d;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/k/a/j/c;->b:Lc/k/a/j/d;

    iput-object p2, p0, Lc/k/a/j/c;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/k/a/j/c;->b:Lc/k/a/j/d;

    iget-object v0, v0, Lc/k/a/j/d;->b:Lcom/da/config/activity/AppRecommendActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/k/a/j/c;->a:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lc/k/a/j/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".png"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lc/k/a/j/c;->b:Lc/k/a/j/d;

    iget-object v0, v0, Lc/k/a/j/d;->b:Lcom/da/config/activity/AppRecommendActivity;

    .line 6
    iget-object v0, v0, Lcom/da/config/activity/AppRecommendActivity;->b:Lcom/da/config/view/MediaView;

    .line 7
    iget-object v1, p0, Lc/k/a/j/c;->a:Ljava/io/File;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/da/config/view/MediaView;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const-string v1, ".gif"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lc/k/a/j/c;->b:Lc/k/a/j/d;

    iget-object v0, v0, Lc/k/a/j/d;->b:Lcom/da/config/activity/AppRecommendActivity;

    .line 10
    iget-object v0, v0, Lcom/da/config/activity/AppRecommendActivity;->b:Lcom/da/config/view/MediaView;

    .line 11
    iget-object v1, p0, Lc/k/a/j/c;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/da/config/view/MediaView;->setWebView(Ljava/io/File;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lc/k/a/j/c;->b:Lc/k/a/j/d;

    iget-object v0, v0, Lc/k/a/j/d;->b:Lcom/da/config/activity/AppRecommendActivity;

    .line 13
    iget-object v0, v0, Lcom/da/config/activity/AppRecommendActivity;->b:Lcom/da/config/view/MediaView;

    .line 14
    iget-object v1, p0, Lc/k/a/j/c;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/da/config/view/MediaView;->setVideoView(Ljava/io/File;)V

    :cond_3
    :goto_0
    return-void
.end method
