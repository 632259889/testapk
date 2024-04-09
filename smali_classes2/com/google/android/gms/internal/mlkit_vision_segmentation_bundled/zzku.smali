.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzku;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzla;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:J

.field public final synthetic zze:Lc/r/e/b/d/b/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzla;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;Ljava/lang/Object;JLc/r/e/b/d/b/d;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzku;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzla;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzku;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzku;->zzc:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzku;->zzd:J

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzku;->zze:Lc/r/e/b/d/b/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzku;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzla;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzku;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzku;->zzc:Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzku;->zzd:J

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzku;->zze:Lc/r/e/b/d/b/d;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzla;->zzd(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;Ljava/lang/Object;JLc/r/e/b/d/b/d;)V

    return-void
.end method
