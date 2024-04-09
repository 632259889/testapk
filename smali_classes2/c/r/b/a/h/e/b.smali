.class public final Lc/r/b/a/h/e/b;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lc/r/d/c/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/r/b/a/h/e/b$f;,
        Lc/r/b/a/h/e/b$d;,
        Lc/r/b/a/h/e/b$a;,
        Lc/r/b/a/h/e/b$c;,
        Lc/r/b/a/h/e/b$e;,
        Lc/r/b/a/h/e/b$b;
    }
.end annotation


# static fields
.field public static final a:Lc/r/d/c/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/r/b/a/h/e/b;

    invoke-direct {v0}, Lc/r/b/a/h/e/b;-><init>()V

    sput-object v0, Lc/r/b/a/h/e/b;->a:Lc/r/d/c/h/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lc/r/d/c/h/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/r/d/c/h/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lc/r/b/a/h/e/j;

    sget-object v1, Lc/r/b/a/h/e/b$b;->a:Lc/r/b/a/h/e/b$b;

    invoke-interface {p1, v0, v1}, Lc/r/d/c/h/b;->registerEncoder(Ljava/lang/Class;Lc/r/d/c/d;)Lc/r/d/c/h/b;

    .line 2
    const-class v0, Lc/r/b/a/h/e/d;

    sget-object v1, Lc/r/b/a/h/e/b$b;->a:Lc/r/b/a/h/e/b$b;

    invoke-interface {p1, v0, v1}, Lc/r/d/c/h/b;->registerEncoder(Ljava/lang/Class;Lc/r/d/c/d;)Lc/r/d/c/h/b;

    .line 3
    const-class v0, Lc/r/b/a/h/e/l;

    sget-object v1, Lc/r/b/a/h/e/b$e;->a:Lc/r/b/a/h/e/b$e;

    invoke-interface {p1, v0, v1}, Lc/r/d/c/h/b;->registerEncoder(Ljava/lang/Class;Lc/r/d/c/d;)Lc/r/d/c/h/b;

    .line 4
    const-class v0, Lc/r/b/a/h/e/g;

    sget-object v1, Lc/r/b/a/h/e/b$e;->a:Lc/r/b/a/h/e/b$e;

    invoke-interface {p1, v0, v1}, Lc/r/d/c/h/b;->registerEncoder(Ljava/lang/Class;Lc/r/d/c/d;)Lc/r/d/c/h/b;

    .line 5
    const-class v0, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    sget-object v1, Lc/r/b/a/h/e/b$c;->a:Lc/r/b/a/h/e/b$c;

    invoke-interface {p1, v0, v1}, Lc/r/d/c/h/b;->registerEncoder(Ljava/lang/Class;Lc/r/d/c/d;)Lc/r/d/c/h/b;

    .line 6
    const-class v0, Lc/r/b/a/h/e/e;

    sget-object v1, Lc/r/b/a/h/e/b$c;->a:Lc/r/b/a/h/e/b$c;

    invoke-interface {p1, v0, v1}, Lc/r/d/c/h/b;->registerEncoder(Ljava/lang/Class;Lc/r/d/c/d;)Lc/r/d/c/h/b;

    .line 7
    const-class v0, Lc/r/b/a/h/e/a;

    sget-object v1, Lc/r/b/a/h/e/b$a;->a:Lc/r/b/a/h/e/b$a;

    invoke-interface {p1, v0, v1}, Lc/r/d/c/h/b;->registerEncoder(Ljava/lang/Class;Lc/r/d/c/d;)Lc/r/d/c/h/b;

    .line 8
    const-class v0, Lc/r/b/a/h/e/c;

    sget-object v1, Lc/r/b/a/h/e/b$a;->a:Lc/r/b/a/h/e/b$a;

    invoke-interface {p1, v0, v1}, Lc/r/d/c/h/b;->registerEncoder(Ljava/lang/Class;Lc/r/d/c/d;)Lc/r/d/c/h/b;

    .line 9
    const-class v0, Lc/r/b/a/h/e/k;

    sget-object v1, Lc/r/b/a/h/e/b$d;->a:Lc/r/b/a/h/e/b$d;

    invoke-interface {p1, v0, v1}, Lc/r/d/c/h/b;->registerEncoder(Ljava/lang/Class;Lc/r/d/c/d;)Lc/r/d/c/h/b;

    .line 10
    const-class v0, Lc/r/b/a/h/e/f;

    sget-object v1, Lc/r/b/a/h/e/b$d;->a:Lc/r/b/a/h/e/b$d;

    invoke-interface {p1, v0, v1}, Lc/r/d/c/h/b;->registerEncoder(Ljava/lang/Class;Lc/r/d/c/d;)Lc/r/d/c/h/b;

    .line 11
    const-class v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    sget-object v1, Lc/r/b/a/h/e/b$f;->a:Lc/r/b/a/h/e/b$f;

    invoke-interface {p1, v0, v1}, Lc/r/d/c/h/b;->registerEncoder(Ljava/lang/Class;Lc/r/d/c/d;)Lc/r/d/c/h/b;

    .line 12
    const-class v0, Lc/r/b/a/h/e/i;

    sget-object v1, Lc/r/b/a/h/e/b$f;->a:Lc/r/b/a/h/e/b$f;

    invoke-interface {p1, v0, v1}, Lc/r/d/c/h/b;->registerEncoder(Ljava/lang/Class;Lc/r/d/c/d;)Lc/r/d/c/h/b;

    return-void
.end method
