.class public Lj/b/b/a/a/a/e;
.super Ljava/lang/Object;


# static fields
.field public static volatile g:Lj/b/b/a/a/a/e;


# instance fields
.field public a:Lj/b/b/a/a/a/a;

.field public b:Lj/b/b/a/a/a/a;

.field public c:Lj/b/b/a/a/a/a;

.field public d:Lj/b/b/a/a/a/a;

.field public e:Lj/b/b/a/a/a/b;

.field public f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/b/b/a/a/a/a;

    const-string v1, "udid"

    invoke-direct {v0, v1}, Lj/b/b/a/a/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj/b/b/a/a/a/e;->a:Lj/b/b/a/a/a/a;

    new-instance v0, Lj/b/b/a/a/a/a;

    const-string v1, "oaid"

    invoke-direct {v0, v1}, Lj/b/b/a/a/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj/b/b/a/a/a/e;->b:Lj/b/b/a/a/a/a;

    new-instance v0, Lj/b/b/a/a/a/a;

    const-string v1, "vaid"

    invoke-direct {v0, v1}, Lj/b/b/a/a/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj/b/b/a/a/a/e;->d:Lj/b/b/a/a/a/a;

    new-instance v0, Lj/b/b/a/a/a/a;

    const-string v1, "aaid"

    invoke-direct {v0, v1}, Lj/b/b/a/a/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj/b/b/a/a/a/e;->c:Lj/b/b/a/a/a/a;

    new-instance v0, Lj/b/b/a/a/a/b;

    invoke-direct {v0}, Lj/b/b/a/a/a/b;-><init>()V

    iput-object v0, p0, Lj/b/b/a/a/a/e;->e:Lj/b/b/a/a/a/b;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lj/b/b/a/a/a/c;
    .locals 3

    new-instance v0, Lj/b/b/a/a/a/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/b/b/a/a/a/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "value"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj/b/b/a/a/a/c;->a:Ljava/lang/String;

    :cond_1
    const-string v1, "code"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lj/b/b/a/a/a/c;->b:I

    :cond_2
    const-string v1, "expired"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lj/b/b/a/a/a/c;->c:J

    :cond_3
    return-object v0
.end method

.method public static final b()Lj/b/b/a/a/a/e;
    .locals 2

    sget-object v0, Lj/b/b/a/a/a/e;->g:Lj/b/b/a/a/a/e;

    if-nez v0, :cond_1

    const-class v0, Lj/b/b/a/a/a/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj/b/b/a/a/a/e;->g:Lj/b/b/a/a/a/e;

    if-nez v1, :cond_0

    new-instance v1, Lj/b/b/a/a/a/e;

    invoke-direct {v1}, Lj/b/b/a/a/a/e;-><init>()V

    sput-object v1, Lj/b/b/a/a/a/e;->g:Lj/b/b/a/a/a/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lj/b/b/a/a/a/e;->g:Lj/b/b/a/a/a/e;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Z)Z
    .locals 10

    iget-object v0, p0, Lj/b/b/a/a/a/e;->e:Lj/b/b/a/a/a/b;

    .line 1
    iget-object v0, v0, Lj/b/b/a/a/a/b;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 2
    iget-object p1, p0, Lj/b/b/a/a/a/e;->e:Lj/b/b/a/a/a/b;

    .line 3
    iget-object p1, p1, Lj/b/b/a/a/a/b;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-nez p2, :cond_3

    return v2

    :cond_3
    const-string v0, "com.meizu.flyme.openidsdk"

    .line 5
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v1

    if-nez v4, :cond_5

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_5
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 6
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v2

    .line 7
    :cond_6
    :try_start_0
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_7
    move-object p2, v3

    .line 8
    :goto_3
    iget-object v0, p0, Lj/b/b/a/a/a/e;->e:Lj/b/b/a/a/a/b;

    .line 9
    iget-object v0, v0, Lj/b/b/a/a/a/b;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    .line 10
    iget-object v0, p0, Lj/b/b/a/a/a/e;->e:Lj/b/b/a/a/a/b;

    if-eqz v0, :cond_b

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lj/b/b/a/a/a/b;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_c

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "use same version cache, safeVersion : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lj/b/b/a/a/a/e;->e:Lj/b/b/a/a/a/b;

    .line 13
    iget-object p1, p1, Lj/b/b/a/a/a/b;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_a
    return v2

    .line 14
    :cond_b
    throw v3

    .line 15
    :cond_c
    iget-object v0, p0, Lj/b/b/a/a/a/e;->e:Lj/b/b/a/a/a/b;

    .line 16
    iput-object p2, v0, Lj/b/b/a/a/a/b;->a:Ljava/lang/String;

    const-string p2, "content://com.meizu.flyme.openidsdk/"

    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string p1, "supported"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, Lj/b/b/a/a/a/e;->a(Landroid/database/Cursor;)Lj/b/b/a/a/a/c;

    move-result-object p1

    const/16 p2, 0x3e8

    iget v0, p1, Lj/b/b/a/a/a/c;->b:I

    if-ne p2, v0, :cond_e

    const-string p2, "0"

    iget-object p1, p1, Lj/b/b/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v2, v1

    goto :goto_8

    :cond_f
    if-eqz v3, :cond_10

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_10

    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_10
    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "query support, result : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lj/b/b/a/a/a/e;->e:Lj/b/b/a/a/a/b;

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lj/b/b/a/a/a/b;->b:Ljava/lang/Boolean;

    return v2

    :goto_9
    if-eqz v3, :cond_11

    .line 20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_11
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/b/b/a/a/a/e;->f:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.meizu.flyme.openid.ACTION_OPEN_ID_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lj/b/b/a/a/a/d;

    invoke-direct {v1}, Lj/b/b/a/a/a/d;-><init>()V

    iput-object v1, p0, Lj/b/b/a/a/a/e;->f:Landroid/content/BroadcastReceiver;

    const-string v2, "com.meizu.flyme.openid.permission.OPEN_ID_CHANGE"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
