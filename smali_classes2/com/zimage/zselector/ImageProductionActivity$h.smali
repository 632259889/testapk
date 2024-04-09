.class public Lcom/zimage/zselector/ImageProductionActivity$h;
.super Landroid/content/BroadcastReceiver;
.source "ImageProductionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zimage/zselector/ImageProductionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ImageProductionActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$h;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "finish_activity"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "receiver_finish"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "reload_image_from_sdcard"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$h;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {p1}, Lcom/zimage/zselector/ImageProductionActivity;->a(Lcom/zimage/zselector/ImageProductionActivity;)V

    goto :goto_1

    :cond_1
    const-string p2, "show_folder_image"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$h;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 7
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->k:Lcom/zimage/zselector/view/CustomViewPager;

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$h;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 10
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$h;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$h;->a:Lcom/zimage/zselector/ImageProductionActivity;

    const/4 p2, 0x0

    sget v0, Lc/s/a/e;->activity_out:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_4
    :goto_1
    return-void
.end method
