.class public Lcom/bumptech/glide/load/engine/DecodeJob$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lc/e/a/j/b;

.field public b:Lc/e/a/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/f<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lc/e/a/j/i/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/i/s<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/DecodeJob$d;Lc/e/a/j/d;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 1
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 2
    check-cast p1, Lc/e/a/j/i/j$c;

    :try_start_0
    invoke-virtual {p1}, Lc/e/a/j/i/j$c;->a()Lc/e/a/j/i/z/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lc/e/a/j/b;

    new-instance v1, Lc/e/a/j/i/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lc/e/a/j/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lc/e/a/j/i/s;

    invoke-direct {v1, v2, v3, p2}, Lc/e/a/j/i/e;-><init>(Lc/e/a/j/a;Ljava/lang/Object;Lc/e/a/j/d;)V

    invoke-interface {p1, v0, v1}, Lc/e/a/j/i/z/a;->a(Lc/e/a/j/b;Lc/e/a/j/i/z/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lc/e/a/j/i/s;

    invoke-virtual {p1}, Lc/e/a/j/i/s;->d()V

    .line 4
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lc/e/a/j/i/s;

    invoke-virtual {p2}, Lc/e/a/j/i/s;->d()V

    .line 6
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    throw p1
.end method
