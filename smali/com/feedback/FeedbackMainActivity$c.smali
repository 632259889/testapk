.class public Lcom/feedback/FeedbackMainActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "FeedbackMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/feedback/FeedbackMainActivity;
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
    iput-object p1, p0, Lcom/feedback/FeedbackMainActivity$c;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/feedback/FeedbackGetFeedBackService;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "data"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/feedback/FeedbackMainActivity$c;->a:Lcom/feedback/FeedbackMainActivity;

    .line 5
    iget-object p2, p2, Lcom/feedback/FeedbackMainActivity;->v:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    invoke-static {p1}, Lc/f/a/a/m/a4;->k0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity$c;->a:Lcom/feedback/FeedbackMainActivity;

    .line 8
    iget-object p1, p1, Lcom/feedback/FeedbackMainActivity;->v:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 p1, 0x0

    .line 10
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$c;->a:Lcom/feedback/FeedbackMainActivity;

    .line 11
    iget-object v0, v0, Lcom/feedback/FeedbackMainActivity;->v:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/o/h;

    .line 13
    iget-wide v1, v1, Lc/o/h;->e:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    move-wide p1, v1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$c;->a:Lcom/feedback/FeedbackMainActivity;

    .line 15
    iget-object v0, v0, Lcom/feedback/FeedbackMainActivity;->t:Landroid/content/SharedPreferences$Editor;

    const-string v1, "time"

    .line 16
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity$c;->a:Lcom/feedback/FeedbackMainActivity;

    .line 18
    iget-object p1, p1, Lcom/feedback/FeedbackMainActivity;->w:Lc/o/g;

    .line 19
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
