.class public Lcom/zimage/zselector/ShowProductionImageActivity$u;
.super Landroid/content/BroadcastReceiver;
.source "ShowProductionImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zimage/zselector/ShowProductionImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ShowProductionImageActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$u;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "finish_production_activity"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$u;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_0
    const-string v0, "image_double_tab_enable"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$u;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 6
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    .line 7
    iput-boolean v1, p1, Lcom/zimage/zselector/view/SpeedRecyclerView;->a:Z

    goto/16 :goto_0

    :cond_1
    const-string v0, "image_double_tab_disable"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$u;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 10
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    .line 11
    iput-boolean v2, p1, Lcom/zimage/zselector/view/SpeedRecyclerView;->a:Z

    goto/16 :goto_0

    :cond_2
    const-string v0, "play_video"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$u;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 14
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->c:Lc/s/a/t/a;

    .line 15
    iget p1, p1, Lc/s/a/t/a;->h:I

    .line 16
    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$u;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 17
    iget-boolean p2, p2, Lcom/zimage/zselector/ShowProductionImageActivity;->D0:Z

    if-eqz p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$u;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 19
    iget p2, p2, Lcom/zimage/zselector/ShowProductionImageActivity;->C:I

    if-eq p1, p2, :cond_3

    .line 20
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$u;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 21
    iget p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->C:I

    :cond_3
    if-ltz p1, :cond_9

    .line 22
    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$u;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 23
    iget-object p2, p2, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_9

    .line 25
    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$u;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity$u;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 26
    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 28
    iput-object p1, p2, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$u;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 30
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 31
    invoke-static {p1}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 32
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$u;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    const-class v0, Lcom/zimage/zselector/VideoActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "saved_media_file"

    .line 33
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity$u;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 34
    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$u;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$u;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    sget p2, Lc/s/a/e;->activity_in:I

    invoke-virtual {p1, p2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_4
    const-string v0, "receiver_finish"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$u;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 41
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$u;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    sget p2, Lc/s/a/e;->activity_out:I

    invoke-virtual {p1, v2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 42
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$u;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string p2, "finish_activity"

    invoke-static {p2, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "dismiss_share_anima"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$u;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 45
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->N:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    .line 46
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    .line 47
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$u;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 48
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->N:Landroid/widget/LinearLayout;

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    aput v0, p2, v2

    .line 49
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, p2, v1

    const-string v0, "translationY"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 52
    new-instance p2, Lcom/zimage/zselector/ShowProductionImageActivity$u$a;

    invoke-direct {p2, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$u$a;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity$u;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_6
    const-string v0, "refresh_video_shoot_image"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "video_shoot_image_path"

    .line 54
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$u;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p2, p1}, Lcom/zimage/zselector/ShowProductionImageActivity;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "refresh_gallery_image"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "save_image_path"

    .line 57
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$u;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p2, p1}, Lcom/zimage/zselector/ShowProductionImageActivity;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v0, "refresh_video_clip_finish"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "video_clip_path"

    .line 60
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$u;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p2, p1}, Lcom/zimage/zselector/ShowProductionImageActivity;->r(Ljava/lang/String;)V

    :catch_0
    :cond_9
    :goto_0
    return-void
.end method
