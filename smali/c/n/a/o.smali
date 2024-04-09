.class public Lc/n/a/o;
.super Ljava/lang/Object;
.source "ExposureChangeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/a/o;->b:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;

    iput-object p2, p0, Lc/n/a/o;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/n/a/o;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lc/n/a/o;->b:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;

    iget-object v2, v2, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;->b:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    const-class v3, Lcom/base/common/ShareActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "enter_from_camera"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Lc/n/a/o;->b:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;

    iget-object v2, v2, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;->b:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 5
    iget-object v2, v2, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->X:Ljava/lang/String;

    const-string v3, "extra_output"

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v2, p0, Lc/n/a/o;->b:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;

    iget-object v2, v2, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;->b:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Lc/n/a/o;->b:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;->b:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    sget v2, Lc/n/a/q;->activity_in:I

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    iget-object v0, p0, Lc/n/a/o;->b:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;->b:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/n/a/o;->b:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;

    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;->b:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 10
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->X:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, La/a/b/b/g/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lc/n/a/o;->b:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;->b:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    sget v2, Lc/n/a/v;->error:I

    invoke-static {v0, v2, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    :goto_0
    iget-object v0, p0, Lc/n/a/o;->b:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;->b:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->W:Lc/d/a/q/b;

    return-void
.end method
