.class public Lcom/feedback/FeedbackGetFeedBackService$b$a;
.super Ljava/lang/Object;
.source "FeedbackGetFeedBackService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feedback/FeedbackGetFeedBackService$b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/feedback/FeedbackGetFeedBackService$b;


# direct methods
.method public constructor <init>(Lcom/feedback/FeedbackGetFeedBackService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feedback/FeedbackGetFeedBackService$b$a;->a:Lcom/feedback/FeedbackGetFeedBackService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/feedback/FeedbackGetFeedBackService$b$a;->a:Lcom/feedback/FeedbackGetFeedBackService$b;

    iget-object v0, v0, Lcom/feedback/FeedbackGetFeedBackService$b;->a:Lcom/feedback/FeedbackGetFeedBackService;

    sget-object v1, Lcom/feedback/FeedbackMainActivity;->E:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lc/f/a/a/m/a4;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHATDATA.txt"

    .line 3
    invoke-static {v0, v1}, Lc/f/a/a/m/a4;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/feedback/FeedbackGetFeedBackService$b$a;->a:Lcom/feedback/FeedbackGetFeedBackService$b;

    iget-object v0, v0, Lcom/feedback/FeedbackGetFeedBackService$b;->a:Lcom/feedback/FeedbackGetFeedBackService;

    iget-object v1, p0, Lcom/feedback/FeedbackGetFeedBackService$b$a;->a:Lcom/feedback/FeedbackGetFeedBackService$b;

    iget-object v1, v1, Lcom/feedback/FeedbackGetFeedBackService$b;->a:Lcom/feedback/FeedbackGetFeedBackService;

    sget-object v2, Lcom/feedback/FeedbackMainActivity;->E:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CHATDATA.txt"

    .line 6
    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/feedback/FeedbackGetFeedBackService;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/feedback/FeedbackGetFeedBackService$b$a;->a:Lcom/feedback/FeedbackGetFeedBackService$b;

    iget-object v0, v0, Lcom/feedback/FeedbackGetFeedBackService$b;->a:Lcom/feedback/FeedbackGetFeedBackService;

    iget-object v0, v0, Lcom/feedback/FeedbackGetFeedBackService;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/feedback/FeedbackGetFeedBackService$b$a;->a:Lcom/feedback/FeedbackGetFeedBackService$b;

    iget-object v0, v0, Lcom/feedback/FeedbackGetFeedBackService$b;->a:Lcom/feedback/FeedbackGetFeedBackService;

    iget-object v0, v0, Lcom/feedback/FeedbackGetFeedBackService;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/feedback/FeedbackGetFeedBackService$b$a;->a:Lcom/feedback/FeedbackGetFeedBackService$b;

    iget-object v0, v0, Lcom/feedback/FeedbackGetFeedBackService$b;->a:Lcom/feedback/FeedbackGetFeedBackService;

    iget-object v0, v0, Lcom/feedback/FeedbackGetFeedBackService;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/feedback/FeedbackGetFeedBackService$b$a;->a:Lcom/feedback/FeedbackGetFeedBackService$b;

    iget-object v1, v1, Lcom/feedback/FeedbackGetFeedBackService$b;->a:Lcom/feedback/FeedbackGetFeedBackService;

    iget-object v1, v1, Lcom/feedback/FeedbackGetFeedBackService;->b:Ljava/lang/String;

    invoke-static {v1}, Lc/f/a/a/m/a4;->j0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/feedback/FeedbackGetFeedBackService$b$a;->a:Lcom/feedback/FeedbackGetFeedBackService$b;

    iget-object v0, v0, Lcom/feedback/FeedbackGetFeedBackService$b;->a:Lcom/feedback/FeedbackGetFeedBackService;

    iget-object v0, v0, Lcom/feedback/FeedbackGetFeedBackService;->c:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/feedback/FeedbackGetFeedBackService$b$a;->a:Lcom/feedback/FeedbackGetFeedBackService$b;

    iget-object v2, v2, Lcom/feedback/FeedbackGetFeedBackService$b;->a:Lcom/feedback/FeedbackGetFeedBackService;

    iget-object v2, v2, Lcom/feedback/FeedbackGetFeedBackService;->a:Ljava/lang/String;

    invoke-static {v2}, Lc/f/a/a/m/a4;->k0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lcom/feedback/FeedbackGetFeedBackService$b$a;->a:Lcom/feedback/FeedbackGetFeedBackService$b;

    iget-object v0, v0, Lcom/feedback/FeedbackGetFeedBackService$b;->a:Lcom/feedback/FeedbackGetFeedBackService;

    iget-object v1, p0, Lcom/feedback/FeedbackGetFeedBackService$b$a;->a:Lcom/feedback/FeedbackGetFeedBackService$b;

    iget-object v1, v1, Lcom/feedback/FeedbackGetFeedBackService$b;->a:Lcom/feedback/FeedbackGetFeedBackService;

    iget-object v1, v1, Lcom/feedback/FeedbackGetFeedBackService;->c:Ljava/util/List;

    invoke-static {v1}, Lc/f/a/a/m/a4;->l0(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/feedback/FeedbackGetFeedBackService;->d:Lorg/json/JSONArray;

    .line 11
    iget-object v0, p0, Lcom/feedback/FeedbackGetFeedBackService$b$a;->a:Lcom/feedback/FeedbackGetFeedBackService$b;

    iget-object v0, v0, Lcom/feedback/FeedbackGetFeedBackService$b;->a:Lcom/feedback/FeedbackGetFeedBackService;

    iget-object v0, v0, Lcom/feedback/FeedbackGetFeedBackService;->d:Lorg/json/JSONArray;

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/feedback/FeedbackGetFeedBackService$b$a;->a:Lcom/feedback/FeedbackGetFeedBackService$b;

    iget-object v1, v1, Lcom/feedback/FeedbackGetFeedBackService$b;->a:Lcom/feedback/FeedbackGetFeedBackService;

    sget-object v2, Lcom/feedback/FeedbackMainActivity;->E:Ljava/lang/String;

    .line 13
    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CHATDATA.txt"

    .line 14
    invoke-static {v0, v1, v2}, Lc/f/a/a/m/a4;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/feedback/FeedbackGetFeedBackService$b$a;->a:Lcom/feedback/FeedbackGetFeedBackService$b;

    iget-object v0, v0, Lcom/feedback/FeedbackGetFeedBackService$b;->a:Lcom/feedback/FeedbackGetFeedBackService;

    iget-object v0, v0, Lcom/feedback/FeedbackGetFeedBackService;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/feedback/FeedbackGetFeedBackService;->k:Z

    .line 17
    iget-object v0, p0, Lcom/feedback/FeedbackGetFeedBackService$b$a;->a:Lcom/feedback/FeedbackGetFeedBackService$b;

    iget-object v0, v0, Lcom/feedback/FeedbackGetFeedBackService$b;->a:Lcom/feedback/FeedbackGetFeedBackService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
