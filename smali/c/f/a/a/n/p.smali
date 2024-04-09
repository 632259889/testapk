.class public Lc/f/a/a/n/p;
.super Ljava/lang/Object;
.source "StorageUtils.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lc/f/a/a/n/q;


# direct methods
.method public constructor <init>(Lc/f/a/a/n/q;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/n/p;->d:Lc/f/a/a/n/q;

    iput-boolean p2, p0, Lc/f/a/a/n/p;->a:Z

    iput-boolean p3, p0, Lc/f/a/a/n/p;->b:Z

    iput-boolean p4, p0, Lc/f/a/a/n/p;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc/f/a/a/n/p;->d:Lc/f/a/a/n/q;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/f/a/a/n/q;->c:Z

    .line 2
    iget-boolean p1, p0, Lc/f/a/a/n/p;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/f/a/a/n/p;->d:Lc/f/a/a/n/q;

    .line 4
    iput-object p2, p1, Lc/f/a/a/n/q;->b:Landroid/net/Uri;

    .line 5
    :cond_0
    iget-object p1, p0, Lc/f/a/a/n/p;->d:Lc/f/a/a/n/q;

    iget-boolean v0, p0, Lc/f/a/a/n/p;->b:Z

    iget-boolean v1, p0, Lc/f/a/a/n/p;->c:Z

    if-eqz p1, :cond_5

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p1, Lc/f/a/a/n/q;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.hardware.action.NEW_PICTURE"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 8
    iget-object p1, p1, Lc/f/a/a/n/q;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.NEW_PICTURE"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p1, Lc/f/a/a/n/q;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.hardware.action.NEW_VIDEO"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lc/f/a/a/n/p;->d:Lc/f/a/a/n/q;

    .line 11
    iget-object p1, p1, Lc/f/a/a/n/q;->a:Landroid/content/Context;

    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 19
    throw p1
.end method
