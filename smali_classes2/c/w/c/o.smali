.class public Lc/w/c/o;
.super Ljava/lang/Object;
.source "ClipboardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/photo/clipboard/ClipboardActivity$f;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardActivity$f;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/c/o;->b:Lcom/photo/clipboard/ClipboardActivity$f;

    iput-object p2, p0, Lc/w/c/o;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/w/c/o;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/w/c/o;->b:Lcom/photo/clipboard/ClipboardActivity$f;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz v0, :cond_0

    const-string v3, "clipboard_click_save"

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
    iget-object v4, v0, Lcom/photo/clipboard/ClipboardActivity;->d:Ljava/lang/String;

    const-string v5, "extra_output"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/photo/clipboard/ClipboardActivity;->d:Ljava/lang/String;

    invoke-static {v4, v5}, La/a/b/b/g/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    sget v3, Lc/w/c/i0;->activity_in:I

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lc/w/c/o;->b:Lcom/photo/clipboard/ClipboardActivity$f;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 11
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lc/w/c/o;->b:Lcom/photo/clipboard/ClipboardActivity$f;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 13
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->g:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lc/w/c/o;->b:Lcom/photo/clipboard/ClipboardActivity$f;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 16
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->g:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    iget-object v0, p0, Lc/w/c/o;->b:Lcom/photo/clipboard/ClipboardActivity$f;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 19
    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :cond_0
    throw v2

    .line 21
    :cond_1
    iget-object v0, p0, Lc/w/c/o;->b:Lcom/photo/clipboard/ClipboardActivity$f;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 22
    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->g:Landroid/graphics/Bitmap;

    .line 23
    :try_start_1
    sget v3, Lc/w/c/o0;->error:I

    invoke-static {v0, v3, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lc/w/c/o;->b:Lcom/photo/clipboard/ClipboardActivity$f;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 25
    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->e:Lc/d/a/q/b;

    .line 26
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->L:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 28
    iget-object v0, p0, Lc/w/c/o;->b:Lcom/photo/clipboard/ClipboardActivity$f;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity$f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 29
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->L:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
