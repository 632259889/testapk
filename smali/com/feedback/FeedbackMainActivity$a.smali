.class public Lcom/feedback/FeedbackMainActivity$a;
.super Ljava/lang/Object;
.source "FeedbackMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feedback/FeedbackMainActivity;->onStop()V
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
    iput-object p1, p0, Lcom/feedback/FeedbackMainActivity$a;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/feedback/FeedbackMainActivity;->E:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$a;->a:Lcom/feedback/FeedbackMainActivity;

    .line 3
    iget-object v0, v0, Lcom/feedback/FeedbackMainActivity;->p:Lorg/json/JSONArray;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity$a;->a:Lcom/feedback/FeedbackMainActivity;

    sget-object v2, Lcom/feedback/FeedbackMainActivity;->E:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CHATDATA.txt"

    .line 6
    invoke-static {v0, v1, v2}, Lc/f/a/a/m/a4;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$a;->a:Lcom/feedback/FeedbackMainActivity;

    .line 8
    iget-object v0, v0, Lcom/feedback/FeedbackMainActivity;->p:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$a;->a:Lcom/feedback/FeedbackMainActivity;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/feedback/FeedbackMainActivity;->p:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 11
    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
