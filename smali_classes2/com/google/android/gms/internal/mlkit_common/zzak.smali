.class public final Lcom/google/android/gms/internal/mlkit_common/zzak;
.super Lcom/google/android/gms/internal/mlkit_common/zzad;
.source "com.google.mlkit:common@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_common/zzad<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_common/zzam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_common/zzam<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzam;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_common/zzam<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzad;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzak;->zza:Lcom/google/android/gms/internal/mlkit_common/zzam;

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzak;->zza:Lcom/google/android/gms/internal/mlkit_common/zzam;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
