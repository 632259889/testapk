.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzce;
.super Lcom/google/android/gms/internal/mlkit_vision_face/zzbp;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_face/zzbp<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face/zzbo<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face/zzbn<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzbo;Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_face/zzbo<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_face/zzbn<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzce;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbo;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzce;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzce;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzce;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcl;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzce;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbo;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzce;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_face/zzck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_face/zzck<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzce;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcl;

    move-result-object v0

    return-object v0
.end method
