.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face/zzlp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:J

.field public final synthetic zze:Lc/r/e/b/b/e/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;Ljava/lang/Object;JLc/r/e/b/b/e/e;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlp;->zzc:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlp;->zzd:J

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlp;->zze:Lc/r/e/b/b/e/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlp;->zzc:Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlp;->zzd:J

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlp;->zze:Lc/r/e/b/b/e/e;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;Ljava/lang/Object;JLc/r/e/b/b/e/e;)V

    return-void
.end method
