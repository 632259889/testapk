.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzkf;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lc/r/e/a/c/l;


# direct methods
.method public synthetic constructor <init>(Lc/r/e/a/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkf;->zza:Lc/r/e/a/c/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzkf;->zza:Lc/r/e/a/c/l;

    invoke-virtual {v0}, Lc/r/e/a/c/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
