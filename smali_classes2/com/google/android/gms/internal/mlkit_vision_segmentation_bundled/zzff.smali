.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"

# interfaces
.implements Lc/r/d/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/r/d/c/d<",
        "Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzif;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;

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
    const-string v2, "durationMs"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;->zzb:Lc/r/d/c/c;

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
    const-string v2, "errorCode"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;->zzc:Lc/r/d/c/c;

    const/4 v0, 0x3

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
    const-string v2, "isColdCall"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;->zzd:Lc/r/d/c/c;

    const/4 v0, 0x4

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
    const-string v2, "autoManageModelOnBackground"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;->zze:Lc/r/d/c/c;

    const/4 v0, 0x5

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
    const-string v2, "autoManageModelOnLowMemory"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;->zzf:Lc/r/d/c/c;

    const/4 v0, 0x6

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
    const-string v2, "isNnApiEnabled"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;->zzg:Lc/r/d/c/c;

    const/4 v0, 0x7

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
    const-string v2, "eventsCount"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;->zzh:Lc/r/d/c/c;

    const/16 v0, 0x8

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
    const-string v2, "otherErrors"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 56
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;->zzi:Lc/r/d/c/c;

    const/16 v0, 0x9

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
    const-string v2, "remoteConfigValueForAcceleration"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;->zzj:Lc/r/d/c/c;

    const/16 v0, 0xa

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
    const-string v2, "isAccelerated"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 70
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;->zzk:Lc/r/d/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzif;

    check-cast p2, Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;->zzb:Lc/r/d/c/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzif;->zze()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;->zzc:Lc/r/d/c/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzif;->zza()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;->zzd:Lc/r/d/c/c;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzif;->zzd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;->zze:Lc/r/d/c/c;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzif;->zzb()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;->zzf:Lc/r/d/c/c;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzif;->zzc()Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;->zzg:Lc/r/d/c/c;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, p1, v0}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;->zzh:Lc/r/d/c/c;

    .line 8
    invoke-interface {p2, p1, v0}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;->zzi:Lc/r/d/c/c;

    .line 9
    invoke-interface {p2, p1, v0}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;->zzj:Lc/r/d/c/c;

    .line 10
    invoke-interface {p2, p1, v0}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzff;->zzk:Lc/r/d/c/c;

    .line 11
    invoke-interface {p2, p1, v0}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    return-void
.end method
