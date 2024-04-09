.class public Lc/o/e;
.super Ljava/lang/Thread;
.source "FeedbackMainActivity.java"


# instance fields
.field public final synthetic a:Lcom/feedback/FeedbackMainActivity;


# direct methods
.method public constructor <init>(Lcom/feedback/FeedbackMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/o/e;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/o/e;->a:Lcom/feedback/FeedbackMainActivity;

    sget-object v1, Lcom/feedback/FeedbackMainActivity;->E:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lc/f/a/a/m/a4;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHATDATA.txt"

    .line 3
    invoke-static {v0, v1}, Lc/f/a/a/m/a4;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc/o/e;->a:Lcom/feedback/FeedbackMainActivity;

    iget-object v1, p0, Lc/o/e;->a:Lcom/feedback/FeedbackMainActivity;

    sget-object v2, Lcom/feedback/FeedbackMainActivity;->E:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CHATDATA.txt"

    .line 6
    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/feedback/FeedbackMainActivity;->x:Ljava/lang/String;

    .line 8
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x12c

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    iget-object v1, p0, Lc/o/e;->a:Lcom/feedback/FeedbackMainActivity;

    .line 11
    iget-object v1, v1, Lcom/feedback/FeedbackMainActivity;->r:Landroid/os/Handler;

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 13
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method
