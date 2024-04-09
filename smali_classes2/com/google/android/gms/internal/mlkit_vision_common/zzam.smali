.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzam;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.7.0"

# interfaces
.implements Lc/r/d/c/g;


# instance fields
.field public zza:Z

.field public zzb:Z

.field public zzc:Lc/r/d/c/c;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzai;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzai;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zza:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(D)Lc/r/d/c/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzc:Lc/r/d/c/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzb:Z

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zza(Lc/r/d/c/c;DZ)Lc/r/d/c/e;

    return-object p0
.end method

.method public final add(F)Lc/r/d/c/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzc:Lc/r/d/c/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzb:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zzb(Lc/r/d/c/c;FZ)Lc/r/d/c/e;

    return-object p0
.end method

.method public final add(I)Lc/r/d/c/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzc:Lc/r/d/c/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzb:Z

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zzd(Lc/r/d/c/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    return-object p0
.end method

.method public final add(J)Lc/r/d/c/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzc:Lc/r/d/c/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzb:Z

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zze(Lc/r/d/c/c;JZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lc/r/d/c/g;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzc:Lc/r/d/c/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzb:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zzc(Lc/r/d/c/c;Ljava/lang/Object;Z)Lc/r/d/c/e;

    return-object p0
.end method

.method public final add(Z)Lc/r/d/c/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzc:Lc/r/d/c/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzb:Z

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zzd(Lc/r/d/c/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    return-object p0
.end method

.method public final add([B)Lc/r/d/c/g;
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzc:Lc/r/d/c/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzb:Z

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zzc(Lc/r/d/c/c;Ljava/lang/Object;Z)Lc/r/d/c/e;

    return-object p0
.end method

.method public final zza(Lc/r/d/c/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzc:Lc/r/d/c/c;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzb:Z

    return-void
.end method
