.class public Lj/b/b/d/b/a;
.super Ljava/lang/Object;
.source "OpenDeviceId.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lj/b/b/d/b/b;


# direct methods
.method public constructor <init>(Lj/b/b/d/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/b/d/b/a;->a:Lj/b/b/d/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lj/b/b/d/b/a;->a:Lj/b/b/d/b/b;

    invoke-static {p2}, Lj/b/b/d/a/a$a;->w(Landroid/os/IBinder;)Lj/b/b/d/a/a;

    move-result-object p2

    .line 2
    iput-object p2, p1, Lj/b/b/d/b/b;->b:Lj/b/b/d/a/a;

    .line 3
    iget-object p1, p0, Lj/b/b/d/b/a;->a:Lj/b/b/d/b/b;

    .line 4
    iget-object p1, p1, Lj/b/b/d/b/b;->d:Lj/b/b/d/b/b$a;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lj/b/b/d/b/a;->a:Lj/b/b/d/b/b;

    .line 6
    iget-object p1, p1, Lj/b/b/d/b/b;->d:Lj/b/b/d/b/b$a;

    const-string p2, "Deviceid Service Connected"

    .line 7
    iget-object v0, p0, Lj/b/b/d/b/a;->a:Lj/b/b/d/b/b;

    invoke-interface {p1, p2, v0}, Lj/b/b/d/b/b$a;->a(Ljava/lang/Object;Lj/b/b/d/b/b;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lj/b/b/d/b/a;->a:Lj/b/b/d/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 9
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 10
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj/b/b/d/b/a;->a:Lj/b/b/d/b/b;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lj/b/b/d/b/b;->b:Lj/b/b/d/a/a;

    return-void
.end method
