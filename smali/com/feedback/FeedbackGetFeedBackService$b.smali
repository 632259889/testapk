.class public Lcom/feedback/FeedbackGetFeedBackService$b;
.super Landroid/os/Handler;
.source "FeedbackGetFeedBackService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feedback/FeedbackGetFeedBackService;->onCreate()V
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
    iput-object p1, p0, Lcom/feedback/FeedbackGetFeedBackService$b;->a:Lcom/feedback/FeedbackGetFeedBackService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/feedback/FeedbackGetFeedBackService;->l:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/feedback/FeedbackGetFeedBackService$b;->a:Lcom/feedback/FeedbackGetFeedBackService;

    iget-object v0, v0, Lcom/feedback/FeedbackGetFeedBackService;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/feedback/FeedbackGetFeedBackService$b;->a:Lcom/feedback/FeedbackGetFeedBackService;

    iget-object v0, v0, Lcom/feedback/FeedbackGetFeedBackService;->a:Ljava/lang/String;

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/feedback/FeedbackGetFeedBackService$b;->a:Lcom/feedback/FeedbackGetFeedBackService;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/feedback/FeedbackGetFeedBackService$b;->a:Lcom/feedback/FeedbackGetFeedBackService;

    invoke-virtual {v0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/feedback/FeedbackGetFeedBackService$b;->a:Lcom/feedback/FeedbackGetFeedBackService;

    iget-object p1, p1, Lcom/feedback/FeedbackGetFeedBackService;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/feedback/FeedbackGetFeedBackService$b$a;

    invoke-direct {v0, p0}, Lcom/feedback/FeedbackGetFeedBackService$b$a;-><init>(Lcom/feedback/FeedbackGetFeedBackService$b;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/feedback/FeedbackGetFeedBackService$b;->a:Lcom/feedback/FeedbackGetFeedBackService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_3
    :goto_0
    return-void
.end method
