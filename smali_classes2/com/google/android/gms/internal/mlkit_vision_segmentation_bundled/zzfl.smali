.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"

# interfaces
.implements Lc/r/d/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/r/d/c/d<",
        "Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziq;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzA:Lc/r/d/c/c;

.field public static final zzB:Lc/r/d/c/c;

.field public static final zzC:Lc/r/d/c/c;

.field public static final zzD:Lc/r/d/c/c;

.field public static final zzE:Lc/r/d/c/c;

.field public static final zzF:Lc/r/d/c/c;

.field public static final zzG:Lc/r/d/c/c;

.field public static final zzH:Lc/r/d/c/c;

.field public static final zzI:Lc/r/d/c/c;

.field public static final zzJ:Lc/r/d/c/c;

.field public static final zzK:Lc/r/d/c/c;

.field public static final zzL:Lc/r/d/c/c;

.field public static final zzM:Lc/r/d/c/c;

.field public static final zzN:Lc/r/d/c/c;

.field public static final zzO:Lc/r/d/c/c;

.field public static final zzP:Lc/r/d/c/c;

.field public static final zzQ:Lc/r/d/c/c;

.field public static final zzR:Lc/r/d/c/c;

.field public static final zzS:Lc/r/d/c/c;

.field public static final zzT:Lc/r/d/c/c;

.field public static final zzU:Lc/r/d/c/c;

.field public static final zzV:Lc/r/d/c/c;

.field public static final zzW:Lc/r/d/c/c;

.field public static final zzX:Lc/r/d/c/c;

.field public static final zzY:Lc/r/d/c/c;

.field public static final zzZ:Lc/r/d/c/c;

.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;

.field public static final zzaa:Lc/r/d/c/c;

.field public static final zzab:Lc/r/d/c/c;

.field public static final zzac:Lc/r/d/c/c;

.field public static final zzad:Lc/r/d/c/c;

.field public static final zzae:Lc/r/d/c/c;

.field public static final zzaf:Lc/r/d/c/c;

.field public static final zzag:Lc/r/d/c/c;

.field public static final zzah:Lc/r/d/c/c;

.field public static final zzai:Lc/r/d/c/c;

.field public static final zzaj:Lc/r/d/c/c;

.field public static final zzak:Lc/r/d/c/c;

.field public static final zzal:Lc/r/d/c/c;

.field public static final zzb:Lc/r/d/c/c;

.field public static final zzc:Lc/r/d/c/c;

.field public static final zzd:Lc/r/d/c/c;

.field public static final zze:Lc/r/d/c/c;

.field public static final zzf:Lc/r/d/c/c;

.field public static final zzg:Lc/r/d/c/c;

.field public static final zzh:Lc/r/d/c/c;

.field public static final zzi:Lc/r/d/c/c;

.field public static final zzj:Lc/r/d/c/c;

.field public static final zzk:Lc/r/d/c/c;

.field public static final zzl:Lc/r/d/c/c;

.field public static final zzm:Lc/r/d/c/c;

.field public static final zzn:Lc/r/d/c/c;

.field public static final zzo:Lc/r/d/c/c;

.field public static final zzp:Lc/r/d/c/c;

.field public static final zzq:Lc/r/d/c/c;

.field public static final zzr:Lc/r/d/c/c;

.field public static final zzs:Lc/r/d/c/c;

.field public static final zzt:Lc/r/d/c/c;

.field public static final zzu:Lc/r/d/c/c;

.field public static final zzv:Lc/r/d/c/c;

.field public static final zzw:Lc/r/d/c/c;

.field public static final zzx:Lc/r/d/c/c;

.field public static final zzy:Lc/r/d/c/c;

.field public static final zzz:Lc/r/d/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;

    const/4 v0, 0x1

    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v2, "systemInfo"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzb:Lc/r/d/c/c;

    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_1

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    const-string v2, "eventName"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzc:Lc/r/d/c/c;

    const/16 v0, 0x25

    .line 15
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_2

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    const-string v2, "isThickClient"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzd:Lc/r/d/c/c;

    const/16 v0, 0x3d

    .line 22
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_3

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    .line 27
    :cond_3
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    const-string v2, "clientType"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zze:Lc/r/d/c/c;

    const/4 v0, 0x3

    .line 29
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_4

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    .line 34
    :cond_4
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    const-string v2, "modelDownloadLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzf:Lc/r/d/c/c;

    const/16 v0, 0x14

    .line 36
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_5

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_5

    .line 41
    :cond_5
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_5
    const-string v2, "customModelLoadLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzg:Lc/r/d/c/c;

    const/4 v0, 0x4

    .line 43
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_6

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_6

    .line 48
    :cond_6
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_6
    const-string v2, "customModelInferenceLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzh:Lc/r/d/c/c;

    const/16 v0, 0x1d

    .line 50
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_7

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_7

    .line 55
    :cond_7
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_7
    const-string v2, "customModelCreateLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 56
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzi:Lc/r/d/c/c;

    const/4 v0, 0x5

    .line 57
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_8

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_8

    .line 62
    :cond_8
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_8
    const-string v2, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzj:Lc/r/d/c/c;

    const/16 v0, 0x3b

    .line 64
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_9

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_9

    .line 69
    :cond_9
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_9
    const-string v2, "onDeviceFaceLoadLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 70
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzk:Lc/r/d/c/c;

    const/4 v0, 0x6

    .line 71
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_a

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_a

    .line 76
    :cond_a
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_a
    const-string v2, "onDeviceTextDetectionLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 77
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzl:Lc/r/d/c/c;

    const/4 v0, 0x7

    .line 78
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_b

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_b

    .line 83
    :cond_b
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_b
    const-string v2, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 84
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzm:Lc/r/d/c/c;

    const/16 v0, 0x3a

    .line 85
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_c

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_c

    .line 90
    :cond_c
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_c
    const-string v2, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 91
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzn:Lc/r/d/c/c;

    const/16 v0, 0x30

    .line 92
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_d

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_d

    .line 97
    :cond_d
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_d
    const-string v2, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 98
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzo:Lc/r/d/c/c;

    const/16 v0, 0x31

    .line 99
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_e

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_e

    .line 104
    :cond_e
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_e
    const-string v2, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 105
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzp:Lc/r/d/c/c;

    const/16 v0, 0x12

    .line 106
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_f

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_f

    .line 111
    :cond_f
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_f
    const-string v2, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 112
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzq:Lc/r/d/c/c;

    const/16 v0, 0x1a

    .line 113
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 115
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_10

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_10

    .line 118
    :cond_10
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_10
    const-string v2, "onDeviceObjectCreateLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 119
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzr:Lc/r/d/c/c;

    const/16 v0, 0x1b

    .line 120
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_11

    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_11

    .line 125
    :cond_11
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_11
    const-string v2, "onDeviceObjectLoadLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 126
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzs:Lc/r/d/c/c;

    const/16 v0, 0x1c

    .line 127
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 129
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_12

    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_12

    .line 132
    :cond_12
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_12
    const-string v2, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 133
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzt:Lc/r/d/c/c;

    const/16 v0, 0x2c

    .line 134
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_13

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_13

    .line 139
    :cond_13
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_13
    const-string v2, "onDevicePoseDetectionLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 140
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzu:Lc/r/d/c/c;

    const/16 v0, 0x2d

    .line 141
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 143
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_14

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_14

    .line 146
    :cond_14
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_14
    const-string v2, "onDeviceSegmentationLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 147
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzv:Lc/r/d/c/c;

    const/16 v0, 0x13

    .line 148
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_15

    .line 152
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_15

    .line 153
    :cond_15
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_15
    const-string v2, "onDeviceSmartReplyLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 154
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzw:Lc/r/d/c/c;

    const/16 v0, 0x15

    .line 155
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 156
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 157
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_16

    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_16

    .line 160
    :cond_16
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_16
    const-string v2, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 161
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzx:Lc/r/d/c/c;

    const/16 v0, 0x16

    .line 162
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 164
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_17

    .line 166
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_17

    .line 167
    :cond_17
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_17
    const-string v2, "onDeviceTranslationLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 168
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzy:Lc/r/d/c/c;

    const/16 v0, 0x8

    .line 169
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 171
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_18

    .line 173
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_18

    .line 174
    :cond_18
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_18
    const-string v2, "cloudFaceDetectionLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 175
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzz:Lc/r/d/c/c;

    const/16 v0, 0x9

    .line 176
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 177
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 178
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_19

    .line 180
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_19

    .line 181
    :cond_19
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_19
    const-string v2, "cloudCropHintDetectionLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 182
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzA:Lc/r/d/c/c;

    const/16 v0, 0xa

    .line 183
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 185
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_1a

    .line 187
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_1a

    .line 188
    :cond_1a
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_1a
    const-string v2, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 189
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzB:Lc/r/d/c/c;

    const/16 v0, 0xb

    .line 190
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 192
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_1b

    .line 194
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_1b

    .line 195
    :cond_1b
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_1b
    const-string v2, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 196
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzC:Lc/r/d/c/c;

    const/16 v0, 0xc

    .line 197
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 199
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_1c

    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_1c

    .line 202
    :cond_1c
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_1c
    const-string v2, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 203
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzD:Lc/r/d/c/c;

    const/16 v0, 0xd

    .line 204
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 206
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_1d

    .line 208
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_1d

    .line 209
    :cond_1d
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_1d
    const-string v2, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 210
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzE:Lc/r/d/c/c;

    const/16 v0, 0xe

    .line 211
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 213
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_1e

    .line 215
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_1e

    .line 216
    :cond_1e
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_1e
    const-string v2, "cloudLogoDetectionLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 217
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzF:Lc/r/d/c/c;

    const/16 v0, 0xf

    .line 218
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_1f

    .line 222
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_1f

    .line 223
    :cond_1f
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_1f
    const-string v2, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 224
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzG:Lc/r/d/c/c;

    const/16 v0, 0x10

    .line 225
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 227
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_20

    .line 229
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_20

    .line 230
    :cond_20
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_20
    const-string v2, "cloudTextDetectionLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 231
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzH:Lc/r/d/c/c;

    const/16 v0, 0x11

    .line 232
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 234
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_21

    .line 236
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_21

    .line 237
    :cond_21
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_21
    const-string v2, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 238
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzI:Lc/r/d/c/c;

    const/16 v0, 0x17

    .line 239
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 240
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 241
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_22

    .line 243
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_22

    .line 244
    :cond_22
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_22
    const-string v2, "automlImageLabelingCreateLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 245
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzJ:Lc/r/d/c/c;

    const/16 v0, 0x18

    .line 246
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 247
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 248
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_23

    .line 250
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_23

    .line 251
    :cond_23
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_23
    const-string v2, "automlImageLabelingLoadLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 252
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzK:Lc/r/d/c/c;

    const/16 v0, 0x19

    .line 253
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 254
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 255
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_24

    .line 257
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_24

    .line 258
    :cond_24
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_24
    const-string v2, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 259
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzL:Lc/r/d/c/c;

    const/16 v0, 0x27

    .line 260
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 261
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_25

    .line 264
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_25

    .line 265
    :cond_25
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_25
    const-string v2, "isModelDownloadedLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 266
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzM:Lc/r/d/c/c;

    const/16 v0, 0x28

    .line 267
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 268
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 269
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_26

    .line 271
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_26

    .line 272
    :cond_26
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_26
    const-string v2, "deleteModelLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 273
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzN:Lc/r/d/c/c;

    const/16 v0, 0x1e

    .line 274
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 275
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 276
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_27

    .line 278
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_27

    .line 279
    :cond_27
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_27
    const-string v2, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 280
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzO:Lc/r/d/c/c;

    const/16 v0, 0x1f

    .line 281
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 282
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 283
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_28

    .line 285
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_28

    .line 286
    :cond_28
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_28
    const-string v2, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 287
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzP:Lc/r/d/c/c;

    const/16 v0, 0x20

    .line 288
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 289
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 290
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_29

    .line 292
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_29

    .line 293
    :cond_29
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_29
    const-string v2, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 294
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzQ:Lc/r/d/c/c;

    const/16 v0, 0x21

    .line 295
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 296
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 297
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_2a

    .line 299
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2a

    .line 300
    :cond_2a
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_2a
    const-string v2, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 301
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzR:Lc/r/d/c/c;

    const/16 v0, 0x22

    .line 302
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 303
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 304
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_2b

    .line 306
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2b

    .line 307
    :cond_2b
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_2b
    const-string v2, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 308
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzS:Lc/r/d/c/c;

    const/16 v0, 0x23

    .line 309
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 310
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 311
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_2c

    .line 313
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2c

    .line 314
    :cond_2c
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_2c
    const-string v2, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 315
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzT:Lc/r/d/c/c;

    const/16 v0, 0x24

    .line 316
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 317
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 318
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_2d

    .line 320
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2d

    .line 321
    :cond_2d
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_2d
    const-string v2, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 322
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzU:Lc/r/d/c/c;

    const/16 v0, 0x2e

    .line 323
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 324
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 325
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_2e

    .line 327
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2e

    .line 328
    :cond_2e
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_2e
    const-string v2, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 329
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzV:Lc/r/d/c/c;

    const/16 v0, 0x2f

    .line 330
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 331
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 332
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_2f

    .line 334
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2f

    .line 335
    :cond_2f
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_2f
    const-string v2, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 336
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzW:Lc/r/d/c/c;

    const/16 v0, 0x2a

    .line 337
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 338
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 339
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_30

    .line 341
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_30

    .line 342
    :cond_30
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_30
    const-string v2, "remoteConfigLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 343
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzX:Lc/r/d/c/c;

    const/16 v0, 0x32

    .line 344
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 345
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 346
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_31

    .line 348
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_31

    .line 349
    :cond_31
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_31
    const-string v2, "inputImageConstructionLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 350
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzY:Lc/r/d/c/c;

    const/16 v0, 0x33

    .line 351
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 352
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 353
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_32

    .line 355
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_32

    .line 356
    :cond_32
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_32
    const-string v2, "leakedHandleEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 357
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzZ:Lc/r/d/c/c;

    const/16 v0, 0x34

    .line 358
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 359
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 360
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_33

    .line 362
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_33

    .line 363
    :cond_33
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_33
    const-string v2, "cameraSourceLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 364
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzaa:Lc/r/d/c/c;

    const/16 v0, 0x35

    .line 365
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 366
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 367
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_34

    .line 369
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_34

    .line 370
    :cond_34
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_34
    const-string v2, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 371
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzab:Lc/r/d/c/c;

    const/16 v0, 0x36

    .line 372
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 373
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 374
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_35

    .line 376
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_35

    .line 377
    :cond_35
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_35
    const-string v2, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 378
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzac:Lc/r/d/c/c;

    const/16 v0, 0x3c

    .line 379
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 380
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 381
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_36

    .line 383
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_36

    .line 384
    :cond_36
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_36
    const-string v2, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 385
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzad:Lc/r/d/c/c;

    const/16 v0, 0x37

    .line 386
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 387
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 388
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_37

    .line 390
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_37

    .line 391
    :cond_37
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_37
    const-string v2, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 392
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzae:Lc/r/d/c/c;

    const/16 v0, 0x38

    .line 393
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 394
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 395
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_38

    .line 397
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_38

    .line 398
    :cond_38
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_38
    const-string v2, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 399
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzaf:Lc/r/d/c/c;

    const/16 v0, 0x39

    .line 400
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 401
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 402
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_39

    .line 404
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_39

    .line 405
    :cond_39
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_39
    const-string v2, "accelerationAllowlistLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 406
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzag:Lc/r/d/c/c;

    const/16 v0, 0x3e

    .line 407
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 408
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 409
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_3a

    .line 411
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3a

    .line 412
    :cond_3a
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_3a
    const-string v2, "toxicityDetectionCreateEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 413
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzah:Lc/r/d/c/c;

    const/16 v0, 0x3f

    .line 414
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 415
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 416
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_3b

    .line 418
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3b

    .line 419
    :cond_3b
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_3b
    const-string v2, "toxicityDetectionLoadEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 420
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzai:Lc/r/d/c/c;

    const/16 v0, 0x40

    .line 421
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 422
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 423
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_3c

    .line 425
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3c

    .line 426
    :cond_3c
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_3c
    const-string v2, "toxicityDetectionInferenceEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 427
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzaj:Lc/r/d/c/c;

    const/16 v0, 0x41

    .line 428
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 429
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_3d

    .line 432
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3d

    .line 433
    :cond_3d
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_3d
    const-string v2, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 434
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzak:Lc/r/d/c/c;

    const/16 v0, 0x42

    .line 435
    invoke-static {v0}, Lc/b/a/a/a;->u(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    move-result-object v0

    .line 436
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 437
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    new-instance v0, Lc/r/d/c/c;

    if-nez v1, :cond_3e

    .line 439
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3e

    .line 440
    :cond_3e
    invoke-static {v1}, Lc/b/a/a/a;->X(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    :goto_3e
    const-string v2, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 441
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzal:Lc/r/d/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziq;

    check-cast p2, Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzb:Lc/r/d/c/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziq;->zze()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkg;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzc:Lc/r/d/c/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzd:Lc/r/d/c/c;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zze:Lc/r/d/c/c;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzf:Lc/r/d/c/c;

    .line 6
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzg:Lc/r/d/c/c;

    .line 7
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzh:Lc/r/d/c/c;

    .line 8
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzi:Lc/r/d/c/c;

    .line 9
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzj:Lc/r/d/c/c;

    .line 10
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzk:Lc/r/d/c/c;

    .line 11
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzl:Lc/r/d/c/c;

    .line 12
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzm:Lc/r/d/c/c;

    .line 13
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzn:Lc/r/d/c/c;

    .line 14
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzo:Lc/r/d/c/c;

    .line 15
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzp:Lc/r/d/c/c;

    .line 16
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzq:Lc/r/d/c/c;

    .line 17
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzr:Lc/r/d/c/c;

    .line 18
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzs:Lc/r/d/c/c;

    .line 19
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzt:Lc/r/d/c/c;

    .line 20
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzu:Lc/r/d/c/c;

    .line 21
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzv:Lc/r/d/c/c;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziq;->zzd()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjs;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzw:Lc/r/d/c/c;

    .line 23
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzx:Lc/r/d/c/c;

    .line 24
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzy:Lc/r/d/c/c;

    .line 25
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzz:Lc/r/d/c/c;

    .line 26
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzA:Lc/r/d/c/c;

    .line 27
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzB:Lc/r/d/c/c;

    .line 28
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzC:Lc/r/d/c/c;

    .line 29
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzD:Lc/r/d/c/c;

    .line 30
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzE:Lc/r/d/c/c;

    .line 31
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzF:Lc/r/d/c/c;

    .line 32
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzG:Lc/r/d/c/c;

    .line 33
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzH:Lc/r/d/c/c;

    .line 34
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzI:Lc/r/d/c/c;

    .line 35
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzJ:Lc/r/d/c/c;

    .line 36
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzK:Lc/r/d/c/c;

    .line 37
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzL:Lc/r/d/c/c;

    .line 38
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzM:Lc/r/d/c/c;

    .line 39
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzN:Lc/r/d/c/c;

    .line 40
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzO:Lc/r/d/c/c;

    .line 41
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzP:Lc/r/d/c/c;

    .line 42
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzQ:Lc/r/d/c/c;

    .line 43
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzR:Lc/r/d/c/c;

    .line 44
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzS:Lc/r/d/c/c;

    .line 45
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzT:Lc/r/d/c/c;

    .line 46
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzU:Lc/r/d/c/c;

    .line 47
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzV:Lc/r/d/c/c;

    .line 48
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzW:Lc/r/d/c/c;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziq;->zza()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdd;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzX:Lc/r/d/c/c;

    .line 50
    invoke-interface {p2, p1, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzY:Lc/r/d/c/c;

    .line 51
    invoke-interface {p2, p1, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzZ:Lc/r/d/c/c;

    .line 52
    invoke-interface {p2, p1, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzaa:Lc/r/d/c/c;

    .line 53
    invoke-interface {p2, p1, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzab:Lc/r/d/c/c;

    .line 54
    invoke-interface {p2, p1, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzac:Lc/r/d/c/c;

    .line 55
    invoke-interface {p2, p1, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzad:Lc/r/d/c/c;

    .line 56
    invoke-interface {p2, p1, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzae:Lc/r/d/c/c;

    .line 57
    invoke-interface {p2, p1, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzaf:Lc/r/d/c/c;

    .line 58
    invoke-interface {p2, p1, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzag:Lc/r/d/c/c;

    .line 59
    invoke-interface {p2, p1, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzah:Lc/r/d/c/c;

    .line 60
    invoke-interface {p2, p1, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzai:Lc/r/d/c/c;

    .line 61
    invoke-interface {p2, p1, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzaj:Lc/r/d/c/c;

    .line 62
    invoke-interface {p2, p1, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzak:Lc/r/d/c/c;

    .line 63
    invoke-interface {p2, p1, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzfl;->zzal:Lc/r/d/c/c;

    .line 64
    invoke-interface {p2, p1, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    return-void
.end method
