.class public Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$p;
.super Ljava/lang/Object;
.source "ExposureChangeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$p;->b:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    iput-object p2, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$p;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$p;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$p;->b:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "receiver_finish_exposure"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 3
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$p;->b:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$p;->b:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    sget v0, Lc/n/a/q;->activity_out:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
