.class public Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$e;
.super Ljava/lang/Object;
.source "ExposureChangeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->i()V
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
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$e;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$e;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 2
    iget-wide v2, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    sget-boolean v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->o0:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$e;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    const-class v1, Lcom/cutout/CutOutEditActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$e;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 6
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->k0:Ljava/lang/String;

    const-string v1, "input_file_path"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$e;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$e;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    sget v0, Lc/n/a/q;->activity_in:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->F:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$e;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iput-wide v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l0:J

    :cond_1
    return-void
.end method
