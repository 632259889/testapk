.class public Lcom/photo/adjustbody/AdjustLegActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "AdjustLegActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photo/adjustbody/AdjustLegActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/adjustbody/AdjustLegActivity;


# direct methods
.method public constructor <init>(Lcom/photo/adjustbody/AdjustLegActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity$b;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "receiver_finish"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity$b;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity$b;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    const/4 p2, 0x0

    sget v0, Lc/w/a/j0;->activity_out:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method