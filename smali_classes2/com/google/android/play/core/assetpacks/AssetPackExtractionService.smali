.class public Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;
.super Landroid/app/Service;


# instance fields
.field public final a:Lc/r/b/c/a/c/e;

.field public b:Landroid/content/Context;

.field public c:Lc/r/b/c/a/a/p2;

.field public d:Lc/r/b/c/a/a/z;

.field public e:Lc/r/b/c/a/a/x;

.field public f:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lc/r/b/c/a/c/e;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Lc/r/b/c/a/c/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a:Lc/r/b/c/a/c/e;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a:Lc/r/b/c/a/c/e;

    const-string v1, "Stopping service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 1
    invoke-virtual {v0, v4, v1, v3}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->c:Lc/r/b/c/a/a/p2;

    invoke-virtual {v0, v2}, Lc/r/b/c/a/a/p2;->a(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/os/Bundle;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "notification_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification_subtext"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification_timeout"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "notification_on_click_intent"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_0

    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->b:Landroid/content/Context;

    const-string v8, "playcore-assetpacks-service-notification-channel"

    invoke-direct {v5, v7, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v2

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_1
    const v3, 0x1080081

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const-string v0, "notification_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    :cond_2
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a:Lc/r/b/c/a/c/e;

    const-string v2, "Starting foreground service."

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 1
    invoke-virtual {v1, v4, v2, v3}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->c:Lc/r/b/c/a/a/p2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc/r/b/c/a/a/p2;->a(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_3

    const-string v1, "notification_channel_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "playcore-assetpacks-service-notification-channel"

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->f:Landroid/app/NotificationManager;

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3
    const p1, -0x70492694

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->e:Lc/r/b/c/a/a/x;

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a:Lc/r/b/c/a/c/e;

    const-string v1, "onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 1
    invoke-virtual {v0, v3, v1, v2}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    const-class v1, Lc/p/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lc/p/a/a;->b:Lc/r/b/c/a/a/l0;

    if-nez v2, :cond_1

    new-instance v2, Lc/r/b/c/a/a/u2;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, v3

    .line 5
    :cond_0
    invoke-direct {v2, v0}, Lc/r/b/c/a/a/u2;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lc/r/b/c/a/a/l0;

    invoke-direct {v0, v2}, Lc/r/b/c/a/a/l0;-><init>(Lc/r/b/c/a/a/u2;)V

    .line 7
    sput-object v0, Lc/p/a/a;->b:Lc/r/b/c/a/a/l0;

    :cond_1
    sget-object v0, Lc/p/a/a;->b:Lc/r/b/c/a/a/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 8
    iget-object v1, v0, Lc/r/b/c/a/a/l0;->a:Lc/r/b/c/a/a/u2;

    .line 9
    iget-object v1, v1, Lc/r/b/c/a/a/u2;->a:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lc/p/a/a;->p(Ljava/lang/Object;)V

    .line 11
    iput-object v1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->b:Landroid/content/Context;

    iget-object v1, v0, Lc/r/b/c/a/a/l0;->y:Lc/r/b/c/a/c/c0;

    invoke-interface {v1}, Lc/r/b/c/a/c/c0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/r/b/c/a/a/p2;

    iput-object v1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->c:Lc/r/b/c/a/a/p2;

    iget-object v0, v0, Lc/r/b/c/a/a/l0;->d:Lc/r/b/c/a/c/c0;

    invoke-interface {v0}, Lc/r/b/c/a/c/c0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/b/c/a/a/z;

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->d:Lc/r/b/c/a/a/z;

    .line 12
    new-instance v0, Lc/r/b/c/a/a/x;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->d:Lc/r/b/c/a/a/z;

    invoke-direct {v0, v1, p0, v2}, Lc/r/b/c/a/a/x;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;Lc/r/b/c/a/a/z;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->e:Lc/r/b/c/a/a/x;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->f:Landroid/app/NotificationManager;

    return-void

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    throw v0
.end method
