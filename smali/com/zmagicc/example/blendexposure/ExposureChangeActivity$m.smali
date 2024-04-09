.class public Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$m;
.super Landroid/content/BroadcastReceiver;
.source "ExposureChangeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$m;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_2

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
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$m;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string p2, "receiver_finish_exposure"

    invoke-static {p2, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 4
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$m;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 5
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$m;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    sget p2, Lc/n/a/q;->activity_out:I

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    const-string p2, "change_bg_icon"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$m;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 8
    iget-object p2, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->t:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 10
    invoke-virtual {p1}, Lcom/zmagicc/example/blendexposure/ExposureView;->getDstBmp()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$m;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 12
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 13
    invoke-virtual {p1}, Lcom/zmagicc/example/blendexposure/ExposureView;->getIsMultiRes()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$m;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 15
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->u:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$m;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 18
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->E:Landroid/widget/SeekBar;

    const/16 p2, 0xc8

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$m;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 21
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->u:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
