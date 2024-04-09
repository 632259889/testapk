.class public final Lc/r/b/c/a/h/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/r/b/c/a/h/o;

    invoke-direct {v0}, Lc/r/b/c/a/h/o;-><init>()V

    sput-object v0, Lc/r/b/c/a/h/d;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/r/b/c/a/h/n;

    invoke-direct {v0}, Lc/r/b/c/a/h/n;-><init>()V

    sput-object v0, Lc/r/b/c/a/h/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
