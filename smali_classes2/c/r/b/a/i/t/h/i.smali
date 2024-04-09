.class public final synthetic Lc/r/b/a/i/t/h/i;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lc/r/b/a/i/u/a$a;


# instance fields
.field public final a:Lc/r/b/a/i/t/h/l;

.field public final b:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

.field public final c:Ljava/lang/Iterable;

.field public final d:Lc/r/b/a/i/i;

.field public final e:I


# direct methods
.method public constructor <init>(Lc/r/b/a/i/t/h/l;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lc/r/b/a/i/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/a/i/t/h/i;->a:Lc/r/b/a/i/t/h/l;

    iput-object p2, p0, Lc/r/b/a/i/t/h/i;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    iput-object p3, p0, Lc/r/b/a/i/t/h/i;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lc/r/b/a/i/t/h/i;->d:Lc/r/b/a/i/i;

    iput p5, p0, Lc/r/b/a/i/t/h/i;->e:I

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lc/r/b/a/i/t/h/i;->a:Lc/r/b/a/i/t/h/l;

    iget-object v1, p0, Lc/r/b/a/i/t/h/i;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    iget-object v2, p0, Lc/r/b/a/i/t/h/i;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Lc/r/b/a/i/t/h/i;->d:Lc/r/b/a/i/i;

    iget v4, p0, Lc/r/b/a/i/t/h/i;->e:I

    .line 1
    check-cast v1, Lc/r/b/a/i/q/b;

    .line 2
    iget-object v5, v1, Lc/r/b/a/i/q/b;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 3
    sget-object v6, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 4
    iget-object v1, v0, Lc/r/b/a/i/t/h/l;->c:Lc/r/b/a/i/t/i/c;

    invoke-interface {v1, v2}, Lc/r/b/a/i/t/i/c;->m(Ljava/lang/Iterable;)V

    .line 5
    iget-object v0, v0, Lc/r/b/a/i/t/h/l;->d:Lc/r/b/a/i/t/h/r;

    add-int/2addr v4, v7

    invoke-interface {v0, v3, v4}, Lc/r/b/a/i/t/h/r;->a(Lc/r/b/a/i/i;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, v0, Lc/r/b/a/i/t/h/l;->c:Lc/r/b/a/i/t/i/c;

    invoke-interface {v4, v2}, Lc/r/b/a/i/t/i/c;->f(Ljava/lang/Iterable;)V

    .line 7
    iget-object v2, v1, Lc/r/b/a/i/q/b;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 8
    sget-object v4, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v2, v4, :cond_1

    .line 9
    iget-object v2, v0, Lc/r/b/a/i/t/h/l;->c:Lc/r/b/a/i/t/i/c;

    iget-object v4, v0, Lc/r/b/a/i/t/h/l;->g:Lc/r/b/a/i/v/a;

    .line 10
    invoke-interface {v4}, Lc/r/b/a/i/v/a;->a()J

    move-result-wide v4

    .line 11
    iget-wide v8, v1, Lc/r/b/a/i/q/b;->b:J

    add-long/2addr v4, v8

    .line 12
    invoke-interface {v2, v3, v4, v5}, Lc/r/b/a/i/t/i/c;->h(Lc/r/b/a/i/i;J)V

    .line 13
    :cond_1
    iget-object v1, v0, Lc/r/b/a/i/t/h/l;->c:Lc/r/b/a/i/t/i/c;

    invoke-interface {v1, v3}, Lc/r/b/a/i/t/i/c;->l(Lc/r/b/a/i/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v0, v0, Lc/r/b/a/i/t/h/l;->d:Lc/r/b/a/i/t/h/r;

    invoke-interface {v0, v3, v7, v7}, Lc/r/b/a/i/t/h/r;->b(Lc/r/b/a/i/i;IZ)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
