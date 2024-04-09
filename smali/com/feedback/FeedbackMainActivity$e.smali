.class public Lcom/feedback/FeedbackMainActivity$e;
.super Ljava/lang/Thread;
.source "FeedbackMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feedback/FeedbackMainActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/feedback/FeedbackMainActivity;


# direct methods
.method public constructor <init>(Lcom/feedback/FeedbackMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feedback/FeedbackMainActivity$e;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xc8

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/feedback/FeedbackMainActivity$e;->a:Lcom/feedback/FeedbackMainActivity;

    iget-object v3, p0, Lcom/feedback/FeedbackMainActivity$e;->a:Lcom/feedback/FeedbackMainActivity;

    iget-object v4, p0, Lcom/feedback/FeedbackMainActivity$e;->a:Lcom/feedback/FeedbackMainActivity;

    .line 3
    iget-object v4, v4, Lcom/feedback/FeedbackMainActivity;->k:Ljava/util/List;

    .line 4
    invoke-virtual {v3, v4}, Lcom/feedback/FeedbackMainActivity;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/feedback/FeedbackMainActivity;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x64

    .line 5
    iput v2, v0, Landroid/os/Message;->what:I

    goto :goto_1

    .line 6
    :cond_0
    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 7
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity$e;->a:Lcom/feedback/FeedbackMainActivity;

    .line 10
    iget-object v1, v1, Lcom/feedback/FeedbackMainActivity;->k:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity$e;->a:Lcom/feedback/FeedbackMainActivity;

    .line 13
    iget-object v1, v1, Lcom/feedback/FeedbackMainActivity;->r:Landroid/os/Handler;

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 15
    :goto_2
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity$e;->a:Lcom/feedback/FeedbackMainActivity;

    .line 16
    iget-object v1, v1, Lcom/feedback/FeedbackMainActivity;->k:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    throw v0
.end method
