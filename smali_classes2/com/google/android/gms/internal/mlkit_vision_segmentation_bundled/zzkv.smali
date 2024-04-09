.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzla;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzla;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzla;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzla;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzla;->zzc(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;Ljava/lang/String;)V

    return-void
.end method
