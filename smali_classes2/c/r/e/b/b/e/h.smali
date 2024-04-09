.class public final synthetic Lc/r/e/b/b/e/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face/zzlt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/mlkit_vision_face/zzjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/r/e/b/b/e/h;->a:Z

    iput-object p2, p0, Lc/r/e/b/b/e/h;->b:Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face/zzly;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/r/e/b/b/e/h;->a:Z

    iget-object v1, p0, Lc/r/e/b/b/e/h;->b:Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;-><init>()V

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzji;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzji;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzji;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzji;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzji;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzka;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzka;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;)Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzka;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;)Lcom/google/android/gms/internal/mlkit_vision_face/zzly;

    move-result-object v0

    return-object v0
.end method
