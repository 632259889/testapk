.class public final Lc/r/b/c/a/a/p0;
.super Ljava/lang/Object;


# static fields
.field public static final j:Lc/r/b/c/a/c/e;


# instance fields
.field public final a:Lc/r/b/c/a/a/g1;

.field public final b:Lc/r/b/c/a/a/n0;

.field public final c:Lc/r/b/c/a/a/j2;

.field public final d:Lc/r/b/c/a/a/t1;

.field public final e:Lc/r/b/c/a/a/x1;

.field public final f:Lc/r/b/c/a/a/c2;

.field public final g:Lc/r/b/c/a/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/z<",
            "Lc/r/b/c/a/a/d3;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lc/r/b/c/a/a/j1;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/r/b/c/a/c/e;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lc/r/b/c/a/c/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/r/b/c/a/a/p0;->j:Lc/r/b/c/a/c/e;

    return-void
.end method

.method public constructor <init>(Lc/r/b/c/a/a/g1;Lc/r/b/c/a/c/z;Lc/r/b/c/a/a/n0;Lc/r/b/c/a/a/j2;Lc/r/b/c/a/a/t1;Lc/r/b/c/a/a/x1;Lc/r/b/c/a/a/c2;Lc/r/b/c/a/a/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/r/b/c/a/a/g1;",
            "Lc/r/b/c/a/c/z<",
            "Lc/r/b/c/a/a/d3;",
            ">;",
            "Lc/r/b/c/a/a/n0;",
            "Lc/r/b/c/a/a/j2;",
            "Lc/r/b/c/a/a/t1;",
            "Lc/r/b/c/a/a/x1;",
            "Lc/r/b/c/a/a/c2;",
            "Lc/r/b/c/a/a/j1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/c/a/a/p0;->a:Lc/r/b/c/a/a/g1;

    iput-object p2, p0, Lc/r/b/c/a/a/p0;->g:Lc/r/b/c/a/c/z;

    iput-object p3, p0, Lc/r/b/c/a/a/p0;->b:Lc/r/b/c/a/a/n0;

    iput-object p4, p0, Lc/r/b/c/a/a/p0;->c:Lc/r/b/c/a/a/j2;

    iput-object p5, p0, Lc/r/b/c/a/a/p0;->d:Lc/r/b/c/a/a/t1;

    iput-object p6, p0, Lc/r/b/c/a/a/p0;->e:Lc/r/b/c/a/a/x1;

    iput-object p7, p0, Lc/r/b/c/a/a/p0;->f:Lc/r/b/c/a/a/c2;

    iput-object p8, p0, Lc/r/b/c/a/a/p0;->h:Lc/r/b/c/a/a/j1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc/r/b/c/a/a/p0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/r/b/c/a/a/p0;->a:Lc/r/b/c/a/a/g1;

    .line 1
    new-instance v1, Lc/r/b/c/a/a/z0;

    invoke-direct {v1, v0, p1}, Lc/r/b/c/a/a/z0;-><init>(Lc/r/b/c/a/a/g1;I)V

    invoke-virtual {v0, v1}, Lc/r/b/c/a/a/g1;->a(Lc/r/b/c/a/a/f1;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/r/b/c/a/a/p0;->a:Lc/r/b/c/a/a/g1;

    .line 3
    new-instance v1, Lc/r/b/c/a/a/a1;

    invoke-direct {v1, v0, p1}, Lc/r/b/c/a/a/a1;-><init>(Lc/r/b/c/a/a/g1;I)V

    invoke-virtual {v0, v1}, Lc/r/b/c/a/a/g1;->a(Lc/r/b/c/a/a/f1;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/bv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    sget-object p1, Lc/r/b/c/a/a/p0;->j:Lc/r/b/c/a/c/e;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x6

    const-string v1, "Error during error handling: %s"

    .line 5
    invoke-virtual {p1, p2, v1, v0}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
