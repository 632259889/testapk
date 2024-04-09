.class public Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$k;
.super Landroid/content/BroadcastReceiver;
.source "BlurPhotoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$k;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "receiver_finish"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$k;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    iget-object p1, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$k;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    sget p2, Lc/h/a/a/a;->activity_out:I

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    const-string p2, "finish_activity"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$k;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    iget-object p1, p0, Lcom/color/splash/colorsplash/activity/BlurPhotoActivity$k;->a:Lcom/color/splash/colorsplash/activity/BlurPhotoActivity;

    sget p2, Lc/h/a/a/a;->activity_out:I

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    return-void
.end method
