.class public Lc/a0/o;
.super Ljava/lang/Object;
.source "SpiralActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/spiral/SpiralActivity$u;


# direct methods
.method public constructor <init>(Lcom/spiral/SpiralActivity$u;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a0/o;->b:Lcom/spiral/SpiralActivity$u;

    iput-object p2, p0, Lc/a0/o;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/a0/o;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/a0/o;->b:Lcom/spiral/SpiralActivity$u;

    iget-object v0, v0, Lcom/spiral/SpiralActivity$u;->b:Lcom/spiral/SpiralActivity;

    if-eqz v0, :cond_0

    const-string v3, "spiral_click_save"

    # .line 3
    # invoke-static {v0, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/base/common/ShareActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "enter_from_camera"

    .line 5
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v4, v0, Lcom/spiral/SpiralActivity;->k:Ljava/lang/String;

    const-string v5, "extra_output"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/spiral/SpiralActivity;->k:Ljava/lang/String;

    invoke-static {v4, v5}, La/a/b/b/g/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    sget v3, Lc/a0/a;->activity_in:I

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lc/a0/o;->b:Lcom/spiral/SpiralActivity$u;

    iget-object v0, v0, Lcom/spiral/SpiralActivity$u;->b:Lcom/spiral/SpiralActivity;

    iget-object v0, v0, Lcom/spiral/SpiralActivity;->X:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a0/o;->b:Lcom/spiral/SpiralActivity$u;

    iget-object v0, v0, Lcom/spiral/SpiralActivity$u;->b:Lcom/spiral/SpiralActivity;

    iget-object v0, v0, Lcom/spiral/SpiralActivity;->X:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lc/a0/o;->b:Lcom/spiral/SpiralActivity$u;

    iget-object v0, v0, Lcom/spiral/SpiralActivity$u;->b:Lcom/spiral/SpiralActivity;

    iget-object v0, v0, Lcom/spiral/SpiralActivity;->X:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    iget-object v0, p0, Lc/a0/o;->b:Lcom/spiral/SpiralActivity$u;

    iget-object v0, v0, Lcom/spiral/SpiralActivity$u;->b:Lcom/spiral/SpiralActivity;

    iput-object v2, v0, Lcom/spiral/SpiralActivity;->X:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :cond_0
    throw v2

    .line 14
    :cond_1
    iget-object v0, p0, Lc/a0/o;->b:Lcom/spiral/SpiralActivity$u;

    iget-object v0, v0, Lcom/spiral/SpiralActivity$u;->b:Lcom/spiral/SpiralActivity;

    iput-object v2, v0, Lcom/spiral/SpiralActivity;->X:Landroid/graphics/Bitmap;

    .line 15
    :try_start_1
    sget v3, Lc/a0/f;->error:I

    invoke-static {v0, v3, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lc/a0/o;->b:Lcom/spiral/SpiralActivity$u;

    iget-object v1, v0, Lcom/spiral/SpiralActivity$u;->b:Lcom/spiral/SpiralActivity;

    .line 17
    iput-object v2, v1, Lcom/spiral/SpiralActivity;->V:Lc/d/a/q/b;

    .line 18
    iget-object v0, v0, Lcom/spiral/SpiralActivity$u;->a:Landroid/app/Dialog;

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
