.class public Lcom/feedback/FeedbackGetFeedBackService$a;
.super Ljava/lang/Thread;
.source "FeedbackGetFeedBackService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feedback/FeedbackGetFeedBackService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/feedback/FeedbackGetFeedBackService;


# direct methods
.method public constructor <init>(Lcom/feedback/FeedbackGetFeedBackService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feedback/FeedbackGetFeedBackService$a;->a:Lcom/feedback/FeedbackGetFeedBackService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "time"

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/feedback/FeedbackGetFeedBackService$a;->a:Lcom/feedback/FeedbackGetFeedBackService;

    .line 2
    iget-boolean v2, v1, Lcom/feedback/FeedbackGetFeedBackService;->h:Z

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "cache"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4
    iput-object v2, v1, Lcom/feedback/FeedbackGetFeedBackService;->j:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/feedback/FeedbackGetFeedBackService$a;->a:Lcom/feedback/FeedbackGetFeedBackService;

    iget-object v1, v1, Lcom/feedback/FeedbackGetFeedBackService;->e:Lorg/json/JSONObject;

    const-string v2, "uid"

    iget-object v3, p0, Lcom/feedback/FeedbackGetFeedBackService$a;->a:Lcom/feedback/FeedbackGetFeedBackService;

    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lc/f/a/a/m/a4;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/feedback/FeedbackGetFeedBackService$a;->a:Lcom/feedback/FeedbackGetFeedBackService;

    iget-object v1, v1, Lcom/feedback/FeedbackGetFeedBackService;->e:Lorg/json/JSONObject;

    const-string v2, "product_name"

    sget-object v3, Lcom/feedback/FeedbackMainActivity;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/feedback/FeedbackGetFeedBackService$a;->a:Lcom/feedback/FeedbackGetFeedBackService;

    iget-object v1, v1, Lcom/feedback/FeedbackGetFeedBackService;->e:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/feedback/FeedbackGetFeedBackService$a;->a:Lcom/feedback/FeedbackGetFeedBackService;

    .line 8
    iget-object v2, v2, Lcom/feedback/FeedbackGetFeedBackService;->j:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    .line 9
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/feedback/FeedbackGetFeedBackService$a;->a:Lcom/feedback/FeedbackGetFeedBackService;

    iget-object v2, p0, Lcom/feedback/FeedbackGetFeedBackService$a;->a:Lcom/feedback/FeedbackGetFeedBackService;

    iget-object v2, v2, Lcom/feedback/FeedbackGetFeedBackService;->e:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/feedback/FeedbackGetFeedBackService;->a(Ljava/lang/String;I)Z

    .line 12
    iget-object v1, p0, Lcom/feedback/FeedbackGetFeedBackService$a;->a:Lcom/feedback/FeedbackGetFeedBackService;

    iget v1, v1, Lcom/feedback/FeedbackGetFeedBackService;->f:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method
