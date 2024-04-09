.class public final synthetic Lc/r/e/a/a/f;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.5.0"

# interfaces
.implements Lc/r/d/a/e;


# static fields
.field public static final synthetic a:Lc/r/e/a/a/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/r/e/a/a/f;

    invoke-direct {v0}, Lc/r/e/a/a/f;-><init>()V

    sput-object v0, Lc/r/e/a/a/f;->a:Lc/r/e/a/a/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/r/d/a/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Lc/r/e/a/c/a;

    invoke-direct {p1}, Lc/r/e/a/c/a;-><init>()V

    sget-object v0, Lc/r/e/a/c/p;->a:Lc/r/e/a/c/p;

    .line 2
    new-instance v1, Lc/r/e/a/c/q;

    iget-object v2, p1, Lc/r/e/a/c/a;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v3, p1, Lc/r/e/a/c/a;->b:Ljava/util/Set;

    invoke-direct {v1, p1, v2, v3, v0}, Lc/r/e/a/c/q;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;)V

    iget-object v0, p1, Lc/r/e/a/c/a;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p1, Lc/r/e/a/c/a;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v1, p1, Lc/r/e/a/c/a;->b:Ljava/util/Set;

    new-instance v2, Lc/r/e/a/c/o;

    invoke-direct {v2, v0, v1}, Lc/r/e/a/c/o;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MlKitCleaner"

    .line 5
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object p1
.end method
