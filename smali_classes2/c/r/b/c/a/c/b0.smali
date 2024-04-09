.class public final Lc/r/b/c/a/c/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lc/r/b/c/a/c/c0;
.implements Lc/r/b/c/a/c/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/r/b/c/a/c/c0;",
        "Lc/r/b/c/a/c/z;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lc/r/b/c/a/c/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/c0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/r/b/c/a/c/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/r/b/c/a/c/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/r/b/c/a/c/c0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/r/b/c/a/c/b0;->c:Ljava/lang/Object;

    iput-object v0, p0, Lc/r/b/c/a/c/b0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/r/b/c/a/c/b0;->a:Lc/r/b/c/a/c/c0;

    return-void
.end method

.method public static a(Lc/r/b/c/a/c/c0;)Lc/r/b/c/a/c/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lc/r/b/c/a/c/c0<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lc/r/b/c/a/c/c0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lc/r/b/c/a/c/b0;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lc/r/b/c/a/c/b0;

    invoke-direct {v0, p0}, Lc/r/b/c/a/c/b0;-><init>(Lc/r/b/c/a/c/c0;)V

    return-object v0
.end method

.method public static b(Lc/r/b/c/a/c/c0;)Lc/r/b/c/a/c/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lc/r/b/c/a/c/c0<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lc/r/b/c/a/c/z<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lc/r/b/c/a/c/z;

    if-eqz v0, :cond_0

    check-cast p0, Lc/r/b/c/a/c/z;

    return-object p0

    :cond_0
    new-instance v0, Lc/r/b/c/a/c/b0;

    if-eqz p0, :cond_1

    invoke-direct {v0, p0}, Lc/r/b/c/a/c/b0;-><init>(Lc/r/b/c/a/c/c0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    .line 1
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/r/b/c/a/c/b0;->b:Ljava/lang/Object;

    sget-object v1, Lc/r/b/c/a/c/b0;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/r/b/c/a/c/b0;->b:Ljava/lang/Object;

    sget-object v1, Lc/r/b/c/a/c/b0;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc/r/b/c/a/c/b0;->a:Lc/r/b/c/a/c/c0;

    invoke-interface {v0}, Lc/r/b/c/a/c/c0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/r/b/c/a/c/b0;->b:Ljava/lang/Object;

    sget-object v2, Lc/r/b/c/a/c/b0;->c:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x76

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iput-object v0, p0, Lc/r/b/c/a/c/b0;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/r/b/c/a/c/b0;->a:Lc/r/b/c/a/c/c0;

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method
