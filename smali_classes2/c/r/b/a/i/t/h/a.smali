.class public Lc/r/b/a/i/t/h/a;
.super Ljava/lang/Object;
.source "AlarmManagerScheduler.java"

# interfaces
.implements Lc/r/b/a/i/t/h/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/r/b/a/i/t/i/c;

.field public c:Landroid/app/AlarmManager;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

.field public final e:Lc/r/b/a/i/v/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/r/b/a/i/t/i/c;Lc/r/b/a/i/v/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 1

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/r/b/a/i/t/h/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lc/r/b/a/i/t/h/a;->b:Lc/r/b/a/i/t/i/c;

    .line 5
    iput-object v0, p0, Lc/r/b/a/i/t/h/a;->c:Landroid/app/AlarmManager;

    .line 6
    iput-object p3, p0, Lc/r/b/a/i/t/h/a;->e:Lc/r/b/a/i/v/a;

    .line 7
    iput-object p4, p0, Lc/r/b/a/i/t/h/a;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    return-void
.end method


# virtual methods
.method public a(Lc/r/b/a/i/i;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lc/r/b/a/i/t/h/a;->b(Lc/r/b/a/i/i;IZ)V

    return-void
.end method

.method public b(Lc/r/b/a/i/i;IZ)V
    .locals 9

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 2
    move-object v1, p1

    check-cast v1, Lc/r/b/a/i/b;

    .line 3
    iget-object v1, v1, Lc/r/b/a/i/b;->a:Ljava/lang/String;

    const-string v2, "backendName"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    move-object v1, p1

    check-cast v1, Lc/r/b/a/i/b;

    .line 6
    iget-object v2, v1, Lc/r/b/a/i/b;->c:Lcom/google/android/datatransport/Priority;

    .line 7
    invoke-static {v2}, Lc/r/b/a/i/w/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "priority"

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    iget-object v2, v1, Lc/r/b/a/i/b;->b:[B

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v4, "extras"

    .line 11
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lc/r/b/a/i/t/h/a;->a:Landroid/content/Context;

    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "attemptNumber"

    .line 14
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v4, "AlarmManagerScheduler"

    if-nez p3, :cond_2

    .line 15
    iget-object p3, p0, Lc/r/b/a/i/t/h/a;->a:Landroid/content/Context;

    const/high16 v5, 0x20000000

    invoke-static {p3, v3, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 16
    invoke-static {v4, p2, p1}, Lc/p/a/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_2
    iget-object p3, p0, Lc/r/b/a/i/t/h/a;->b:Lc/r/b/a/i/t/i/c;

    invoke-interface {p3, p1}, Lc/r/b/a/i/t/i/c;->k(Lc/r/b/a/i/i;)J

    move-result-wide v5

    .line 18
    iget-object p3, p0, Lc/r/b/a/i/t/h/a;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 19
    iget-object v1, v1, Lc/r/b/a/i/b;->c:Lcom/google/android/datatransport/Priority;

    .line 20
    invoke-virtual {p3, v1, v5, v6, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->a(Lcom/google/android/datatransport/Priority;JI)J

    move-result-wide v7

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v3

    .line 21
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v0

    const/4 p1, 0x2

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p3, p2

    .line 24
    invoke-static {v4}, Lc/p/a/a;->l0(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lc/r/b/a/i/t/h/a;->a:Landroid/content/Context;

    invoke-static {p1, v3, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 26
    iget-object p3, p0, Lc/r/b/a/i/t/h/a;->c:Landroid/app/AlarmManager;

    iget-object v0, p0, Lc/r/b/a/i/t/h/a;->e:Lc/r/b/a/i/v/a;

    .line 27
    invoke-interface {v0}, Lc/r/b/a/i/v/a;->a()J

    move-result-wide v0

    add-long/2addr v0, v7

    .line 28
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method
