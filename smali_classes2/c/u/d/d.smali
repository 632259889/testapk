.class public Lc/u/d/d;
.super Lc/u/d/c;
.source "NetworkSubCompat.java"


# instance fields
.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/u/d/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/u/d/d;->b:Z

    .line 3
    new-instance v0, Lc/u/d/d$a;

    invoke-direct {v0, p0}, Lc/u/d/d$a;-><init>(Lc/u/d/d;)V

    iput-object v0, p0, Lc/u/d/d;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/u/d/d;->b:Z

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/u/d/d;->c:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
