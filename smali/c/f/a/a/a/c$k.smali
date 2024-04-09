.class public Lc/f/a/a/a/c$k;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/a/c;


# direct methods
.method public constructor <init>(Lc/f/a/a/a/c;Lc/f/a/a/a/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/a/c$k;->a:Lc/f/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lc/f/a/a/a/c$k;->a:Lc/f/a/a/a/c;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lc/f/a/a/a/c$k;->a:Lc/f/a/a/a/c;

    .line 3
    iget-boolean v1, v1, Lc/f/a/a/a/c;->m:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lc/f/a/a/a/c$k;->a:Lc/f/a/a/a/c;

    .line 5
    iget-boolean v1, v1, Lc/f/a/a/a/c;->l:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lc/f/a/a/a/c$k;->a:Lc/f/a/a/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :catch_0
    :cond_1
    :try_start_1
    iget-object v1, p0, Lc/f/a/a/a/c$k;->a:Lc/f/a/a/a/c;

    .line 8
    iget-boolean v1, v1, Lc/f/a/a/a/c;->m:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lc/f/a/a/a/c$k;->a:Lc/f/a/a/a/c;

    iget-object v2, p0, Lc/f/a/a/a/c$k;->a:Lc/f/a/a/a/c;

    .line 10
    iget v2, v2, Lc/f/a/a/a/c;->j:I

    rsub-int/lit8 v2, v2, 0x1

    .line 11
    iput v2, v1, Lc/f/a/a/a/c;->j:I

    .line 12
    iget-object v1, p0, Lc/f/a/a/a/c$k;->a:Lc/f/a/a/a/c;

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lc/f/a/a/a/c;->m:Z

    .line 14
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Lc/f/a/a/a/c$k;->a:Lc/f/a/a/a/c;

    .line 16
    iget-boolean v0, v0, Lc/f/a/a/a/c;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 17
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
