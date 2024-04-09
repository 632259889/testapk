.class public Lc/j/r;
.super Ljava/lang/Object;
.source "SaveDrawViewTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lc/j/q$c;


# direct methods
.method public constructor <init>(Lc/j/q$c;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j/r;->b:Lc/j/q$c;

    iput-object p2, p0, Lc/j/r;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/j/r;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lc/j/r;->b:Lc/j/q$c;

    iget-object v2, v2, Lc/j/q$c;->b:Lc/j/q;

    .line 3
    iget-object v2, v2, Lc/j/q;->f:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/base/common/ShareActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "enter_from_camera"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lc/j/r;->b:Lc/j/q$c;

    iget-object v2, v2, Lc/j/q$c;->b:Lc/j/q;

    .line 7
    iget-object v2, v2, Lc/j/q;->b:Ljava/lang/String;

    const-string v3, "extra_output"

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v2, p0, Lc/j/r;->b:Lc/j/q$c;

    iget-object v2, v2, Lc/j/q$c;->b:Lc/j/q;

    .line 10
    iget-object v2, v2, Lc/j/q;->f:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cutout/CutOutActivity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    iget-object v0, p0, Lc/j/r;->b:Lc/j/q$c;

    iget-object v0, v0, Lc/j/q$c;->b:Lc/j/q;

    .line 13
    iget-object v0, v0, Lc/j/q;->f:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cutout/CutOutActivity;

    sget v2, Lc/j/i;->activity_in:I

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    iget-object v0, p0, Lc/j/r;->b:Lc/j/q$c;

    iget-object v0, v0, Lc/j/q$c;->b:Lc/j/q;

    .line 16
    iget-object v0, v0, Lc/j/q;->f:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cutout/CutOutActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/j/r;->b:Lc/j/q$c;

    iget-object v1, v1, Lc/j/q$c;->b:Lc/j/q;

    .line 18
    iget-object v1, v1, Lc/j/q;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, La/a/b/b/g/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lc/j/r;->b:Lc/j/q$c;

    iget-object v0, v0, Lc/j/q$c;->b:Lc/j/q;

    .line 21
    iget-object v0, v0, Lc/j/q;->f:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v2, Lc/j/n;->error:I

    invoke-static {v0, v2, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    :goto_0
    iget-object v0, p0, Lc/j/r;->b:Lc/j/q$c;

    iget-object v0, v0, Lc/j/q$c;->b:Lc/j/q;

    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lc/j/q;->c:Lc/d/a/q/b;

    return-void
.end method
