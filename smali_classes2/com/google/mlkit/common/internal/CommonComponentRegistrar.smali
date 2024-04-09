.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.5.0"

# interfaces
.implements Lc/r/d/a/f;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 13
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/r/d/a/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lc/r/e/a/a/a/a;

    const-class v1, Lc/r/e/a/c/a;

    const-class v2, Lc/r/e/a/b/c$a;

    const-class v3, Lc/r/e/a/c/i;

    sget-object v4, Lc/r/e/a/c/l;->b:Lc/r/d/a/c;

    const-class v5, Lc/r/e/a/c/n/a;

    .line 2
    invoke-static {v5}, Lc/r/d/a/c;->a(Ljava/lang/Class;)Lc/r/d/a/c$b;

    move-result-object v5

    .line 3
    invoke-static {v3}, Lc/r/d/a/o;->b(Ljava/lang/Class;)Lc/r/d/a/o;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/r/d/a/c$b;->a(Lc/r/d/a/o;)Lc/r/d/a/c$b;

    sget-object v6, Lc/r/e/a/a/b;->a:Lc/r/e/a/a/b;

    .line 4
    invoke-virtual {v5, v6}, Lc/r/d/a/c$b;->c(Lc/r/d/a/e;)Lc/r/d/a/c$b;

    .line 5
    invoke-virtual {v5}, Lc/r/d/a/c$b;->b()Lc/r/d/a/c;

    move-result-object v5

    const-class v6, Lc/r/e/a/c/j;

    .line 6
    invoke-static {v6}, Lc/r/d/a/c;->a(Ljava/lang/Class;)Lc/r/d/a/c$b;

    move-result-object v6

    sget-object v7, Lc/r/e/a/a/c;->a:Lc/r/e/a/a/c;

    .line 7
    invoke-virtual {v6, v7}, Lc/r/d/a/c$b;->c(Lc/r/d/a/e;)Lc/r/d/a/c$b;

    .line 8
    invoke-virtual {v6}, Lc/r/d/a/c$b;->b()Lc/r/d/a/c;

    move-result-object v6

    const-class v7, Lc/r/e/a/b/c;

    .line 9
    invoke-static {v7}, Lc/r/d/a/c;->a(Ljava/lang/Class;)Lc/r/d/a/c$b;

    move-result-object v7

    .line 10
    new-instance v8, Lc/r/d/a/o;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v8, v2, v9, v10}, Lc/r/d/a/o;-><init>(Ljava/lang/Class;II)V

    .line 11
    invoke-virtual {v7, v8}, Lc/r/d/a/c$b;->a(Lc/r/d/a/o;)Lc/r/d/a/c$b;

    sget-object v8, Lc/r/e/a/a/d;->a:Lc/r/e/a/a/d;

    .line 12
    invoke-virtual {v7, v8}, Lc/r/d/a/c$b;->c(Lc/r/d/a/e;)Lc/r/d/a/c$b;

    .line 13
    invoke-virtual {v7}, Lc/r/d/a/c$b;->b()Lc/r/d/a/c;

    move-result-object v7

    const-class v8, Lc/r/e/a/c/d;

    .line 14
    invoke-static {v8}, Lc/r/d/a/c;->a(Ljava/lang/Class;)Lc/r/d/a/c$b;

    move-result-object v8

    const-class v9, Lc/r/e/a/c/j;

    .line 15
    new-instance v10, Lc/r/d/a/o;

    const/4 v11, 0x1

    invoke-direct {v10, v9, v11, v11}, Lc/r/d/a/o;-><init>(Ljava/lang/Class;II)V

    .line 16
    invoke-virtual {v8, v10}, Lc/r/d/a/c$b;->a(Lc/r/d/a/o;)Lc/r/d/a/c$b;

    sget-object v9, Lc/r/e/a/a/e;->a:Lc/r/e/a/a/e;

    .line 17
    invoke-virtual {v8, v9}, Lc/r/d/a/c$b;->c(Lc/r/d/a/e;)Lc/r/d/a/c$b;

    .line 18
    invoke-virtual {v8}, Lc/r/d/a/c$b;->b()Lc/r/d/a/c;

    move-result-object v8

    .line 19
    invoke-static {v1}, Lc/r/d/a/c;->a(Ljava/lang/Class;)Lc/r/d/a/c$b;

    move-result-object v9

    sget-object v10, Lc/r/e/a/a/f;->a:Lc/r/e/a/a/f;

    invoke-virtual {v9, v10}, Lc/r/d/a/c$b;->c(Lc/r/d/a/e;)Lc/r/d/a/c$b;

    invoke-virtual {v9}, Lc/r/d/a/c$b;->b()Lc/r/d/a/c;

    move-result-object v9

    const-class v10, Lc/r/e/a/c/b;

    .line 20
    invoke-static {v10}, Lc/r/d/a/c;->a(Ljava/lang/Class;)Lc/r/d/a/c$b;

    move-result-object v10

    .line 21
    invoke-static {v1}, Lc/r/d/a/o;->b(Ljava/lang/Class;)Lc/r/d/a/o;

    move-result-object v1

    invoke-virtual {v10, v1}, Lc/r/d/a/c$b;->a(Lc/r/d/a/o;)Lc/r/d/a/c$b;

    sget-object v1, Lc/r/e/a/a/g;->a:Lc/r/e/a/a/g;

    .line 22
    invoke-virtual {v10, v1}, Lc/r/d/a/c$b;->c(Lc/r/d/a/e;)Lc/r/d/a/c$b;

    .line 23
    invoke-virtual {v10}, Lc/r/d/a/c$b;->b()Lc/r/d/a/c;

    move-result-object v10

    .line 24
    invoke-static {v0}, Lc/r/d/a/c;->a(Ljava/lang/Class;)Lc/r/d/a/c$b;

    move-result-object v1

    .line 25
    invoke-static {v3}, Lc/r/d/a/o;->b(Ljava/lang/Class;)Lc/r/d/a/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/r/d/a/c$b;->a(Lc/r/d/a/o;)Lc/r/d/a/c$b;

    sget-object v3, Lc/r/e/a/a/h;->a:Lc/r/e/a/a/h;

    .line 26
    invoke-virtual {v1, v3}, Lc/r/d/a/c$b;->c(Lc/r/d/a/e;)Lc/r/d/a/c$b;

    .line 27
    invoke-virtual {v1}, Lc/r/d/a/c$b;->b()Lc/r/d/a/c;

    move-result-object v1

    .line 28
    invoke-static {v2}, Lc/r/d/a/c;->a(Ljava/lang/Class;)Lc/r/d/a/c$b;

    move-result-object v2

    .line 29
    iput v11, v2, Lc/r/d/a/c$b;->d:I

    .line 30
    new-instance v3, Lc/r/d/a/o;

    invoke-direct {v3, v0, v11, v11}, Lc/r/d/a/o;-><init>(Ljava/lang/Class;II)V

    .line 31
    invoke-virtual {v2, v3}, Lc/r/d/a/c$b;->a(Lc/r/d/a/o;)Lc/r/d/a/c$b;

    sget-object v0, Lc/r/e/a/a/i;->a:Lc/r/e/a/a/i;

    .line 32
    invoke-virtual {v2, v0}, Lc/r/d/a/c$b;->c(Lc/r/d/a/e;)Lc/r/d/a/c$b;

    .line 33
    invoke-virtual {v2}, Lc/r/d/a/c$b;->b()Lc/r/d/a/c;

    move-result-object v12

    move-object v11, v1

    .line 34
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_common/zzam;->zzk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzam;

    move-result-object v0

    return-object v0
.end method
