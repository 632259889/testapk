.class public final Lc/r/b/c/a/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lc/r/b/c/a/e/a;


# static fields
.field public static final e:Lc/r/b/c/a/c/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Runtime;

.field public final c:Lc/r/b/c/a/e/c;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/r/b/c/a/c/e;

    const-string v1, "MissingSplitsManagerImpl"

    invoke-direct {v0, v1}, Lc/r/b/c/a/c/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/r/b/c/a/e/d;->e:Lc/r/b/c/a/c/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runtime;Lc/r/b/c/a/e/c;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Runtime;",
            "Lc/r/b/c/a/e/c;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/c/a/e/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/r/b/c/a/e/d;->b:Ljava/lang/Runtime;

    iput-object p3, p0, Lc/r/b/c/a/e/d;->c:Lc/r/b/c/a/e/c;

    iput-object p4, p0, Lc/r/b/c/a/e/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$AppTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/r/b/c/a/e/d;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_14

    iget-object v0, p0, Lc/r/b/c/a/e/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lc/r/b/c/a/e/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-nez v3, :cond_5

    iget-object v3, p0, Lc/r/b/c/a/e/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1
    iget-object v6, p0, Lc/r/b/c/a/e/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, p0, Lc/r/b/c/a/e/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "com.android.vending.splits.required"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_0

    :try_start_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_3
    iget-object v1, p0, Lc/r/b/c/a/e/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v6, p0, Lc/r/b/c/a/e/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_3

    iget-object v7, v1, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    invoke-static {v6, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    move-object v1, v6

    goto :goto_2

    :catch_0
    :try_start_4
    sget-object v1, Lc/r/b/c/a/e/d;->e:Lc/r/b/c/a/c/e;

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lc/r/b/c/a/e/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "App \'%s\' is not found in PackageManager"

    .line 1
    invoke-virtual {v1, v4, v7, v6}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 2
    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6

    if-ne v6, v5, :cond_0

    const-string v6, ""

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto/16 :goto_c

    :catch_1
    sget-object v1, Lc/r/b/c/a/e/d;->e:Lc/r/b/c/a/c/e;

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lc/r/b/c/a/e/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "App \'%s\' is not found in the PackageManager"

    .line 3
    invoke-virtual {v1, v4, v7, v6}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 4
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lc/r/b/c/a/e/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lc/r/b/c/a/e/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v7}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_9

    :cond_7
    invoke-virtual {p0}, Lc/r/b/c/a/e/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v7}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v7, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v7, v7, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    :try_start_5
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    if-eqz v7, :cond_8

    const-class v8, Landroid/app/Activity;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    if-eq v8, v7, :cond_a

    move-object v7, v8

    goto :goto_5

    :cond_a
    move-object v7, v6

    goto :goto_5

    :catch_2
    sget-object v9, Lc/r/b/c/a/e/d;->e:Lc/r/b/c/a/c/e;

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v8, v10, v2

    const-string v8, "ClassNotFoundException when scanning class hierarchy of \'%s\'"

    .line 5
    invoke-virtual {v9, v4, v8, v10}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    :try_start_6
    iget-object v8, p0, Lc/r/b/c/a/e/d;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v7, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v7
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v7, :cond_8

    goto :goto_6

    :catch_3
    nop

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_7
    iget-object v4, p0, Lc/r/b/c/a/e/d;->c:Lc/r/b/c/a/e/c;

    if-eqz v4, :cond_e

    .line 7
    sget-object v6, Lc/r/b/c/a/e/c;->c:Lc/r/b/c/a/c/e;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "Disabling all non-activity components"

    .line 8
    invoke-virtual {v6, v0, v8, v7}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-virtual {v4}, Lc/r/b/c/a/e/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lc/r/b/c/a/e/c;->a(Ljava/util/List;I)V

    .line 10
    invoke-virtual {p0}, Lc/r/b/c/a/e/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    goto :goto_8

    :cond_c
    if-eqz v1, :cond_d

    iget-object v0, p0, Lc/r/b/c/a/e/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p0, Lc/r/b/c/a/e/d;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/r/b/c/a/e/d;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x34c00000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lc/r/b/c/a/e/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_d
    iget-object v0, p0, Lc/r/b/c/a/e/d;->b:Ljava/lang/Runtime;

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exit(I)V

    :goto_9
    return v5

    .line 11
    :cond_e
    throw v6

    .line 12
    :cond_f
    iget-object v1, p0, Lc/r/b/c/a/e/d;->c:Lc/r/b/c/a/e/c;

    .line 13
    invoke-virtual {v1}, Lc/r/b/c/a/e/c;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ComponentInfo;

    iget-object v9, v1, Lc/r/b/c/a/e/c;->b:Landroid/content/pm/PackageManager;

    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v7, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v11, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v7

    if-eq v7, v3, :cond_10

    sget-object v1, Lc/r/b/c/a/e/c;->c:Lc/r/b/c/a/c/e;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Not all non-activity components are disabled"

    .line 14
    invoke-virtual {v1, v8, v4, v3}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v5, 0x0

    goto :goto_a

    .line 15
    :cond_11
    sget-object v1, Lc/r/b/c/a/e/c;->c:Lc/r/b/c/a/c/e;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "All non-activity components are disabled"

    .line 16
    invoke-virtual {v1, v8, v4, v3}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    :goto_a
    if-eqz v5, :cond_13

    .line 17
    iget-object v1, p0, Lc/r/b/c/a/e/d;->c:Lc/r/b/c/a/e/c;

    if-eqz v1, :cond_12

    .line 18
    sget-object v3, Lc/r/b/c/a/e/c;->c:Lc/r/b/c/a/c/e;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Resetting enabled state of all non-activity components"

    .line 19
    invoke-virtual {v3, v0, v5, v4}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 20
    invoke-virtual {v1}, Lc/r/b/c/a/e/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lc/r/b/c/a/e/c;->a(Ljava/util/List;I)V

    .line 21
    iget-object v0, p0, Lc/r/b/c/a/e/d;->b:Ljava/lang/Runtime;

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exit(I)V

    goto :goto_b

    .line 22
    :cond_12
    throw v6

    :cond_13
    :goto_b
    return v2

    .line 23
    :goto_c
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1

    :cond_14
    return v2
.end method
