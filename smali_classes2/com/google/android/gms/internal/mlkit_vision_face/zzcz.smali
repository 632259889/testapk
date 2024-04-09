.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"

# interfaces
.implements Lc/r/d/c/g;


# instance fields
.field public zza:Z

.field public zzb:Z

.field public zzc:Lc/r/d/c/c;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzcv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzcv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzcv;

    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zza:Z

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzcv;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzc:Lc/r/d/c/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzb:Z

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcv;->zza(Lc/r/d/c/c;DZ)Lc/r/d/c/e;

    return-object p0
.end method

.method public final add(F)Lc/r/d/c/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzcv;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzc:Lc/r/d/c/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzb:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcv;->zzb(Lc/r/d/c/c;FZ)Lc/r/d/c/e;

    return-object p0
.end method

.method public final add(I)Lc/r/d/c/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzcv;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzc:Lc/r/d/c/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzb:Z

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcv;->zzd(Lc/r/d/c/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_face/zzcv;

    return-object p0
.end method

.method public final add(J)Lc/r/d/c/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzcv;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzc:Lc/r/d/c/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzb:Z

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcv;->zze(Lc/r/d/c/c;JZ)Lcom/google/android/gms/internal/mlkit_vision_face/zzcv;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzcv;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzc:Lc/r/d/c/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzb:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcv;->zzc(Lc/r/d/c/c;Ljava/lang/Object;Z)Lc/r/d/c/e;

    return-object p0
.end method

.method public final add(Z)Lc/r/d/c/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzcv;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzc:Lc/r/d/c/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzb:Z

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcv;->zzd(Lc/r/d/c/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_face/zzcv;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzcv;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzc:Lc/r/d/c/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzb:Z

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcv;->zzc(Lc/r/d/c/c;Ljava/lang/Object;Z)Lc/r/d/c/e;

    return-object p0
.end method

.method public final zza(Lc/r/d/c/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzc:Lc/r/d/c/c;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zzb:Z

    return-void
.end method
