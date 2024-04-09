.class public Lc/u/d/k;
.super Ljava/lang/Object;
.source "ThreadPoolUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/u/d/k$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ThreadFactory;

.field public static final c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lc/u/d/k;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    new-instance v0, Lc/u/d/k$a;

    invoke-direct {v0}, Lc/u/d/k$a;-><init>()V

    sput-object v0, Lc/u/d/k;->b:Ljava/util/concurrent/ThreadFactory;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lc/u/d/k;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lc/u/d/k;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Lc/u/d/k$b;

    invoke-direct {v9}, Lc/u/d/k$b;-><init>()V

    const/4 v2, 0x5

    const/16 v3, 0x32

    const-wide/16 v4, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lc/u/d/k;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
