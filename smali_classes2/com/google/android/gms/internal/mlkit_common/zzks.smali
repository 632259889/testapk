.class public final Lcom/google/android/gms/internal/mlkit_common/zzks;
.super Lc/r/e/a/c/e;
.source "com.google.mlkit:common@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/r/e/a/c/e<",
        "Lcom/google/android/gms/internal/mlkit_common/zzkb;",
        "Lcom/google/android/gms/internal/mlkit_common/zzki;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/r/e/a/c/e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzkr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/r/e/a/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzkb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzki;

    .line 3
    invoke-static {}, Lc/r/e/a/c/i;->c()Lc/r/e/a/c/i;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzkc;

    .line 4
    invoke-static {}, Lc/r/e/a/c/i;->c()Lc/r/e/a/c/i;

    move-result-object v3

    invoke-virtual {v3}, Lc/r/e/a/c/i;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_common/zzkc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzkb;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkb;->zzb()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Lc/r/e/a/c/i;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lc/r/e/a/c/l;

    .line 7
    invoke-virtual {v1, v4}, Lc/r/e/a/c/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/r/e/a/c/l;

    .line 8
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzki;-><init>(Landroid/content/Context;Lc/r/e/a/c/l;Lcom/google/android/gms/internal/mlkit_common/zzkh;Ljava/lang/String;)V

    return-object v0
.end method
