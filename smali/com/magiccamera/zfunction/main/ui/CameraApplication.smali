.class public Lcom/magiccamera/zfunction/main/ui/CameraApplication;
.super Landroid/app/Application;
.source "CameraApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/ui/CameraApplication$e;
    }
.end annotation


# static fields
.field public static d:Lcom/magiccamera/zfunction/main/ui/CameraApplication; = null

.field public static e:J = 0x0L

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Z = false

.field public static j:Z = false

.field public static k:Z = false

.field public static l:Z = false

.field public static m:Z = false

.field public static n:Z = false

.field public static o:Z = false

.field public static p:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/ActivityManager;

.field public b:Landroid/app/ActivityManager$MemoryInfo;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    return-object v0
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->e:J

    return-wide v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_0

    .line 5
    iget-object v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v2
.end method

# .method public final d(Landroid/content/Context;)V
#     .locals 3
# 
#     const-string v0, "5fb4809573749c24fd9b8376"
#
#     const-string v1, "googleplay"
#
#      .line 1
#      invoke-static {p0, v0, v1}, Lcom/umeng/commonsdk/UMConfigure;->preInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
#     # const-string p1,"cccccc"
#
#     .line 2
#     invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
#
#     move-result-object v0
#
#     const-string v1, "ShowSplash"
#
#     const/4 v2, 0x1
#
#     invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
#
#     move-result v0
#
#     if-nez v0, :cond_0
#
#     .line 3
#     new-instance v0, Ljava/lang/Thread;
#
#     new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication$d;
#
#     invoke-direct {v1, p0, p1}, Lcom/magiccamera/zfunction/main/ui/CameraApplication$d;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraApplication;Landroid/content/Context;)V
#
#     invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
#
#     .line 4
#     invoke-virtual {v0}, Ljava/lang/Thread;->start()V
#
#     .line 5
#     :cond_0
#     invoke-static {v2}, Lcom/umeng/commonsdk/UMConfigure;->setEncryptEnabled(Z)V
#
#     const/4 p1, 0x0
#
#     .line 6
#     invoke-static {p1}, Lcom/umeng/commonsdk/UMConfigure;->setLogEnabled(Z)V
#
#     .line 7
#     sget-object p1, Lcom/umeng/analytics/MobclickAgent$PageMode;->LEGACY_MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;
#
#     invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->setPageCollectionMode(Lcom/umeng/analytics/MobclickAgent$PageMode;)V
#
#     return-void
# .end method

.method public onCreate()V
    .locals 9

    .line 1
    invoke-static {p0}, Lc/r/b/c/a/e/b;->a(Landroid/content/Context;)Lc/r/b/c/a/e/a;

    move-result-object v0

    check-cast v0, Lc/r/b/c/a/e/d;

    invoke-virtual {v0}, Lc/r/b/c/a/e/d;->b()Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "activity"

    const-wide/16 v3, 0x400

    const-wide/16 v5, 0x7530

    if-eqz v0, :cond_0

    .line 2
    sput-object p0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a:Landroid/app/ActivityManager;

    .line 4
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->b:Landroid/app/ActivityManager$MemoryInfo;

    .line 5
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a:Landroid/app/ActivityManager;

    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->b:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v7, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v7, v3

    div-long/2addr v7, v3

    iput-wide v7, p0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->c:J

    .line 7
    sput-wide v7, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->e:J

    .line 8
    :try_start_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    new-instance v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication$a;

    invoke-direct {v2, p0}, Lcom/magiccamera/zfunction/main/ui/CameraApplication$a;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraApplication;)V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    invoke-static {}, Lc/v/a/a;->c()Lc/v/a/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lc/v/a/a;->e(Landroid/app/Application;)Lc/v/a/a;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/v/a/a;->f(Lokhttp3/OkHttpClient;)Lc/v/a/a;

    invoke-virtual {v2, v1}, Lc/v/a/a;->g(I)Lc/v/a/a;

    .line 15
    invoke-static {p0}, Lc/f/a/a/n/o;->f(Landroid/app/Application;)V

    .line 16
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->p:Ljava/lang/String;

    .line 17
    invoke-static {p0}, Lcom/magiccamera/zfunction/main/ui/CameraApplication$e;->a(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 18
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 68
    invoke-virtual {p0},Lcom/magiccamera/zfunction/main/ui/CameraApplication;->onChangeVIP()V

    const/4 v0, 0x1

    .line 19
    :try_start_1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_1
    const/4 v7, 0x1

    :goto_0
    if-eqz v7, :cond_3

    # .line 21
    # invoke-virtual {p0, p0}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d(Landroid/content/Context;)V

    .line 22
    sput-object p0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 23
    invoke-virtual {p0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a:Landroid/app/ActivityManager;

    .line 24
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->b:Landroid/app/ActivityManager$MemoryInfo;

    .line 25
    iget-object v7, p0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a:Landroid/app/ActivityManager;

    invoke-virtual {v7, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 26
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->b:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v7, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v7, v3

    div-long/2addr v7, v3

    iput-wide v7, p0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->c:J

    .line 27
    sput-wide v7, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->e:J

    .line 28
    :try_start_2
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    new-instance v3, Lcom/magiccamera/zfunction/main/ui/CameraApplication$b;

    invoke-direct {v3, p0}, Lcom/magiccamera/zfunction/main/ui/CameraApplication$b;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraApplication;)V

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    invoke-static {}, Lc/v/a/a;->c()Lc/v/a/a;

    move-result-object v3

    invoke-virtual {v3, p0}, Lc/v/a/a;->e(Landroid/app/Application;)Lc/v/a/a;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v3, v2}, Lc/v/a/a;->f(Lokhttp3/OkHttpClient;)Lc/v/a/a;

    invoke-virtual {v3, v1}, Lc/v/a/a;->g(I)Lc/v/a/a;

    .line 35
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ShowSplash"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    invoke-static {p0}, Lc/i/a/b/b;->c(Landroid/app/Application;)V

    .line 37
    :cond_2
    invoke-static {p0}, Lc/f/a/a/n/o;->f(Landroid/app/Application;)V

    .line 38
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->p:Ljava/lang/String;

    .line 39
    invoke-static {p0}, Lcom/magiccamera/zfunction/main/ui/CameraApplication$e;->a(Landroid/app/Application;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    nop

    .line 40
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    :try_start_3
    const-string v1, "android.sec.clipboard.ClipboardUIManager"

    .line 41
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    new-array v3, v0, [Ljava/lang/Class;

    .line 42
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    .line 44
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 45
    :cond_3
    sput-object p0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 46
    invoke-virtual {p0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a:Landroid/app/ActivityManager;

    .line 47
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->b:Landroid/app/ActivityManager$MemoryInfo;

    .line 48
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a:Landroid/app/ActivityManager;

    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 49
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->b:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v7, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v7, v3

    div-long/2addr v7, v3

    iput-wide v7, p0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->c:J

    .line 50
    sput-wide v7, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->e:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 51
    :try_start_4
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 55
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 56
    new-instance v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication$c;

    invoke-direct {v2, p0}, Lcom/magiccamera/zfunction/main/ui/CameraApplication$c;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraApplication;)V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 57
    invoke-static {}, Lc/v/a/a;->c()Lc/v/a/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lc/v/a/a;->e(Landroid/app/Application;)Lc/v/a/a;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/v/a/a;->f(Lokhttp3/OkHttpClient;)Lc/v/a/a;

    invoke-virtual {v2, v1}, Lc/v/a/a;->g(I)Lc/v/a/a;

    .line 58
    invoke-static {p0}, Lc/f/a/a/n/o;->f(Landroid/app/Application;)V

    .line 59
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->p:Ljava/lang/String;

    .line 60
    invoke-static {p0}, Lcom/magiccamera/zfunction/main/ui/CameraApplication$e;->a(Landroid/app/Application;)V



    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3

    .line 61
    :catch_3
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    const-string v0, "camera.s.beauty.ggg.web"


    .line 62
    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_4
    :goto_2
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lc/e/a/b;->c(Landroid/content/Context;)Lc/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onChangeVIP()V
  .locals 3

  const/4 v1,0x1

  .line 83
  invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

  move-result-object v2

  invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

  move-result-object v2

  const-string v0, "is_prime_month"

  invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

  move-result-object v2

  invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V


  .line 84

  invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

  move-result-object v2

  invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

  move-result-object v2

  const-string v0, "show_prime_view"

  invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

  move-result-object v2

  invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V


  .line 85
  invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

  move-result-object v2

  invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

  move-result-object v2

  const-string v0, "is_remove_ad"

  invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

  move-result-object v2

  invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

  return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lc/e/a/b;->c(Landroid/content/Context;)Lc/e/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/e/a/b;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
