.class public Lcom/feedback/FeedbackGetFeedBackService$c;
.super Ljava/lang/Thread;
.source "FeedbackGetFeedBackService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feedback/FeedbackGetFeedBackService;->onStartCommand(Landroid/content/Intent;II)I
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
    iput-object p1, p0, Lcom/feedback/FeedbackGetFeedBackService$c;->a:Lcom/feedback/FeedbackGetFeedBackService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feedback/FeedbackGetFeedBackService$c;->a:Lcom/feedback/FeedbackGetFeedBackService;

    iget-object v1, v0, Lcom/feedback/FeedbackGetFeedBackService;->e:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/feedback/FeedbackGetFeedBackService;->a(Ljava/lang/String;I)Z

    return-void
.end method
